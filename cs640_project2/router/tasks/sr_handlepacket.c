/*---------------------------------------------------------------------
*TODO FILE

* File: sr_handlepacket.c 

* Method: sr_handlepacket(struct sr_instance* sr,
        uint8_t * packet( lent),
        unsigned int len,
        char* interface (lent))
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

void sr_handlepacket(struct sr_instance* sr, 
        uint8_t * packet/* lent */,
        unsigned int len,
        char* interface/* lent */)
{
  /* REQUIRES */
  assert(sr);
  assert(packet);
  assert(interface);

  printf("*** -> Received packet of length %d \n",len);

  /*************************************************************************/
  /* TODO: Handle packets                                                  */


/* Is this what justin means?
        if (ethhdr->ether_dhost == interface) //to check if destination is the router?
          */
            
        //  ip_hdr->ip_hl * 4 (According to the CS 640 page, this is what we use to compare the IP Header in Bytes properly to see if it's too small 
        //(And also is apparently used for checksum calcs too)
        // Or we can just copy + past ethe length checkers in the other parts of the code and use those instead to check
        // The ethernet and IP sizes.
    
        // I think we can also make our own functions guys, so uh we can make a function to call up
        // Our interface list from the sr_if structure and then loop through the list to see if any are equal
        // If == then we know they're for us and we handle them, if not equal we pass em on.
    
        // so we compare  if ((ip_hdr->ip_hl * 4) <20) then IP packet is too small.
            
        //Determine if ARP
        sr_ethernet_hdr_t * ethhdr = (sr_ethernet_hdr_t *)(packet);
        if (ethhdr->ether_type == 0x0806) {             //to check if ARP
                sr_arp_hdr_t *arphdr = (sr_arp_hdr_t *)(packet + sizeof(struct sr_ethernet_hdr);
                if (arphdr->ar_op == (1 || 2)) 
                {   
                        sr_handlepacket_arp(sr, packet, len, interface);
                }   
        }   
        else if (ethhdr->ether_type == 0x0800 ){ //if IP, 
          //change header fields
          sr_ip_hdr_t *iphdr = (sr_ip_hdr_t *)(packet + sizeof(struct sr_ethernet_hdr);
          (unsigned char)(iphdr->ip_ttl)--; //decrement TTL
          iphdr->ip_sum = cksum(iphdr, 16); //recalculate checksum

          if (iphdr->ip_ttl == 0) { //time exceeded => type 11, code 0 error
                  send_icmp(sr, packet, len, interface, 11, 0); 
          }   

 else {
                  //check if address matches router 

                  struct sr_if * our_interface = (struct sr_if *) interface; //is this 
                  if (iphdr->ip_dst == our_interface->ip) //how to get our ip address?
                  {   
                          sr_icmp_hdr_t *icmphdr = (sr_icmp_hdr_t)(iphdr + sizeof(sr_ip_hdr_t));
                          if (icmphdr->icmp_type == 0)  //and if an icmp echo, then respond
                          {   
                                  send_icmp(sr, packet, len, interface, 0, 0); 
                          }   
                          else
                          {      //and if UDP/TCP, then port unreachable => type 3, code 3 error
                                  send_icmp(sr, packet, len, interface, 3, 3); 
                          }   
                  }   
                  else 
                  {
                          //check router table for ip
                          struct sr_rt temp = sr->routing_table;
                          bool isEntry = false;
                          while (temp != null)
                          {
                                  if (temp.dest == iphdr->ip_dst)
                                  {
                                          isEntry = true;
                                          break;
                                  }
                                  temp = temp.next;
                          }

                          // if !isValid => address not in table => Destination Net Unreachable (type 3, code 0)
                          if (isValid == false)
                          {
                                  send_icmp(sr, packet, len, interface, 3, 0);
                          }
                          else  //if isValid, check arp cache for address
                          {
                                  struct sr_arpentry ent = sr_arpcache_lookup(sr->cache, iphdr->ip_dst);

                                  if (ent != null) //if found
                                  {
                                          //send 
                                  }
                                  else { //if not found
                                        // check requests (automatically adds packet to request list) ? I don't remember what I meant

                                          sr_waitforarp(sr, packet, len, ent.ip, interface);
                                  }
                          }
                  }
          }
  }
        //else //what do we do when it's neither ARP or IP?

}/* end sr_handlepacket */
/*************************************************************************/


/*-----------------------------------------------------------------------------
 * File: sr_router.h
 * Date: ?
 * Authors: Guido Apenzeller, Martin Casado, Virkam V.
 * Contact: casado@stanford.edu
 *
 *---------------------------------------------------------------------------*/

#ifndef SR_ROUTER_H
#define SR_ROUTER_H

#include <netinet/in.h>
#include <sys/time.h>
#include <stdio.h>

#include "sr_protocol.h"
#include "sr_arpcache.h"

/* we dont like this debug , but what to do for varargs ? */
#ifdef _DEBUG_
#define Debug(x, args...) printf(x, ## args)
#define DebugMAC(x) \
  do { int ivyl; for(ivyl=0; ivyl<5; ivyl++) printf("%02x:", \
  (unsigned char)(x[ivyl])); printf("%02x",(unsigned char)(x[5])); } while (0)
#else
#define Debug(x, args...) do{}while(0)
#define DebugMAC(x) do{}while(0)
#endif

#define INIT_TTL 255
#define PACKET_DUMP_SIZE 1024

/* forward declare */
struct sr_if;
struct sr_rt;

/* ----------------------------------------------------------------------------
 * struct sr_instance
 *
 * Encapsulation of the state for a single virtual router.
 *
 * -------------------------------------------------------------------------- */

struct sr_instance
{
    int  sockfd;   /* socket to server */
    char user[32]; /* user name */
    char host[32]; /* host name */ 
    char template[30]; /* template name if any */
    unsigned short topo_id;
    struct sockaddr_in sr_addr; /* address to server */
    struct sr_if* if_list; /* list of interfaces */
    struct sr_rt* routing_table; /* routing table */
    struct sr_arpcache cache;   /* ARP cache */
    pthread_attr_t attr;
    FILE* logfile;
};

/* -- sr_main.c -- */
int sr_verify_routing_table(struct sr_instance* sr);

/* -- sr_vns_comm.c -- */
int sr_send_packet(struct sr_instance* , uint8_t* , unsigned int , const char*);
int sr_connect_to_server(struct sr_instance* ,unsigned short , char* );
int sr_read_from_server(struct sr_instance* );

/* -- sr_router.c -- */
void sr_init(struct sr_instance* );
void sr_handlepacket(struct sr_instance* , uint8_t * , unsigned int , char* );
void sr_handle_arpreq(struct sr_instance *sr, struct sr_arpreq *req,
    struct sr_if *out_iface);

/* -- sr_if.c -- */
void sr_add_interface(struct sr_instance* , const char* );
void sr_set_ether_ip(struct sr_instance* , uint32_t );
void sr_set_ether_addr(struct sr_instance* , const unsigned char* );
void sr_print_if_list(struct sr_instance* );

#endif /* SR_ROUTER_H */
