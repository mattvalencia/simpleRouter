/**********************************************************************
 * file:  sr_router.c
 * date:  Mon Feb 18 12:50:42 PST 2002
 * Contact: casado@stanford.edu
 *
 * Description:
 *
 * This file contains all the functions that interact directly
 * with the routing table, as well as the main entry method
 * for routing.
 *
 **********************************************************************/

#include <stdio.h>
#include <assert.h>
#include <stdlib.h>
#include <string.h>


#include "sr_if.h"
#include "sr_rt.h"
#include "sr_router.h"
#include "sr_protocol.h"
#include "sr_arpcache.h"
#include "sr_utils.h"

/*---------------------------------------------------------------------
 * Method: sr_init(void)
 * Scope:  Global
 *
 * Initialize the routing subsystem
 *
 *---------------------------------------------------------------------*/

void sr_init(struct sr_instance* sr)
{
	printf("CALLTO: sr_init\n");
    /* REQUIRES */
    assert(sr);

    /* Initialize cache and cache cleanup thread */
    sr_arpcache_init(&(sr->cache));

    pthread_attr_init(&(sr->attr));
    pthread_attr_setdetachstate(&(sr->attr), PTHREAD_CREATE_JOINABLE);
    pthread_attr_setscope(&(sr->attr), PTHREAD_SCOPE_SYSTEM);
    pthread_attr_setscope(&(sr->attr), PTHREAD_SCOPE_SYSTEM);
    pthread_t thread;

    pthread_create(&thread, &(sr->attr), sr_arpcache_timeout, sr);
    
    /* Add initialization code here! */

} /* -- sr_init -- */

/*---------------------------------------------------------------------
 * Method: sr_send_arpreply(struct sr_instance *sr, uint8_t *orig_pkt,
 *             unsigned int orig_len, struct sr_if *src_iface)
 * Scope:  Local
 *
 * Send an ARP reply packet in response to an ARP request for one of
 * the router's interfaces 
 *---------------------------------------------------------------------*/
void sr_send_arpreply(struct sr_instance *sr, uint8_t *orig_pkt,
    unsigned int orig_len, struct sr_if *src_iface)
{
	
	printf("CALLTO: sr_send_arp_reply\n");
  /* Allocate space for packet */
  unsigned int reply_len = sizeof(sr_ethernet_hdr_t) + sizeof(sr_arp_hdr_t);
  uint8_t *reply_pkt = (uint8_t *)malloc(reply_len);
  if (NULL == reply_pkt)
  {
    fprintf(stderr,"Failed to allocate space for ARP reply");
    return;
  }

  sr_ethernet_hdr_t *orig_ethhdr = (sr_ethernet_hdr_t *)orig_pkt;
  sr_arp_hdr_t *orig_arphdr = 
      (sr_arp_hdr_t *)(orig_pkt + sizeof(sr_ethernet_hdr_t));

  sr_ethernet_hdr_t *reply_ethhdr = (sr_ethernet_hdr_t *)reply_pkt;
  sr_arp_hdr_t *reply_arphdr = 
      (sr_arp_hdr_t *)(reply_pkt + sizeof(sr_ethernet_hdr_t));

  /* Populate Ethernet header */
  memcpy(reply_ethhdr->ether_dhost, orig_ethhdr->ether_shost, ETHER_ADDR_LEN);
  memcpy(reply_ethhdr->ether_shost, src_iface->addr, ETHER_ADDR_LEN);
  reply_ethhdr->ether_type = orig_ethhdr->ether_type;

  /* Populate ARP header */
  memcpy(reply_arphdr, orig_arphdr, sizeof(sr_arp_hdr_t));
  reply_arphdr->ar_hrd = orig_arphdr->ar_hrd;
  reply_arphdr->ar_pro = orig_arphdr->ar_pro;
  reply_arphdr->ar_hln = orig_arphdr->ar_hln;
  reply_arphdr->ar_pln = orig_arphdr->ar_pln;
  reply_arphdr->ar_op = htons(arp_op_reply); 
  memcpy(reply_arphdr->ar_tha, orig_arphdr->ar_sha, ETHER_ADDR_LEN);
  reply_arphdr->ar_tip = orig_arphdr->ar_sip;
  memcpy(reply_arphdr->ar_sha, src_iface->addr, ETHER_ADDR_LEN);
  reply_arphdr->ar_sip = src_iface->ip;

  /* Send ARP reply */
  printf("Send ARP reply\n");
  print_hdrs(reply_pkt, reply_len);
  sr_send_packet(sr, reply_pkt, reply_len, src_iface->name);
  free(reply_pkt);
} /* -- sr_send_arpreply -- */

/*---------------------------------------------------------------------
 * Method: sr_send_arprequest(struct sr_instance *sr, 
 *             struct sr_arpreq *req,i struct sr_if *out_iface)
 * Scope:  Local
 *
 * Send an ARP reply packet in response to an ARP request for one of
 * the router's interfaces 
 *---------------------------------------------------------------------*/
void sr_send_arprequest(struct sr_instance *sr, struct sr_arpreq *req,
    struct sr_if *out_iface)
{
	
	printf("CALLTO: sr_send_arprequest()\n");
  /* Allocate space for ARP request packet */
  unsigned int reqst_len = sizeof(sr_ethernet_hdr_t) + sizeof(sr_arp_hdr_t);
  uint8_t *reqst_pkt = (uint8_t *)malloc(reqst_len);
  if (NULL == reqst_pkt)
  {
    fprintf(stderr,"Failed to allocate space for ARP reply");
    return;
  }

  sr_ethernet_hdr_t *reqst_ethhdr = (sr_ethernet_hdr_t *)reqst_pkt;
  sr_arp_hdr_t *reqst_arphdr = 
      (sr_arp_hdr_t *)(reqst_pkt + sizeof(sr_ethernet_hdr_t));

  /* Populate Ethernet header */
  memset(reqst_ethhdr->ether_dhost, 0xFF, ETHER_ADDR_LEN);
  memcpy(reqst_ethhdr->ether_shost, out_iface->addr, ETHER_ADDR_LEN);
  reqst_ethhdr->ether_type = htons(ethertype_arp);

  /* Populate ARP header */
  reqst_arphdr->ar_hrd = htons(arp_hrd_ethernet);
  reqst_arphdr->ar_pro = htons(ethertype_ip);
  reqst_arphdr->ar_hln = ETHER_ADDR_LEN;
  reqst_arphdr->ar_pln = sizeof(uint32_t);
  reqst_arphdr->ar_op = htons(arp_op_request); 
  memcpy(reqst_arphdr->ar_sha, out_iface->addr, ETHER_ADDR_LEN);
  reqst_arphdr->ar_sip = out_iface->ip;
  memset(reqst_arphdr->ar_tha, 0x00, ETHER_ADDR_LEN);
  reqst_arphdr->ar_tip = req->ip;

  /* Send ARP request */
  printf("Send ARP request\n");
  print_hdrs(reqst_pkt, reqst_len);
  sr_send_packet(sr, reqst_pkt, reqst_len, out_iface->name);
  free(reqst_pkt);
} /* -- sr_send_arprequest -- */

/*---------------------------------------------------------------------
 * Method: sr_handle_arpreq(struct sr_instance *sr, 
 *             struct sr_arpreq *req, struct sr_if *out_iface)
 * Scope:  Global
 *
 * Perform processing for a pending ARP request: do nothing, timeout, or  
 * or generate an ARP request packet 
 *---------------------------------------------------------------------*/
void sr_handle_arpreq(struct sr_instance *sr, struct sr_arpreq *req,
    struct sr_if *out_iface)
{
	printf("CALLTO: sr_handle_arpreq()\n");
	uint8_t * pkt = malloc(66);
	time_t now = time(NULL);
  if (difftime(now, req->sent) >= 1.0)
  {
    if (req->times_sent >= 5)
    {
      /*********************************************************************/
      /* TODO: send ICMP host unreachable to the source address of all     */
      /* packets waiting on this request                                   */

      /*********************************************************************/

	
		while (req->packets != NULL)
		{

		sr_ethernet_hdr_t *hdr1 = (sr_ethernet_hdr_t *)pkt;

		/* Populate Ethernet header */
			
		/* how to find orginal source address?*/
		memset(hdr1->ether_dhost, 0xFF, ETHER_ADDR_LEN); 
		memcpy(hdr1->ether_shost, out_iface->addr, ETHER_ADDR_LEN);
		hdr1->ether_type = htons(ethertype_ip);

		sr_ip_hdr_t *hdr2 =(sr_ip_hdr_t *)( pkt + sizeof(struct sr_ethernet_hdr));

		
 		/* extract source address from IP addr */
		sr_ip_hdr_t *iphdr = (sr_ip_hdr_t *)(req->packets->buf);
		iphdr->ip_dst = iphdr->ip_src;


		hdr2->ip_tos = 0;			/* Unknown what value needed! type of service */
		hdr2->ip_len = 54;			
		hdr2->ip_id = 0;			/* identification */
		hdr2->ip_off = 0;			/* fragment offset field */
		hdr2->ip_ttl = 255;			/* time to live (how to determine?)*/
		hdr2->ip_p = ip_protocol_icmp;			/* protocol */
		hdr2->ip_src = out_iface->ip;
		hdr2->ip_dst = iphdr->ip_src;	/* source and dest address */
		hdr2->ip_sum = cksum(hdr2, 16);			/* checksum */


		/*add error code*/
		sr_icmp_t3_hdr_t * hdr3 =(sr_icmp_t3_hdr_t *)( pkt + 30);
		hdr3->icmp_type = 3;
		hdr3->icmp_code = 1;
		hdr3->icmp_sum = 0;
		hdr3->next_mtu = 0;
		hdr3->unused = 0;

		int i = 0;
		for(i = 0; i < 28; i++){	
			hdr3->data[i] = req->packets->buf[i];
		}

		
		 /*unsure of what len should be*/
		hdr3->icmp_sum = cksum(hdr3, 28);

		sr_send_packet(sr, pkt, 66, out_iface->name);
			req->packets = req->packets->next;
		
	      sr_arpreq_destroy(&(sr->cache), req);
   	       }
	}
   	 else
   	 { 
	      /* Send ARP request packet */
	      sr_send_arprequest(sr, req, out_iface);
	       
	      /* Update ARP request entry to indicate ARP request packet was sent */ 
	      req->sent = now;
	      req->times_sent++;
   	 }
		sr_send_packet(sr, pkt, 66, out_iface->name);
			req->packets = req->packets->next;
			free(pkt);
	
      sr_arpreq_destroy(&(sr->cache), req);
    }
    else
    { 
      /* Send ARP request packet */
      sr_send_arprequest(sr, req, out_iface);
       
      /* Update ARP request entry to indicate ARP request packet was sent */ 
      req->sent = now;
      req->times_sent++;
    }
} /* -- sr_handle_arpreq -- */

/*---------------------------------------------------------------------
 * Method: void sr_waitforarp(struct sr_instance *sr, uint8_t *pkt,
 *             unsigned int len, uint32_t next_hop_ip, 
 *             struct sr_if *out_iface)
 * Scope:  Local
 *
 * Queue a packet to wait for an entry to be added to the ARP cache
 *---------------------------------------------------------------------*/
void sr_waitforarp(struct sr_instance *sr, uint8_t *pkt,
    unsigned int len, uint32_t next_hop_ip, struct sr_if *out_iface)
{
	printf("CALLTO: sr_waitforarp()\n");
    struct sr_arpreq *req = sr_arpcache_queuereq(&(sr->cache), next_hop_ip, 
            pkt, len, out_iface->name);
    sr_handle_arpreq(sr, req, out_iface);
} /* -- sr_waitforarp -- */

/*---------------------------------------------------------------------
 * Method: sr_handlepacket_arp(struct sr_instance *sr, uint8_t *pkt,
 *             unsigned int len, struct sr_if *src_iface)
 * Scope:  Local
 *
 * Handle an ARP packet that was received by the router
 *---------------------------------------------------------------------*/
void sr_handlepacket_arp(struct sr_instance *sr, uint8_t *pkt,
    unsigned int len, struct sr_if *src_iface)
{
	printf("CALLTO: sr_handlepacket_arp()\n");
  /* Drop packet if it is less than the size of Ethernet and ARP headers */
  if (len < (sizeof(sr_ethernet_hdr_t) + sizeof(sr_arp_hdr_t)))
  {
    printf("Packet is too short => drop packet\n");
    return;
  }

  sr_arp_hdr_t *arphdr = (sr_arp_hdr_t *)(pkt + sizeof(sr_ethernet_hdr_t));

  switch (ntohs(arphdr->ar_op))
  {
  case arp_op_request:
  {
    /* Check if request is for one of my interfaces */
    if (arphdr->ar_tip == src_iface->ip)
    { sr_send_arpreply(sr, pkt, len, src_iface); }
    break;
  }
  case arp_op_reply:
  {
    /* Check if reply is for one of my interfaces */
    if (arphdr->ar_tip != src_iface->ip)
    { break; }

    /* Update ARP cache with contents of ARP reply */
    struct sr_arpreq *req = sr_arpcache_insert(&(sr->cache), arphdr->ar_sha, 
        arphdr->ar_sip);

    /* Process pending ARP request entry, if there is one */
    if (req != NULL)
    {
      /*********************************************************************
       TODO: send all packets on the req->packets linked list         

	  req has pointer to packets

      *********************************************************************/
		sr_ethernet_hdr_t *hdr;

		while (req->packets != NULL)
		{
			int pkt_size = sizeof(sr_ethernet_hdr_t) + req->packets->len;

			uint8_t *pkt = (uint8_t *)malloc(pkt_size);
			hdr = (sr_ethernet_hdr_t *) pkt;
		
			/* Populate Ethernet header */
			memset(hdr->ether_dhost, 0xFF, ETHER_ADDR_LEN);
			memcpy(hdr->ether_shost, src_iface->addr, ETHER_ADDR_LEN);
			hdr->ether_type = htons(ethertype_ip);

			memcpy(pkt + sizeof(sr_ethernet_hdr_t), req->packets, req->packets->len);

			sr_send_packet(sr, pkt, pkt_size, req->packets->iface);
			req->packets = req->packets->next;

			free(pkt);
		}


      /* Release ARP request entry */
      sr_arpreq_destroy(&(sr->cache), req);
    }
    break;
  }    
  default:
    printf("Unknown ARP opcode => drop packet\n");
    return;
  }
} /* -- sr_handlepacket_arp -- */

/*---------------------------------------------------------------------
 * Method: sr_handlepacket(uint8_t* p,char* interface)
 * Scope:  Global
 *
 * This method is called each time the router receives a packet on the
 * interface.  The packet buffer, the packet length and the receiving
 * interface are passed in as parameters. The packet is complete with
 * ethernet headers.
 *
 * Note: Both the packet buffer and the character's memory are handled
 * by sr_vns_comm.c that means do NOT delete either.  Make a copy of the
 * packet instead if you intend to keep it around beyond the scope of
 * the method call.
 *
 *---------------------------------------------------------------------*/

void sr_handlepacket(struct sr_instance* sr, uint8_t * packet/* lent */,
	unsigned int len, char* interface/* lent */)
{
	printf("CALLTO: sr_handlepacket()\n");
	/* REQUIRES */
	assert(sr);
	assert(packet);
	assert(interface);
	printf("*** -> Received packet of length %d \n", len);

	
	print_hdrs(packet, len);
	/************************************************************************
	* TODO: Handle packets                                                  
	//  ip_hdr->ip_hl * 4 (According to the CS 640 page, this is what we use to compare the IP Header in Bytes properly to see if it's too small 
	//(And also is apparently used for checksum calcs too)
	// Or we can just copy + past ethe length checkers in the other parts of the code and use those instead to check
	// The ethernet and IP sizes.
	
	// I think we can also make our own functions guys, so uh we can make a function to call up
	// Our interface list from the sr_if structure and then loop through the list to see if any are equal
	// If == then we know they're for us and we handle them, if not equal we pass em on.
	// so we compare  if ((ip_hdr->ip_hl * 4) <20) then IP packet is too small.
	//Determine if ARP
	*************************************************************************/
	
	struct sr_if * our_interface = (struct sr_if *) interface; /*is this */
	sr_ethernet_hdr_t * ethhdr = (sr_ethernet_hdr_t *)(packet);
	printf("Ethernet type: %d\n", ethertype(packet));
	if (ntohs(ethhdr->ether_type) == 0x0806) {		/*to check if ARP*/
		sr_handlepacket_arp(sr, packet, len, our_interface);
	}
	else if (ntohs(ethhdr->ether_type) == 0x0800 ){ /*if IP*/
	  sr_ip_hdr_t *iphdr = (sr_ip_hdr_t *)(packet + sizeof(struct sr_ethernet_hdr));

	  /*first verify length*/
	  if (iphdr->ip_len < 20)
	  {
		  printf("Packet is too short => drop packet\n");
		  return;
	  } 
	  /*then, verify header checksum*/
	  sr_ip_hdr_t chksum = *iphdr;
/* memcpy(iphdr, sizeof(sr_ip_hdr_t));*/
	  chksum.ip_sum = 0;
	  chksum.ip_sum = cksum(&chksum, sizeof(struct sr_ip_hdr));
	  if(chksum.ip_sum != iphdr->ip_sum){
		  printf("Packet failed checksum => drop packet\n");
		  return;
	  }
	  /*change header fields*/
	  (unsigned char)(iphdr->ip_ttl)--; /*decrement TTL*/
	  iphdr->ip_sum = cksum(iphdr, 16); /*recalculate checksum*/
	  /*check if address matches router */
	  if (iphdr->ip_dst == our_interface->ip) /*how to get our ip address?*/
	  {
		  sr_icmp_hdr_t *icmphdr = (sr_icmp_hdr_t *)(iphdr + sizeof(sr_ip_hdr_t));
		  if (icmphdr->icmp_type == 0) /*and if an icmp echo, then respond*/
		  {
			  send_icmp(sr, packet, len, interface, 0, 0);
		  }
		  else
		  { /*and if UDP/TCP, then port unreachable => type 3, code 3 error*/
			  send_icmp(sr, packet, len, interface, 3, 3);
		  }
	  }
	  else {
		  if (iphdr->ip_ttl == 0) { /*time exceeded => type 11, code 0 error*/
			  send_icmp(sr, packet, len, interface, 11, 0);
		  }
		  else 
		  {	
			  /*check router table for ip*/
			  struct sr_rt* temp = sr->routing_table;
			  struct sr_rt best;	/*best entry found*/
			  int b_len = 0;		/*best length found*/
			  while (temp != NULL)
			  {
 				/*1's represent differing values*/
				  int check = iphdr->ip_dst ^ temp->dest.s_addr;
				  int count = 0;

 				/*when negative, first bit is 1*/
				  while (check < 0 && count < 32)
				  {
					  count++;
					  check = check << 1;
				  }
				  if (count > b_len) {
					  best = *temp;
					  b_len = count;
				  }
				  temp = temp->next;
			  }
 /* if !isValid => address not in table => Destination Net Unreachable (type 3, code 0)*/
			  if (temp == NULL)
			  {
				  send_icmp(sr, packet, len, interface, 3, 0);
			  }
			  else  /*if isValid, check arp cache for address*/
			  {
				  struct sr_arpentry* ent = sr_arpcache_lookup(&sr->cache, best.dest.s_addr);

				  if (ent != NULL) /*if found*/
				  { 
					sr_send_packet(sr, packet, len, interface);
				  }
				  else { /*if not found*/
 /* check requests (automatically adds packet to request list) ? I don't remember what I meant*/
/*
void sr_waitforarp(struct sr_instance *sr, uint8_t *pkt,
    unsigned int len, uint32_t next_hop_ip, struct sr_if *out_iface)*/
					  sr_waitforarp(sr, packet, len, ent->ip, our_interface); 
				  }
			  }
	 	}
	  }
	}
	else {/*if it's neither ARP or IP*/
		printf("Packet is of unkonwn type => drop packet\n");
		return;
	}
}/* end sr_handlepacket */

/*not done*/

void send_icmp(struct sr_instance* sr,
	uint8_t * packet, /*lent*/ 
	unsigned int len,
	char* interface, /*lent*/
	int type, int code)
{
	printf("CALLTO: send_icmp()\n");
	uint8_t * pkt = malloc(66);
	sr_ethernet_hdr_t * hdr1 = (sr_ethernet_hdr_t *)pkt;

	 /*Would this be how to get our addr?*/
	struct sr_if * iface = (struct sr_if *) interface;
	struct sr_packet * pckt = (struct sr_packet *)packet;
	/* Populate Ethernet header */
	memset(hdr1->ether_dhost, 0xFF, ETHER_ADDR_LEN); /*how to find orginal source address?*/
	memcpy(hdr1->ether_shost, iface->addr, ETHER_ADDR_LEN);   /*how do we know our interface addr?*/
	hdr1->ether_type = htons(ethertype_ip);

	sr_ip_hdr_t *hdr2 = (sr_ip_hdr_t *)(pkt + sizeof(struct sr_ethernet_hdr));

	sr_ip_hdr_t *iphdr = (sr_ip_hdr_t *)(packet); /*extract source address*/
	iphdr->ip_dst = iphdr->ip_src;

	hdr2->ip_tos = 0;			/* Unknown what value needed! type of service */
	hdr2->ip_len = 54;
	hdr2->ip_id = 0;			/* identification */
	hdr2->ip_off = 0;			/* fragment offset field */
	hdr2->ip_ttl = 255;			/* time to live (how to determine?)*/
	hdr2->ip_p = ip_protocol_icmp;			/* protocol */
	hdr2->ip_src = iface->ip;	/*how do we know our interface ip addr?*/
	hdr2->ip_dst = iphdr->ip_src;	
	hdr2->ip_sum = cksum(hdr2, 16);			/* checksum */

	/*add error code*/
	sr_icmp_t3_hdr_t * hdr3 = (sr_icmp_t3_hdr_t *)(pkt + 30);
	hdr3->icmp_type = type;
	hdr3->icmp_code = code;
	hdr3->icmp_sum = 0;
	hdr3->next_mtu = 0;
	hdr3->unused = 0;


	int i = 0;     
	for(i = 0; i < 28; i++){
		hdr3->data[i] = pckt->buf[i];
	}
	hdr3->icmp_sum = cksum(hdr3, 36); /*unsure of what len should be*/

	sr_send_packet(sr, pkt, 66, interface);
	free(pkt);
}

