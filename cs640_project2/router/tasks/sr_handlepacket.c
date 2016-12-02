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




//change header fields
        //Dest Mac Addres / Source Mac address / Ether Type
        // 6 Bytes, 6 Bytes, 2 Bytes
        //Ether Type = 0x0800 for IPv4 (We only deal with IPv4 right?
        //Ether Type = 0x0806 for ARP
        // Info in sr_protocol.h
  //Determine if ARP
  //if ether_type == 0x0806 (then it is ARP)
  //else not ARP

  //if so call sr_handlepacket_arp(struct sr_instance *sr, uint8_t *pkt, unsigned int len, struct sr_if *src_iface)
  //if not ARP, 
  //check if address matches router (if so, port unreachable type 3, code 3 error)
  // which I think is (if  ether_dhost[ETHER_ADDR_LEN] == router MAC address )  
  //Else if address doesn't match router but it is an IP Packet...
          /*
Sanity-check the packet (meets minimum length and has correct checksum).
Decrement the TTL by 1, and recompute the packet checksum over the modified header.
Find out which entry in the routing table has the longest prefix match with the destination IP address.
  */
  // if (ETHER_ADDR_LEN 6 >= 64 (assuming it's in bytes)) Then Minimum Length Met
  // if (ip_sum == (function to calculate IP Packet Checksum) Then Correct Checksum
  // then do ip_ttl = ip_tt1 - 1, recalculate IP Packet Checksum and store it.
  //if not, check arp cache for address => call the sr_arpcache_lookup, (sr_waitforarp if missing?)
  //if not found, check requests (automatically adds packet to request list)
  /*************************************************************************/

}/* end sr_ForwardPacket */



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
