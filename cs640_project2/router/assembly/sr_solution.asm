
sr_solution:     file format elf64-x86-64


Disassembly of section .init:

0000000000401388 <_init>:
  401388:	48 83 ec 08          	sub    $0x8,%rsp
  40138c:	e8 4b 04 00 00       	callq  4017dc <call_gmon_start>
  401391:	e8 da 04 00 00       	callq  401870 <frame_dummy>
  401396:	e8 f5 57 00 00       	callq  406b90 <__do_global_ctors_aux>
  40139b:	48 83 c4 08          	add    $0x8,%rsp
  40139f:	c3                   	retq   

Disassembly of section .plt:

00000000004013a0 <inet_ntop@plt-0x10>:
  4013a0:	ff 35 4a 7c 20 00    	pushq  0x207c4a(%rip)        # 608ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  4013a6:	ff 25 4c 7c 20 00    	jmpq   *0x207c4c(%rip)        # 608ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  4013ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004013b0 <inet_ntop@plt>:
  4013b0:	ff 25 4a 7c 20 00    	jmpq   *0x207c4a(%rip)        # 609000 <_GLOBAL_OFFSET_TABLE_+0x18>
  4013b6:	68 00 00 00 00       	pushq  $0x0
  4013bb:	e9 e0 ff ff ff       	jmpq   4013a0 <_init+0x18>

00000000004013c0 <free@plt>:
  4013c0:	ff 25 42 7c 20 00    	jmpq   *0x207c42(%rip)        # 609008 <_GLOBAL_OFFSET_TABLE_+0x20>
  4013c6:	68 01 00 00 00       	pushq  $0x1
  4013cb:	e9 d0 ff ff ff       	jmpq   4013a0 <_init+0x18>

00000000004013d0 <recv@plt>:
  4013d0:	ff 25 3a 7c 20 00    	jmpq   *0x207c3a(%rip)        # 609010 <_GLOBAL_OFFSET_TABLE_+0x28>
  4013d6:	68 02 00 00 00       	pushq  $0x2
  4013db:	e9 c0 ff ff ff       	jmpq   4013a0 <_init+0x18>

00000000004013e0 <putchar@plt>:
  4013e0:	ff 25 32 7c 20 00    	jmpq   *0x207c32(%rip)        # 609018 <_GLOBAL_OFFSET_TABLE_+0x30>
  4013e6:	68 03 00 00 00       	pushq  $0x3
  4013eb:	e9 b0 ff ff ff       	jmpq   4013a0 <_init+0x18>

00000000004013f0 <pthread_create@plt>:
  4013f0:	ff 25 2a 7c 20 00    	jmpq   *0x207c2a(%rip)        # 609020 <_GLOBAL_OFFSET_TABLE_+0x38>
  4013f6:	68 04 00 00 00       	pushq  $0x4
  4013fb:	e9 a0 ff ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401400 <__errno_location@plt>:
  401400:	ff 25 22 7c 20 00    	jmpq   *0x207c22(%rip)        # 609028 <_GLOBAL_OFFSET_TABLE_+0x40>
  401406:	68 05 00 00 00       	pushq  $0x5
  40140b:	e9 90 ff ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401410 <strncpy@plt>:
  401410:	ff 25 1a 7c 20 00    	jmpq   *0x207c1a(%rip)        # 609030 <_GLOBAL_OFFSET_TABLE_+0x48>
  401416:	68 06 00 00 00       	pushq  $0x6
  40141b:	e9 80 ff ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401420 <strncmp@plt>:
  401420:	ff 25 12 7c 20 00    	jmpq   *0x207c12(%rip)        # 609038 <_GLOBAL_OFFSET_TABLE_+0x50>
  401426:	68 07 00 00 00       	pushq  $0x7
  40142b:	e9 70 ff ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401430 <strcpy@plt>:
  401430:	ff 25 0a 7c 20 00    	jmpq   *0x207c0a(%rip)        # 609040 <_GLOBAL_OFFSET_TABLE_+0x58>
  401436:	68 08 00 00 00       	pushq  $0x8
  40143b:	e9 60 ff ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401440 <puts@plt>:
  401440:	ff 25 02 7c 20 00    	jmpq   *0x207c02(%rip)        # 609048 <_GLOBAL_OFFSET_TABLE_+0x60>
  401446:	68 09 00 00 00       	pushq  $0x9
  40144b:	e9 50 ff ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401450 <write@plt>:
  401450:	ff 25 fa 7b 20 00    	jmpq   *0x207bfa(%rip)        # 609050 <_GLOBAL_OFFSET_TABLE_+0x68>
  401456:	68 0a 00 00 00       	pushq  $0xa
  40145b:	e9 40 ff ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401460 <inet_ntoa@plt>:
  401460:	ff 25 f2 7b 20 00    	jmpq   *0x207bf2(%rip)        # 609058 <_GLOBAL_OFFSET_TABLE_+0x70>
  401466:	68 0b 00 00 00       	pushq  $0xb
  40146b:	e9 30 ff ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401470 <fclose@plt>:
  401470:	ff 25 ea 7b 20 00    	jmpq   *0x207bea(%rip)        # 609060 <_GLOBAL_OFFSET_TABLE_+0x78>
  401476:	68 0c 00 00 00       	pushq  $0xc
  40147b:	e9 20 ff ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401480 <getpwuid@plt>:
  401480:	ff 25 e2 7b 20 00    	jmpq   *0x207be2(%rip)        # 609068 <_GLOBAL_OFFSET_TABLE_+0x80>
  401486:	68 0d 00 00 00       	pushq  $0xd
  40148b:	e9 10 ff ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401490 <ctime@plt>:
  401490:	ff 25 da 7b 20 00    	jmpq   *0x207bda(%rip)        # 609070 <_GLOBAL_OFFSET_TABLE_+0x88>
  401496:	68 0e 00 00 00       	pushq  $0xe
  40149b:	e9 00 ff ff ff       	jmpq   4013a0 <_init+0x18>

00000000004014a0 <pthread_mutexattr_destroy@plt>:
  4014a0:	ff 25 d2 7b 20 00    	jmpq   *0x207bd2(%rip)        # 609078 <_GLOBAL_OFFSET_TABLE_+0x90>
  4014a6:	68 0f 00 00 00       	pushq  $0xf
  4014ab:	e9 f0 fe ff ff       	jmpq   4013a0 <_init+0x18>

00000000004014b0 <__stack_chk_fail@plt>:
  4014b0:	ff 25 ca 7b 20 00    	jmpq   *0x207bca(%rip)        # 609080 <_GLOBAL_OFFSET_TABLE_+0x98>
  4014b6:	68 10 00 00 00       	pushq  $0x10
  4014bb:	e9 e0 fe ff ff       	jmpq   4013a0 <_init+0x18>

00000000004014c0 <getuid@plt>:
  4014c0:	ff 25 c2 7b 20 00    	jmpq   *0x207bc2(%rip)        # 609088 <_GLOBAL_OFFSET_TABLE_+0xa0>
  4014c6:	68 11 00 00 00       	pushq  $0x11
  4014cb:	e9 d0 fe ff ff       	jmpq   4013a0 <_init+0x18>

00000000004014d0 <htons@plt>:
  4014d0:	ff 25 ba 7b 20 00    	jmpq   *0x207bba(%rip)        # 609090 <_GLOBAL_OFFSET_TABLE_+0xa8>
  4014d6:	68 12 00 00 00       	pushq  $0x12
  4014db:	e9 c0 fe ff ff       	jmpq   4013a0 <_init+0x18>

00000000004014e0 <send@plt>:
  4014e0:	ff 25 b2 7b 20 00    	jmpq   *0x207bb2(%rip)        # 609098 <_GLOBAL_OFFSET_TABLE_+0xb0>
  4014e6:	68 13 00 00 00       	pushq  $0x13
  4014eb:	e9 b0 fe ff ff       	jmpq   4013a0 <_init+0x18>

00000000004014f0 <printf@plt>:
  4014f0:	ff 25 aa 7b 20 00    	jmpq   *0x207baa(%rip)        # 6090a0 <_GLOBAL_OFFSET_TABLE_+0xb8>
  4014f6:	68 14 00 00 00       	pushq  $0x14
  4014fb:	e9 a0 fe ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401500 <difftime@plt>:
  401500:	ff 25 a2 7b 20 00    	jmpq   *0x207ba2(%rip)        # 6090a8 <_GLOBAL_OFFSET_TABLE_+0xc0>
  401506:	68 15 00 00 00       	pushq  $0x15
  40150b:	e9 90 fe ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401510 <pthread_mutex_destroy@plt>:
  401510:	ff 25 9a 7b 20 00    	jmpq   *0x207b9a(%rip)        # 6090b0 <_GLOBAL_OFFSET_TABLE_+0xc8>
  401516:	68 16 00 00 00       	pushq  $0x16
  40151b:	e9 80 fe ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401520 <pthread_mutexattr_init@plt>:
  401520:	ff 25 92 7b 20 00    	jmpq   *0x207b92(%rip)        # 6090b8 <_GLOBAL_OFFSET_TABLE_+0xd0>
  401526:	68 17 00 00 00       	pushq  $0x17
  40152b:	e9 70 fe ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401530 <gettimeofday@plt>:
  401530:	ff 25 8a 7b 20 00    	jmpq   *0x207b8a(%rip)        # 6090c0 <_GLOBAL_OFFSET_TABLE_+0xd8>
  401536:	68 18 00 00 00       	pushq  $0x18
  40153b:	e9 60 fe ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401540 <__assert_fail@plt>:
  401540:	ff 25 82 7b 20 00    	jmpq   *0x207b82(%rip)        # 6090c8 <_GLOBAL_OFFSET_TABLE_+0xe0>
  401546:	68 19 00 00 00       	pushq  $0x19
  40154b:	e9 50 fe ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401550 <fputs@plt>:
  401550:	ff 25 7a 7b 20 00    	jmpq   *0x207b7a(%rip)        # 6090d0 <_GLOBAL_OFFSET_TABLE_+0xe8>
  401556:	68 1a 00 00 00       	pushq  $0x1a
  40155b:	e9 40 fe ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401560 <htonl@plt>:
  401560:	ff 25 72 7b 20 00    	jmpq   *0x207b72(%rip)        # 6090d8 <_GLOBAL_OFFSET_TABLE_+0xf0>
  401566:	68 1b 00 00 00       	pushq  $0x1b
  40156b:	e9 30 fe ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401570 <close@plt>:
  401570:	ff 25 6a 7b 20 00    	jmpq   *0x207b6a(%rip)        # 6090e0 <_GLOBAL_OFFSET_TABLE_+0xf8>
  401576:	68 1c 00 00 00       	pushq  $0x1c
  40157b:	e9 20 fe ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401580 <fputc@plt>:
  401580:	ff 25 62 7b 20 00    	jmpq   *0x207b62(%rip)        # 6090e8 <_GLOBAL_OFFSET_TABLE_+0x100>
  401586:	68 1d 00 00 00       	pushq  $0x1d
  40158b:	e9 10 fe ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401590 <read@plt>:
  401590:	ff 25 5a 7b 20 00    	jmpq   *0x207b5a(%rip)        # 6090f0 <_GLOBAL_OFFSET_TABLE_+0x108>
  401596:	68 1e 00 00 00       	pushq  $0x1e
  40159b:	e9 00 fe ff ff       	jmpq   4013a0 <_init+0x18>

00000000004015a0 <__libc_start_main@plt>:
  4015a0:	ff 25 52 7b 20 00    	jmpq   *0x207b52(%rip)        # 6090f8 <_GLOBAL_OFFSET_TABLE_+0x110>
  4015a6:	68 1f 00 00 00       	pushq  $0x1f
  4015ab:	e9 f0 fd ff ff       	jmpq   4013a0 <_init+0x18>

00000000004015b0 <srand@plt>:
  4015b0:	ff 25 4a 7b 20 00    	jmpq   *0x207b4a(%rip)        # 609100 <_GLOBAL_OFFSET_TABLE_+0x118>
  4015b6:	68 20 00 00 00       	pushq  $0x20
  4015bb:	e9 e0 fd ff ff       	jmpq   4013a0 <_init+0x18>

00000000004015c0 <memcmp@plt>:
  4015c0:	ff 25 42 7b 20 00    	jmpq   *0x207b42(%rip)        # 609108 <_GLOBAL_OFFSET_TABLE_+0x120>
  4015c6:	68 21 00 00 00       	pushq  $0x21
  4015cb:	e9 d0 fd ff ff       	jmpq   4013a0 <_init+0x18>

00000000004015d0 <pthread_attr_init@plt>:
  4015d0:	ff 25 3a 7b 20 00    	jmpq   *0x207b3a(%rip)        # 609110 <_GLOBAL_OFFSET_TABLE_+0x128>
  4015d6:	68 22 00 00 00       	pushq  $0x22
  4015db:	e9 c0 fd ff ff       	jmpq   4013a0 <_init+0x18>

00000000004015e0 <fgets@plt>:
  4015e0:	ff 25 32 7b 20 00    	jmpq   *0x207b32(%rip)        # 609118 <_GLOBAL_OFFSET_TABLE_+0x130>
  4015e6:	68 23 00 00 00       	pushq  $0x23
  4015eb:	e9 b0 fd ff ff       	jmpq   4013a0 <_init+0x18>

00000000004015f0 <calloc@plt>:
  4015f0:	ff 25 2a 7b 20 00    	jmpq   *0x207b2a(%rip)        # 609120 <_GLOBAL_OFFSET_TABLE_+0x138>
  4015f6:	68 24 00 00 00       	pushq  $0x24
  4015fb:	e9 a0 fd ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401600 <gethostbyname@plt>:
  401600:	ff 25 22 7b 20 00    	jmpq   *0x207b22(%rip)        # 609128 <_GLOBAL_OFFSET_TABLE_+0x140>
  401606:	68 25 00 00 00       	pushq  $0x25
  40160b:	e9 90 fd ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401610 <fprintf@plt>:
  401610:	ff 25 1a 7b 20 00    	jmpq   *0x207b1a(%rip)        # 609130 <_GLOBAL_OFFSET_TABLE_+0x148>
  401616:	68 26 00 00 00       	pushq  $0x26
  40161b:	e9 80 fd ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401620 <memcpy@plt>:
  401620:	ff 25 12 7b 20 00    	jmpq   *0x207b12(%rip)        # 609138 <_GLOBAL_OFFSET_TABLE_+0x150>
  401626:	68 27 00 00 00       	pushq  $0x27
  40162b:	e9 70 fd ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401630 <time@plt>:
  401630:	ff 25 0a 7b 20 00    	jmpq   *0x207b0a(%rip)        # 609140 <_GLOBAL_OFFSET_TABLE_+0x158>
  401636:	68 28 00 00 00       	pushq  $0x28
  40163b:	e9 60 fd ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401640 <pthread_attr_setscope@plt>:
  401640:	ff 25 02 7b 20 00    	jmpq   *0x207b02(%rip)        # 609148 <_GLOBAL_OFFSET_TABLE_+0x160>
  401646:	68 29 00 00 00       	pushq  $0x29
  40164b:	e9 50 fd ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401650 <inet_aton@plt>:
  401650:	ff 25 fa 7a 20 00    	jmpq   *0x207afa(%rip)        # 609150 <_GLOBAL_OFFSET_TABLE_+0x168>
  401656:	68 2a 00 00 00       	pushq  $0x2a
  40165b:	e9 40 fd ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401660 <pthread_attr_setdetachstate@plt>:
  401660:	ff 25 f2 7a 20 00    	jmpq   *0x207af2(%rip)        # 609158 <_GLOBAL_OFFSET_TABLE_+0x170>
  401666:	68 2b 00 00 00       	pushq  $0x2b
  40166b:	e9 30 fd ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401670 <pthread_mutex_unlock@plt>:
  401670:	ff 25 ea 7a 20 00    	jmpq   *0x207aea(%rip)        # 609160 <_GLOBAL_OFFSET_TABLE_+0x178>
  401676:	68 2c 00 00 00       	pushq  $0x2c
  40167b:	e9 20 fd ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401680 <pthread_mutexattr_settype@plt>:
  401680:	ff 25 e2 7a 20 00    	jmpq   *0x207ae2(%rip)        # 609168 <_GLOBAL_OFFSET_TABLE_+0x180>
  401686:	68 2d 00 00 00       	pushq  $0x2d
  40168b:	e9 10 fd ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401690 <malloc@plt>:
  401690:	ff 25 da 7a 20 00    	jmpq   *0x207ada(%rip)        # 609170 <_GLOBAL_OFFSET_TABLE_+0x188>
  401696:	68 2e 00 00 00       	pushq  $0x2e
  40169b:	e9 00 fd ff ff       	jmpq   4013a0 <_init+0x18>

00000000004016a0 <fflush@plt>:
  4016a0:	ff 25 d2 7a 20 00    	jmpq   *0x207ad2(%rip)        # 609178 <_GLOBAL_OFFSET_TABLE_+0x190>
  4016a6:	68 2f 00 00 00       	pushq  $0x2f
  4016ab:	e9 f0 fc ff ff       	jmpq   4013a0 <_init+0x18>

00000000004016b0 <sscanf@plt>:
  4016b0:	ff 25 ca 7a 20 00    	jmpq   *0x207aca(%rip)        # 609180 <_GLOBAL_OFFSET_TABLE_+0x198>
  4016b6:	68 30 00 00 00       	pushq  $0x30
  4016bb:	e9 e0 fc ff ff       	jmpq   4013a0 <_init+0x18>

00000000004016c0 <ntohs@plt>:
  4016c0:	ff 25 c2 7a 20 00    	jmpq   *0x207ac2(%rip)        # 609188 <_GLOBAL_OFFSET_TABLE_+0x1a0>
  4016c6:	68 31 00 00 00       	pushq  $0x31
  4016cb:	e9 d0 fc ff ff       	jmpq   4013a0 <_init+0x18>

00000000004016d0 <access@plt>:
  4016d0:	ff 25 ba 7a 20 00    	jmpq   *0x207aba(%rip)        # 609190 <_GLOBAL_OFFSET_TABLE_+0x1a8>
  4016d6:	68 32 00 00 00       	pushq  $0x32
  4016db:	e9 c0 fc ff ff       	jmpq   4013a0 <_init+0x18>

00000000004016e0 <fopen@plt>:
  4016e0:	ff 25 b2 7a 20 00    	jmpq   *0x207ab2(%rip)        # 609198 <_GLOBAL_OFFSET_TABLE_+0x1b0>
  4016e6:	68 33 00 00 00       	pushq  $0x33
  4016eb:	e9 b0 fc ff ff       	jmpq   4013a0 <_init+0x18>

00000000004016f0 <perror@plt>:
  4016f0:	ff 25 aa 7a 20 00    	jmpq   *0x207aaa(%rip)        # 6091a0 <_GLOBAL_OFFSET_TABLE_+0x1b8>
  4016f6:	68 34 00 00 00       	pushq  $0x34
  4016fb:	e9 a0 fc ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401700 <getopt@plt>:
  401700:	ff 25 a2 7a 20 00    	jmpq   *0x207aa2(%rip)        # 6091a8 <_GLOBAL_OFFSET_TABLE_+0x1c0>
  401706:	68 35 00 00 00       	pushq  $0x35
  40170b:	e9 90 fc ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401710 <atoi@plt>:
  401710:	ff 25 9a 7a 20 00    	jmpq   *0x207a9a(%rip)        # 6091b0 <_GLOBAL_OFFSET_TABLE_+0x1c8>
  401716:	68 36 00 00 00       	pushq  $0x36
  40171b:	e9 80 fc ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401720 <strcat@plt>:
  401720:	ff 25 92 7a 20 00    	jmpq   *0x207a92(%rip)        # 6091b8 <_GLOBAL_OFFSET_TABLE_+0x1d0>
  401726:	68 37 00 00 00       	pushq  $0x37
  40172b:	e9 70 fc ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401730 <exit@plt>:
  401730:	ff 25 8a 7a 20 00    	jmpq   *0x207a8a(%rip)        # 6091c0 <_GLOBAL_OFFSET_TABLE_+0x1d8>
  401736:	68 38 00 00 00       	pushq  $0x38
  40173b:	e9 60 fc ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401740 <connect@plt>:
  401740:	ff 25 82 7a 20 00    	jmpq   *0x207a82(%rip)        # 6091c8 <_GLOBAL_OFFSET_TABLE_+0x1e0>
  401746:	68 39 00 00 00       	pushq  $0x39
  40174b:	e9 50 fc ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401750 <fwrite@plt>:
  401750:	ff 25 7a 7a 20 00    	jmpq   *0x207a7a(%rip)        # 6091d0 <_GLOBAL_OFFSET_TABLE_+0x1e8>
  401756:	68 3a 00 00 00       	pushq  $0x3a
  40175b:	e9 40 fc ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401760 <ntohl@plt>:
  401760:	ff 25 72 7a 20 00    	jmpq   *0x207a72(%rip)        # 6091d8 <_GLOBAL_OFFSET_TABLE_+0x1f0>
  401766:	68 3b 00 00 00       	pushq  $0x3b
  40176b:	e9 30 fc ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401770 <sleep@plt>:
  401770:	ff 25 6a 7a 20 00    	jmpq   *0x207a6a(%rip)        # 6091e0 <_GLOBAL_OFFSET_TABLE_+0x1f8>
  401776:	68 3c 00 00 00       	pushq  $0x3c
  40177b:	e9 20 fc ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401780 <pthread_mutex_init@plt>:
  401780:	ff 25 62 7a 20 00    	jmpq   *0x207a62(%rip)        # 6091e8 <_GLOBAL_OFFSET_TABLE_+0x200>
  401786:	68 3d 00 00 00       	pushq  $0x3d
  40178b:	e9 10 fc ff ff       	jmpq   4013a0 <_init+0x18>

0000000000401790 <pthread_mutex_lock@plt>:
  401790:	ff 25 5a 7a 20 00    	jmpq   *0x207a5a(%rip)        # 6091f0 <_GLOBAL_OFFSET_TABLE_+0x208>
  401796:	68 3e 00 00 00       	pushq  $0x3e
  40179b:	e9 00 fc ff ff       	jmpq   4013a0 <_init+0x18>

00000000004017a0 <socket@plt>:
  4017a0:	ff 25 52 7a 20 00    	jmpq   *0x207a52(%rip)        # 6091f8 <_GLOBAL_OFFSET_TABLE_+0x210>
  4017a6:	68 3f 00 00 00       	pushq  $0x3f
  4017ab:	e9 f0 fb ff ff       	jmpq   4013a0 <_init+0x18>

Disassembly of section .text:

00000000004017b0 <_start>:
  4017b0:	31 ed                	xor    %ebp,%ebp
  4017b2:	49 89 d1             	mov    %rdx,%r9
  4017b5:	5e                   	pop    %rsi
  4017b6:	48 89 e2             	mov    %rsp,%rdx
  4017b9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4017bd:	50                   	push   %rax
  4017be:	54                   	push   %rsp
  4017bf:	49 c7 c0 80 6b 40 00 	mov    $0x406b80,%r8
  4017c6:	48 c7 c1 f0 6a 40 00 	mov    $0x406af0,%rcx
  4017cd:	48 c7 c7 98 28 40 00 	mov    $0x402898,%rdi
  4017d4:	e8 c7 fd ff ff       	callq  4015a0 <__libc_start_main@plt>
  4017d9:	f4                   	hlt    
  4017da:	90                   	nop
  4017db:	90                   	nop

00000000004017dc <call_gmon_start>:
  4017dc:	48 83 ec 08          	sub    $0x8,%rsp
  4017e0:	48 8b 05 f9 77 20 00 	mov    0x2077f9(%rip),%rax        # 608fe0 <_DYNAMIC+0x1a0>
  4017e7:	48 85 c0             	test   %rax,%rax
  4017ea:	74 02                	je     4017ee <call_gmon_start+0x12>
  4017ec:	ff d0                	callq  *%rax
  4017ee:	48 83 c4 08          	add    $0x8,%rsp
  4017f2:	c3                   	retq   
  4017f3:	90                   	nop
  4017f4:	90                   	nop
  4017f5:	90                   	nop
  4017f6:	90                   	nop
  4017f7:	90                   	nop
  4017f8:	90                   	nop
  4017f9:	90                   	nop
  4017fa:	90                   	nop
  4017fb:	90                   	nop
  4017fc:	90                   	nop
  4017fd:	90                   	nop
  4017fe:	90                   	nop
  4017ff:	90                   	nop

0000000000401800 <__do_global_dtors_aux>:
  401800:	55                   	push   %rbp
  401801:	48 89 e5             	mov    %rsp,%rbp
  401804:	53                   	push   %rbx
  401805:	48 83 ec 08          	sub    $0x8,%rsp
  401809:	80 3d 18 7a 20 00 00 	cmpb   $0x0,0x207a18(%rip)        # 609228 <completed.6531>
  401810:	75 4b                	jne    40185d <__do_global_dtors_aux+0x5d>
  401812:	bb 30 8e 60 00       	mov    $0x608e30,%ebx
  401817:	48 8b 05 12 7a 20 00 	mov    0x207a12(%rip),%rax        # 609230 <dtor_idx.6533>
  40181e:	48 81 eb 28 8e 60 00 	sub    $0x608e28,%rbx
  401825:	48 c1 fb 03          	sar    $0x3,%rbx
  401829:	48 83 eb 01          	sub    $0x1,%rbx
  40182d:	48 39 d8             	cmp    %rbx,%rax
  401830:	73 24                	jae    401856 <__do_global_dtors_aux+0x56>
  401832:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401838:	48 83 c0 01          	add    $0x1,%rax
  40183c:	48 89 05 ed 79 20 00 	mov    %rax,0x2079ed(%rip)        # 609230 <dtor_idx.6533>
  401843:	ff 14 c5 28 8e 60 00 	callq  *0x608e28(,%rax,8)
  40184a:	48 8b 05 df 79 20 00 	mov    0x2079df(%rip),%rax        # 609230 <dtor_idx.6533>
  401851:	48 39 d8             	cmp    %rbx,%rax
  401854:	72 e2                	jb     401838 <__do_global_dtors_aux+0x38>
  401856:	c6 05 cb 79 20 00 01 	movb   $0x1,0x2079cb(%rip)        # 609228 <completed.6531>
  40185d:	48 83 c4 08          	add    $0x8,%rsp
  401861:	5b                   	pop    %rbx
  401862:	5d                   	pop    %rbp
  401863:	c3                   	retq   
  401864:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
  40186b:	00 00 00 00 00 

0000000000401870 <frame_dummy>:
  401870:	48 83 3d c0 75 20 00 	cmpq   $0x0,0x2075c0(%rip)        # 608e38 <__JCR_END__>
  401877:	00 
  401878:	55                   	push   %rbp
  401879:	48 89 e5             	mov    %rsp,%rbp
  40187c:	74 12                	je     401890 <frame_dummy+0x20>
  40187e:	b8 00 00 00 00       	mov    $0x0,%eax
  401883:	48 85 c0             	test   %rax,%rax
  401886:	74 08                	je     401890 <frame_dummy+0x20>
  401888:	5d                   	pop    %rbp
  401889:	bf 38 8e 60 00       	mov    $0x608e38,%edi
  40188e:	ff e0                	jmpq   *%rax
  401890:	5d                   	pop    %rbp
  401891:	c3                   	retq   
  401892:	90                   	nop
  401893:	90                   	nop

0000000000401894 <sr_init>:
  401894:	55                   	push   %rbp
  401895:	48 89 e5             	mov    %rsp,%rbp
  401898:	48 83 ec 20          	sub    $0x20,%rsp
  40189c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4018a0:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  4018a5:	75 19                	jne    4018c0 <sr_init+0x2c>
  4018a7:	b9 a7 6c 40 00       	mov    $0x406ca7,%ecx
  4018ac:	ba 35 00 00 00       	mov    $0x35,%edx
  4018b1:	be f0 6b 40 00       	mov    $0x406bf0,%esi
  4018b6:	bf fc 6b 40 00       	mov    $0x406bfc,%edi
  4018bb:	e8 80 fc ff ff       	callq  401540 <__assert_fail@plt>
  4018c0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4018c4:	48 05 88 00 00 00    	add    $0x88,%rax
  4018ca:	48 89 c7             	mov    %rax,%rdi
  4018cd:	e8 af 48 00 00       	callq  406181 <sr_arpcache_init>
  4018d2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4018d6:	48 05 40 0d 00 00    	add    $0xd40,%rax
  4018dc:	48 89 c7             	mov    %rax,%rdi
  4018df:	e8 ec fc ff ff       	callq  4015d0 <pthread_attr_init@plt>
  4018e4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4018e8:	48 05 40 0d 00 00    	add    $0xd40,%rax
  4018ee:	be 00 00 00 00       	mov    $0x0,%esi
  4018f3:	48 89 c7             	mov    %rax,%rdi
  4018f6:	e8 65 fd ff ff       	callq  401660 <pthread_attr_setdetachstate@plt>
  4018fb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4018ff:	48 05 40 0d 00 00    	add    $0xd40,%rax
  401905:	be 00 00 00 00       	mov    $0x0,%esi
  40190a:	48 89 c7             	mov    %rax,%rdi
  40190d:	e8 2e fd ff ff       	callq  401640 <pthread_attr_setscope@plt>
  401912:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401916:	48 05 40 0d 00 00    	add    $0xd40,%rax
  40191c:	be 00 00 00 00       	mov    $0x0,%esi
  401921:	48 89 c7             	mov    %rax,%rdi
  401924:	e8 17 fd ff ff       	callq  401640 <pthread_attr_setscope@plt>
  401929:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40192d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401931:	48 05 40 0d 00 00    	add    $0xd40,%rax
  401937:	48 89 c6             	mov    %rax,%rsi
  40193a:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  40193e:	48 89 d1             	mov    %rdx,%rcx
  401941:	ba d0 62 40 00       	mov    $0x4062d0,%edx
  401946:	48 89 c7             	mov    %rax,%rdi
  401949:	e8 a2 fa ff ff       	callq  4013f0 <pthread_create@plt>
  40194e:	c9                   	leaveq 
  40194f:	c3                   	retq   

0000000000401950 <get_checksum>:
  401950:	55                   	push   %rbp
  401951:	48 89 e5             	mov    %rsp,%rbp
  401954:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401958:	89 75 d4             	mov    %esi,-0x2c(%rbp)
  40195b:	89 55 d0             	mov    %edx,-0x30(%rbp)
  40195e:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  401965:	83 7d d0 00          	cmpl   $0x0,-0x30(%rbp)
  401969:	75 09                	jne    401974 <get_checksum+0x24>
  40196b:	c7 45 f4 0a 00 00 00 	movl   $0xa,-0xc(%rbp)
  401972:	eb 0d                	jmp    401981 <get_checksum+0x31>
  401974:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  401977:	48 83 e8 22          	sub    $0x22,%rax
  40197b:	48 d1 e8             	shr    %rax
  40197e:	89 45 f4             	mov    %eax,-0xc(%rbp)
  401981:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%rbp)
  401988:	eb 5a                	jmp    4019e4 <get_checksum+0x94>
  40198a:	83 7d f0 05          	cmpl   $0x5,-0x10(%rbp)
  40198e:	75 06                	jne    401996 <get_checksum+0x46>
  401990:	83 7d d0 00          	cmpl   $0x0,-0x30(%rbp)
  401994:	74 49                	je     4019df <get_checksum+0x8f>
  401996:	83 7d f0 01          	cmpl   $0x1,-0x10(%rbp)
  40199a:	75 06                	jne    4019a2 <get_checksum+0x52>
  40199c:	83 7d d0 01          	cmpl   $0x1,-0x30(%rbp)
  4019a0:	74 3d                	je     4019df <get_checksum+0x8f>
  4019a2:	83 7d d0 00          	cmpl   $0x0,-0x30(%rbp)
  4019a6:	75 15                	jne    4019bd <get_checksum+0x6d>
  4019a8:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4019ab:	01 c0                	add    %eax,%eax
  4019ad:	48 98                	cltq   
  4019af:	48 83 c0 0e          	add    $0xe,%rax
  4019b3:	48 03 45 d8          	add    -0x28(%rbp),%rax
  4019b7:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4019bb:	eb 13                	jmp    4019d0 <get_checksum+0x80>
  4019bd:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4019c0:	01 c0                	add    %eax,%eax
  4019c2:	48 98                	cltq   
  4019c4:	48 83 c0 22          	add    $0x22,%rax
  4019c8:	48 03 45 d8          	add    -0x28(%rbp),%rax
  4019cc:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4019d0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4019d4:	0f b7 00             	movzwl (%rax),%eax
  4019d7:	0f b7 c0             	movzwl %ax,%eax
  4019da:	01 45 ec             	add    %eax,-0x14(%rbp)
  4019dd:	eb 01                	jmp    4019e0 <get_checksum+0x90>
  4019df:	90                   	nop
  4019e0:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
  4019e4:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4019e7:	3b 45 f4             	cmp    -0xc(%rbp),%eax
  4019ea:	7c 9e                	jl     40198a <get_checksum+0x3a>
  4019ec:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4019ef:	c1 e8 10             	shr    $0x10,%eax
  4019f2:	89 45 f8             	mov    %eax,-0x8(%rbp)
  4019f5:	81 65 ec ff ff 00 00 	andl   $0xffff,-0x14(%rbp)
  4019fc:	8b 45 f8             	mov    -0x8(%rbp),%eax
  4019ff:	01 45 ec             	add    %eax,-0x14(%rbp)
  401a02:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401a05:	c1 e8 10             	shr    $0x10,%eax
  401a08:	89 45 f8             	mov    %eax,-0x8(%rbp)
  401a0b:	81 65 ec ff ff 00 00 	andl   $0xffff,-0x14(%rbp)
  401a12:	8b 45 f8             	mov    -0x8(%rbp),%eax
  401a15:	01 45 ec             	add    %eax,-0x14(%rbp)
  401a18:	8b 45 ec             	mov    -0x14(%rbp),%eax
  401a1b:	66 89 45 fe          	mov    %ax,-0x2(%rbp)
  401a1f:	66 83 7d fe ff       	cmpw   $0xffff,-0x2(%rbp)
  401a24:	75 06                	jne    401a2c <get_checksum+0xdc>
  401a26:	0f b7 45 fe          	movzwl -0x2(%rbp),%eax
  401a2a:	eb 08                	jmp    401a34 <get_checksum+0xe4>
  401a2c:	66 f7 55 fe          	notw   -0x2(%rbp)
  401a30:	0f b7 45 fe          	movzwl -0x2(%rbp),%eax
  401a34:	5d                   	pop    %rbp
  401a35:	c3                   	retq   

0000000000401a36 <handle_arp_request>:
  401a36:	55                   	push   %rbp
  401a37:	48 89 e5             	mov    %rsp,%rbp
  401a3a:	48 83 ec 60          	sub    $0x60,%rsp
  401a3e:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  401a42:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  401a46:	89 55 bc             	mov    %edx,-0x44(%rbp)
  401a49:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  401a4d:	4c 89 45 a8          	mov    %r8,-0x58(%rbp)
  401a51:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401a55:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  401a59:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401a5d:	48 83 c0 0e          	add    $0xe,%rax
  401a61:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  401a65:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401a69:	8b 50 18             	mov    0x18(%rax),%edx
  401a6c:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  401a70:	8b 40 28             	mov    0x28(%rax),%eax
  401a73:	39 c2                	cmp    %eax,%edx
  401a75:	74 0a                	je     401a81 <handle_arp_request+0x4b>
  401a77:	b8 00 00 00 00       	mov    $0x0,%eax
  401a7c:	e9 3a 01 00 00       	jmpq   401bbb <handle_arp_request+0x185>
  401a81:	bf 2a 00 00 00       	mov    $0x2a,%edi
  401a86:	e8 05 fc ff ff       	callq  401690 <malloc@plt>
  401a8b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401a8f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a93:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401a97:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401a9b:	48 83 c0 0e          	add    $0xe,%rax
  401a9f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401aa3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401aa7:	48 83 c0 06          	add    $0x6,%rax
  401aab:	48 89 c2             	mov    %rax,%rdx
  401aae:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401ab2:	8b 0a                	mov    (%rdx),%ecx
  401ab4:	89 08                	mov    %ecx,(%rax)
  401ab6:	0f b7 52 04          	movzwl 0x4(%rdx),%edx
  401aba:	66 89 50 04          	mov    %dx,0x4(%rax)
  401abe:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  401ac2:	48 83 c0 20          	add    $0x20,%rax
  401ac6:	48 89 c2             	mov    %rax,%rdx
  401ac9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401acd:	48 83 c0 06          	add    $0x6,%rax
  401ad1:	8b 0a                	mov    (%rdx),%ecx
  401ad3:	89 08                	mov    %ecx,(%rax)
  401ad5:	0f b7 52 04          	movzwl 0x4(%rdx),%edx
  401ad9:	66 89 50 04          	mov    %dx,0x4(%rax)
  401add:	bf 06 08 00 00       	mov    $0x806,%edi
  401ae2:	e8 e9 f9 ff ff       	callq  4014d0 <htons@plt>
  401ae7:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  401aeb:	66 89 42 0c          	mov    %ax,0xc(%rdx)
  401aef:	bf 01 00 00 00       	mov    $0x1,%edi
  401af4:	e8 d7 f9 ff ff       	callq  4014d0 <htons@plt>
  401af9:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401afd:	66 89 02             	mov    %ax,(%rdx)
  401b00:	bf 00 08 00 00       	mov    $0x800,%edi
  401b05:	e8 c6 f9 ff ff       	callq  4014d0 <htons@plt>
  401b0a:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401b0e:	66 89 42 02          	mov    %ax,0x2(%rdx)
  401b12:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401b16:	c6 40 04 06          	movb   $0x6,0x4(%rax)
  401b1a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401b1e:	c6 40 05 04          	movb   $0x4,0x5(%rax)
  401b22:	bf 02 00 00 00       	mov    $0x2,%edi
  401b27:	e8 a4 f9 ff ff       	callq  4014d0 <htons@plt>
  401b2c:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  401b30:	66 89 42 06          	mov    %ax,0x6(%rdx)
  401b34:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  401b38:	48 83 c0 20          	add    $0x20,%rax
  401b3c:	48 89 c2             	mov    %rax,%rdx
  401b3f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401b43:	48 83 c0 08          	add    $0x8,%rax
  401b47:	8b 0a                	mov    (%rdx),%ecx
  401b49:	89 08                	mov    %ecx,(%rax)
  401b4b:	0f b7 52 04          	movzwl 0x4(%rdx),%edx
  401b4f:	66 89 50 04          	mov    %dx,0x4(%rax)
  401b53:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  401b57:	8b 50 28             	mov    0x28(%rax),%edx
  401b5a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401b5e:	89 50 0e             	mov    %edx,0xe(%rax)
  401b61:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401b65:	48 83 c0 08          	add    $0x8,%rax
  401b69:	48 89 c2             	mov    %rax,%rdx
  401b6c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401b70:	48 83 c0 12          	add    $0x12,%rax
  401b74:	8b 0a                	mov    (%rdx),%ecx
  401b76:	89 08                	mov    %ecx,(%rax)
  401b78:	0f b7 52 04          	movzwl 0x4(%rdx),%edx
  401b7c:	66 89 50 04          	mov    %dx,0x4(%rax)
  401b80:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401b84:	8b 50 0e             	mov    0xe(%rax),%edx
  401b87:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401b8b:	89 50 18             	mov    %edx,0x18(%rax)
  401b8e:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  401b92:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  401b96:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401b9a:	48 89 d1             	mov    %rdx,%rcx
  401b9d:	ba 2a 00 00 00       	mov    $0x2a,%edx
  401ba2:	48 89 c7             	mov    %rax,%rdi
  401ba5:	e8 89 2f 00 00       	callq  404b33 <sr_send_packet>
  401baa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401bae:	48 89 c7             	mov    %rax,%rdi
  401bb1:	e8 0a f8 ff ff       	callq  4013c0 <free@plt>
  401bb6:	b8 01 00 00 00       	mov    $0x1,%eax
  401bbb:	c9                   	leaveq 
  401bbc:	c3                   	retq   

0000000000401bbd <handle_arp_reply>:
  401bbd:	55                   	push   %rbp
  401bbe:	48 89 e5             	mov    %rsp,%rbp
  401bc1:	48 83 ec 70          	sub    $0x70,%rsp
  401bc5:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  401bc9:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  401bcd:	89 55 ac             	mov    %edx,-0x54(%rbp)
  401bd0:	48 89 4d a0          	mov    %rcx,-0x60(%rbp)
  401bd4:	4c 89 45 98          	mov    %r8,-0x68(%rbp)
  401bd8:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  401bdc:	48 83 c0 0e          	add    $0xe,%rax
  401be0:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  401be4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401be8:	8b 40 18             	mov    0x18(%rax),%eax
  401beb:	89 45 fc             	mov    %eax,-0x4(%rbp)
  401bee:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  401bf2:	8b 40 28             	mov    0x28(%rax),%eax
  401bf5:	3b 45 fc             	cmp    -0x4(%rbp),%eax
  401bf8:	74 0a                	je     401c04 <handle_arp_reply+0x47>
  401bfa:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  401bff:	e9 c5 00 00 00       	jmpq   401cc9 <handle_arp_reply+0x10c>
  401c04:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401c08:	48 83 c0 08          	add    $0x8,%rax
  401c0c:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  401c10:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401c14:	48 05 88 00 00 00    	add    $0x88,%rax
  401c1a:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  401c1e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401c22:	8b 50 0e             	mov    0xe(%rax),%edx
  401c25:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  401c29:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401c2d:	48 89 ce             	mov    %rcx,%rsi
  401c30:	48 89 c7             	mov    %rax,%rdi
  401c33:	e8 44 41 00 00       	callq  405d7c <sr_arpcache_insert>
  401c38:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  401c3c:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  401c41:	75 07                	jne    401c4a <handle_arp_reply+0x8d>
  401c43:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c48:	eb 7f                	jmp    401cc9 <handle_arp_reply+0x10c>
  401c4a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401c4e:	48 8b 40 18          	mov    0x18(%rax),%rax
  401c52:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  401c56:	eb 52                	jmp    401caa <handle_arp_reply+0xed>
  401c58:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401c5c:	48 8b 00             	mov    (%rax),%rax
  401c5f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401c63:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c67:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401c6b:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  401c6f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401c73:	8b 0a                	mov    (%rdx),%ecx
  401c75:	89 08                	mov    %ecx,(%rax)
  401c77:	0f b7 52 04          	movzwl 0x4(%rdx),%edx
  401c7b:	66 89 50 04          	mov    %dx,0x4(%rax)
  401c7f:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401c83:	48 8b 48 10          	mov    0x10(%rax),%rcx
  401c87:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401c8b:	8b 50 08             	mov    0x8(%rax),%edx
  401c8e:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  401c92:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401c96:	48 89 c7             	mov    %rax,%rdi
  401c99:	e8 95 2e 00 00       	callq  404b33 <sr_send_packet>
  401c9e:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401ca2:	48 8b 40 18          	mov    0x18(%rax),%rax
  401ca6:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  401caa:	48 83 7d c0 00       	cmpq   $0x0,-0x40(%rbp)
  401caf:	75 a7                	jne    401c58 <handle_arp_reply+0x9b>
  401cb1:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  401cb5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401cb9:	48 89 d6             	mov    %rdx,%rsi
  401cbc:	48 89 c7             	mov    %rax,%rdi
  401cbf:	e8 24 42 00 00       	callq  405ee8 <sr_arpreq_destroy>
  401cc4:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc9:	c9                   	leaveq 
  401cca:	c3                   	retq   

0000000000401ccb <handle_arp>:
  401ccb:	55                   	push   %rbp
  401ccc:	48 89 e5             	mov    %rsp,%rbp
  401ccf:	53                   	push   %rbx
  401cd0:	48 83 ec 38          	sub    $0x38,%rsp
  401cd4:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  401cd8:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  401cdc:	89 55 cc             	mov    %edx,-0x34(%rbp)
  401cdf:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  401ce3:	83 7d cc 29          	cmpl   $0x29,-0x34(%rbp)
  401ce7:	77 0a                	ja     401cf3 <handle_arp+0x28>
  401ce9:	b8 00 00 00 00       	mov    $0x0,%eax
  401cee:	e9 b6 00 00 00       	jmpq   401da9 <handle_arp+0xde>
  401cf3:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  401cf7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401cfb:	48 89 d6             	mov    %rdx,%rsi
  401cfe:	48 89 c7             	mov    %rax,%rdi
  401d01:	e8 06 13 00 00       	callq  40300c <sr_get_interface>
  401d06:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  401d0a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401d0e:	48 83 c0 0e          	add    $0xe,%rax
  401d12:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401d16:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  401d1b:	75 19                	jne    401d36 <handle_arp+0x6b>
  401d1d:	b9 9c 6c 40 00       	mov    $0x406c9c,%ecx
  401d22:	ba f2 00 00 00       	mov    $0xf2,%edx
  401d27:	be f0 6b 40 00       	mov    $0x406bf0,%esi
  401d2c:	bf ff 6b 40 00       	mov    $0x406bff,%edi
  401d31:	e8 0a f8 ff ff       	callq  401540 <__assert_fail@plt>
  401d36:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401d3a:	0f b7 58 06          	movzwl 0x6(%rax),%ebx
  401d3e:	bf 01 00 00 00       	mov    $0x1,%edi
  401d43:	e8 88 f7 ff ff       	callq  4014d0 <htons@plt>
  401d48:	66 39 c3             	cmp    %ax,%bx
  401d4b:	75 20                	jne    401d6d <handle_arp+0xa2>
  401d4d:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  401d51:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  401d55:	8b 55 cc             	mov    -0x34(%rbp),%edx
  401d58:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
  401d5c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401d60:	49 89 f8             	mov    %rdi,%r8
  401d63:	48 89 c7             	mov    %rax,%rdi
  401d66:	e8 cb fc ff ff       	callq  401a36 <handle_arp_request>
  401d6b:	eb 3c                	jmp    401da9 <handle_arp+0xde>
  401d6d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401d71:	0f b7 58 06          	movzwl 0x6(%rax),%ebx
  401d75:	bf 02 00 00 00       	mov    $0x2,%edi
  401d7a:	e8 51 f7 ff ff       	callq  4014d0 <htons@plt>
  401d7f:	66 39 c3             	cmp    %ax,%bx
  401d82:	75 20                	jne    401da4 <handle_arp+0xd9>
  401d84:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  401d88:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  401d8c:	8b 55 cc             	mov    -0x34(%rbp),%edx
  401d8f:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
  401d93:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401d97:	49 89 f8             	mov    %rdi,%r8
  401d9a:	48 89 c7             	mov    %rax,%rdi
  401d9d:	e8 1b fe ff ff       	callq  401bbd <handle_arp_reply>
  401da2:	eb 05                	jmp    401da9 <handle_arp+0xde>
  401da4:	b8 00 00 00 00       	mov    $0x0,%eax
  401da9:	48 83 c4 38          	add    $0x38,%rsp
  401dad:	5b                   	pop    %rbx
  401dae:	5d                   	pop    %rbp
  401daf:	c3                   	retq   

0000000000401db0 <send_icmp_error>:
  401db0:	55                   	push   %rbp
  401db1:	48 89 e5             	mov    %rsp,%rbp
  401db4:	48 83 ec 70          	sub    $0x70,%rsp
  401db8:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  401dbc:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  401dc0:	89 55 ac             	mov    %edx,-0x54(%rbp)
  401dc3:	48 89 4d a0          	mov    %rcx,-0x60(%rbp)
  401dc7:	44 89 45 a8          	mov    %r8d,-0x58(%rbp)
  401dcb:	44 89 4d 9c          	mov    %r9d,-0x64(%rbp)
  401dcf:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
  401dd3:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401dd7:	48 89 d6             	mov    %rdx,%rsi
  401dda:	48 89 c7             	mov    %rax,%rdi
  401ddd:	e8 2a 12 00 00       	callq  40300c <sr_get_interface>
  401de2:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  401de6:	c7 45 fc 46 00 00 00 	movl   $0x46,-0x4(%rbp)
  401ded:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401df0:	48 89 c7             	mov    %rax,%rdi
  401df3:	e8 98 f8 ff ff       	callq  401690 <malloc@plt>
  401df8:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  401dfc:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  401e00:	48 83 c0 0e          	add    $0xe,%rax
  401e04:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  401e08:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401e0c:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  401e10:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401e14:	48 83 c0 0e          	add    $0xe,%rax
  401e18:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401e1c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401e20:	48 83 c0 22          	add    $0x22,%rax
  401e24:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401e28:	8b 45 a8             	mov    -0x58(%rbp),%eax
  401e2b:	89 c2                	mov    %eax,%edx
  401e2d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401e31:	88 10                	mov    %dl,(%rax)
  401e33:	8b 45 9c             	mov    -0x64(%rbp),%eax
  401e36:	89 c2                	mov    %eax,%edx
  401e38:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401e3c:	88 50 01             	mov    %dl,0x1(%rax)
  401e3f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401e43:	66 c7 40 04 00 00    	movw   $0x0,0x4(%rax)
  401e49:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401e4d:	66 c7 40 06 00 00    	movw   $0x0,0x6(%rax)
  401e53:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  401e57:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401e5b:	48 83 c0 08          	add    $0x8,%rax
  401e5f:	48 8b 0a             	mov    (%rdx),%rcx
  401e62:	48 89 08             	mov    %rcx,(%rax)
  401e65:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
  401e69:	48 89 48 08          	mov    %rcx,0x8(%rax)
  401e6d:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
  401e71:	48 89 48 10          	mov    %rcx,0x10(%rax)
  401e75:	8b 52 18             	mov    0x18(%rdx),%edx
  401e78:	89 50 18             	mov    %edx,0x18(%rax)
  401e7b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401e7f:	66 c7 40 02 00 00    	movw   $0x0,0x2(%rax)
  401e85:	8b 4d fc             	mov    -0x4(%rbp),%ecx
  401e88:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401e8c:	ba 01 00 00 00       	mov    $0x1,%edx
  401e91:	89 ce                	mov    %ecx,%esi
  401e93:	48 89 c7             	mov    %rax,%rdi
  401e96:	e8 b5 fa ff ff       	callq  401950 <get_checksum>
  401e9b:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  401e9f:	66 89 42 02          	mov    %ax,0x2(%rdx)
  401ea3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401ea7:	0f b6 10             	movzbl (%rax),%edx
  401eaa:	83 e2 0f             	and    $0xf,%edx
  401ead:	83 ca 40             	or     $0x40,%edx
  401eb0:	88 10                	mov    %dl,(%rax)
  401eb2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401eb6:	0f b6 10             	movzbl (%rax),%edx
  401eb9:	83 e2 f0             	and    $0xfffffff0,%edx
  401ebc:	83 ca 05             	or     $0x5,%edx
  401ebf:	88 10                	mov    %dl,(%rax)
  401ec1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401ec5:	c6 40 01 00          	movb   $0x0,0x1(%rax)
  401ec9:	8b 45 fc             	mov    -0x4(%rbp),%eax
  401ecc:	83 e8 0e             	sub    $0xe,%eax
  401ecf:	0f b7 c0             	movzwl %ax,%eax
  401ed2:	89 c7                	mov    %eax,%edi
  401ed4:	e8 f7 f5 ff ff       	callq  4014d0 <htons@plt>
  401ed9:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  401edd:	66 89 42 02          	mov    %ax,0x2(%rdx)
  401ee1:	bf 00 00 00 00       	mov    $0x0,%edi
  401ee6:	e8 e5 f5 ff ff       	callq  4014d0 <htons@plt>
  401eeb:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  401eef:	66 89 42 04          	mov    %ax,0x4(%rdx)
  401ef3:	bf 00 40 00 00       	mov    $0x4000,%edi
  401ef8:	e8 d3 f5 ff ff       	callq  4014d0 <htons@plt>
  401efd:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  401f01:	66 89 42 06          	mov    %ax,0x6(%rdx)
  401f05:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401f09:	c6 40 08 64          	movb   $0x64,0x8(%rax)
  401f0d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401f11:	c6 40 09 01          	movb   $0x1,0x9(%rax)
  401f15:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401f19:	8b 50 0c             	mov    0xc(%rax),%edx
  401f1c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401f20:	89 50 10             	mov    %edx,0x10(%rax)
  401f23:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401f27:	8b 50 28             	mov    0x28(%rax),%edx
  401f2a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401f2e:	89 50 0c             	mov    %edx,0xc(%rax)
  401f31:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401f35:	66 c7 40 0a 00 00    	movw   $0x0,0xa(%rax)
  401f3b:	8b 4d fc             	mov    -0x4(%rbp),%ecx
  401f3e:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401f42:	ba 00 00 00 00       	mov    $0x0,%edx
  401f47:	89 ce                	mov    %ecx,%esi
  401f49:	48 89 c7             	mov    %rax,%rdi
  401f4c:	e8 ff f9 ff ff       	callq  401950 <get_checksum>
  401f51:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  401f55:	66 89 42 0a          	mov    %ax,0xa(%rdx)
  401f59:	bf 00 08 00 00       	mov    $0x800,%edi
  401f5e:	e8 6d f5 ff ff       	callq  4014d0 <htons@plt>
  401f63:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  401f67:	66 89 42 0c          	mov    %ax,0xc(%rdx)
  401f6b:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
  401f6f:	8b 55 fc             	mov    -0x4(%rbp),%edx
  401f72:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
  401f76:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401f7a:	48 89 c7             	mov    %rax,%rdi
  401f7d:	e8 c8 04 00 00       	callq  40244a <forward_pkt>
  401f82:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401f86:	48 89 c7             	mov    %rax,%rdi
  401f89:	e8 32 f4 ff ff       	callq  4013c0 <free@plt>
  401f8e:	b8 00 00 00 00       	mov    $0x0,%eax
  401f93:	c9                   	leaveq 
  401f94:	c3                   	retq   

0000000000401f95 <dest_router>:
  401f95:	55                   	push   %rbp
  401f96:	48 89 e5             	mov    %rsp,%rbp
  401f99:	53                   	push   %rbx
  401f9a:	48 83 ec 58          	sub    $0x58,%rsp
  401f9e:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  401fa2:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  401fa6:	89 55 ac             	mov    %edx,-0x54(%rbp)
  401fa9:	48 89 4d a0          	mov    %rcx,-0x60(%rbp)
  401fad:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  401fb1:	48 83 c0 0e          	add    $0xe,%rax
  401fb5:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  401fb9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401fbd:	0f b6 40 09          	movzbl 0x9(%rax),%eax
  401fc1:	3c 06                	cmp    $0x6,%al
  401fc3:	74 0c                	je     401fd1 <dest_router+0x3c>
  401fc5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401fc9:	0f b6 40 09          	movzbl 0x9(%rax),%eax
  401fcd:	3c 11                	cmp    $0x11,%al
  401fcf:	75 2d                	jne    401ffe <dest_router+0x69>
  401fd1:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
  401fd5:	8b 55 ac             	mov    -0x54(%rbp),%edx
  401fd8:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
  401fdc:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401fe0:	41 b9 03 00 00 00    	mov    $0x3,%r9d
  401fe6:	41 b8 03 00 00 00    	mov    $0x3,%r8d
  401fec:	48 89 c7             	mov    %rax,%rdi
  401fef:	e8 bc fd ff ff       	callq  401db0 <send_icmp_error>
  401ff4:	b8 01 00 00 00       	mov    $0x1,%eax
  401ff9:	e9 4c 01 00 00       	jmpq   40214a <dest_router+0x1b5>
  401ffe:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402002:	0f b6 40 09          	movzbl 0x9(%rax),%eax
  402006:	3c 01                	cmp    $0x1,%al
  402008:	74 0a                	je     402014 <dest_router+0x7f>
  40200a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40200f:	e9 36 01 00 00       	jmpq   40214a <dest_router+0x1b5>
  402014:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  402018:	48 83 c0 22          	add    $0x22,%rax
  40201c:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  402020:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402024:	0f b6 00             	movzbl (%rax),%eax
  402027:	3c 08                	cmp    $0x8,%al
  402029:	74 0a                	je     402035 <dest_router+0xa0>
  40202b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402030:	e9 15 01 00 00       	jmpq   40214a <dest_router+0x1b5>
  402035:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402039:	0f b7 58 02          	movzwl 0x2(%rax),%ebx
  40203d:	8b 4d ac             	mov    -0x54(%rbp),%ecx
  402040:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  402044:	ba 01 00 00 00       	mov    $0x1,%edx
  402049:	89 ce                	mov    %ecx,%esi
  40204b:	48 89 c7             	mov    %rax,%rdi
  40204e:	e8 fd f8 ff ff       	callq  401950 <get_checksum>
  402053:	66 39 c3             	cmp    %ax,%bx
  402056:	74 0a                	je     402062 <dest_router+0xcd>
  402058:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40205d:	e9 e8 00 00 00       	jmpq   40214a <dest_router+0x1b5>
  402062:	8b 45 ac             	mov    -0x54(%rbp),%eax
  402065:	48 89 c7             	mov    %rax,%rdi
  402068:	e8 23 f6 ff ff       	callq  401690 <malloc@plt>
  40206d:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  402071:	8b 55 ac             	mov    -0x54(%rbp),%edx
  402074:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
  402078:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40207c:	48 89 ce             	mov    %rcx,%rsi
  40207f:	48 89 c7             	mov    %rax,%rdi
  402082:	e8 99 f5 ff ff       	callq  401620 <memcpy@plt>
  402087:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40208b:	48 83 c0 22          	add    $0x22,%rax
  40208f:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  402093:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402097:	c6 00 00             	movb   $0x0,(%rax)
  40209a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40209e:	c6 40 01 00          	movb   $0x0,0x1(%rax)
  4020a2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4020a6:	66 c7 40 02 00 00    	movw   $0x0,0x2(%rax)
  4020ac:	8b 4d ac             	mov    -0x54(%rbp),%ecx
  4020af:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4020b3:	ba 01 00 00 00       	mov    $0x1,%edx
  4020b8:	89 ce                	mov    %ecx,%esi
  4020ba:	48 89 c7             	mov    %rax,%rdi
  4020bd:	e8 8e f8 ff ff       	callq  401950 <get_checksum>
  4020c2:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4020c6:	66 89 42 02          	mov    %ax,0x2(%rdx)
  4020ca:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4020ce:	48 83 c0 0e          	add    $0xe,%rax
  4020d2:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4020d6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4020da:	c6 40 08 64          	movb   $0x64,0x8(%rax)
  4020de:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4020e2:	66 c7 40 0a 00 00    	movw   $0x0,0xa(%rax)
  4020e8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4020ec:	8b 50 0c             	mov    0xc(%rax),%edx
  4020ef:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4020f3:	89 50 10             	mov    %edx,0x10(%rax)
  4020f6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4020fa:	8b 50 10             	mov    0x10(%rax),%edx
  4020fd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402101:	89 50 0c             	mov    %edx,0xc(%rax)
  402104:	8b 4d ac             	mov    -0x54(%rbp),%ecx
  402107:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40210b:	ba 00 00 00 00       	mov    $0x0,%edx
  402110:	89 ce                	mov    %ecx,%esi
  402112:	48 89 c7             	mov    %rax,%rdi
  402115:	e8 36 f8 ff ff       	callq  401950 <get_checksum>
  40211a:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40211e:	66 89 42 0a          	mov    %ax,0xa(%rdx)
  402122:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
  402126:	8b 55 ac             	mov    -0x54(%rbp),%edx
  402129:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  40212d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402131:	48 89 c7             	mov    %rax,%rdi
  402134:	e8 11 03 00 00       	callq  40244a <forward_pkt>
  402139:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40213d:	48 89 c7             	mov    %rax,%rdi
  402140:	e8 7b f2 ff ff       	callq  4013c0 <free@plt>
  402145:	b8 00 00 00 00       	mov    $0x0,%eax
  40214a:	48 83 c4 58          	add    $0x58,%rsp
  40214e:	5b                   	pop    %rbx
  40214f:	5d                   	pop    %rbp
  402150:	c3                   	retq   

0000000000402151 <get_match_rt>:
  402151:	55                   	push   %rbp
  402152:	48 89 e5             	mov    %rsp,%rbp
  402155:	48 83 ec 40          	sub    $0x40,%rsp
  402159:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  40215d:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  402161:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  402165:	48 83 c0 0e          	add    $0xe,%rax
  402169:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40216d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402171:	8b 40 10             	mov    0x10(%rax),%eax
  402174:	89 c7                	mov    %eax,%edi
  402176:	e8 e5 f5 ff ff       	callq  401760 <ntohl@plt>
  40217b:	89 45 f4             	mov    %eax,-0xc(%rbp)
  40217e:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
  402185:	00 
  402186:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40218a:	48 8b 80 80 00 00 00 	mov    0x80(%rax),%rax
  402191:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  402195:	eb 5e                	jmp    4021f5 <get_match_rt+0xa4>
  402197:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40219b:	8b 00                	mov    (%rax),%eax
  40219d:	89 c7                	mov    %eax,%edi
  40219f:	e8 bc f5 ff ff       	callq  401760 <ntohl@plt>
  4021a4:	89 45 f8             	mov    %eax,-0x8(%rbp)
  4021a7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4021ab:	8b 40 08             	mov    0x8(%rax),%eax
  4021ae:	89 c7                	mov    %eax,%edi
  4021b0:	e8 ab f5 ff ff       	callq  401760 <ntohl@plt>
  4021b5:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4021b8:	8b 45 f8             	mov    -0x8(%rbp),%eax
  4021bb:	8b 55 f4             	mov    -0xc(%rbp),%edx
  4021be:	31 d0                	xor    %edx,%eax
  4021c0:	23 45 fc             	and    -0x4(%rbp),%eax
  4021c3:	85 c0                	test   %eax,%eax
  4021c5:	75 22                	jne    4021e9 <get_match_rt+0x98>
  4021c7:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  4021cc:	74 13                	je     4021e1 <get_match_rt+0x90>
  4021ce:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4021d2:	8b 40 08             	mov    0x8(%rax),%eax
  4021d5:	89 c7                	mov    %eax,%edi
  4021d7:	e8 84 f5 ff ff       	callq  401760 <ntohl@plt>
  4021dc:	3b 45 fc             	cmp    -0x4(%rbp),%eax
  4021df:	73 08                	jae    4021e9 <get_match_rt+0x98>
  4021e1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4021e5:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4021e9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4021ed:	48 8b 40 30          	mov    0x30(%rax),%rax
  4021f1:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4021f5:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  4021fa:	75 9b                	jne    402197 <get_match_rt+0x46>
  4021fc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402200:	c9                   	leaveq 
  402201:	c3                   	retq   

0000000000402202 <sr_handle_arpreq>:
  402202:	55                   	push   %rbp
  402203:	48 89 e5             	mov    %rsp,%rbp
  402206:	48 83 ec 60          	sub    $0x60,%rsp
  40220a:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
  40220e:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
  402212:	bf 00 00 00 00       	mov    $0x0,%edi
  402217:	e8 14 f4 ff ff       	callq  401630 <time@plt>
  40221c:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  402220:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  402224:	48 8b 50 08          	mov    0x8(%rax),%rdx
  402228:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40222c:	48 89 d6             	mov    %rdx,%rsi
  40222f:	48 89 c7             	mov    %rax,%rdi
  402232:	e8 c9 f2 ff ff       	callq  401500 <difftime@plt>
  402237:	f2 0f 10 0d 71 4a 00 	movsd  0x4a71(%rip),%xmm1        # 406cb0 <__PRETTY_FUNCTION__.4045+0x9>
  40223e:	00 
  40223f:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
  402243:	0f 97 c0             	seta   %al
  402246:	84 c0                	test   %al,%al
  402248:	74 0a                	je     402254 <sr_handle_arpreq+0x52>
  40224a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40224f:	e9 f4 01 00 00       	jmpq   402448 <sr_handle_arpreq+0x246>
  402254:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  402258:	8b 40 10             	mov    0x10(%rax),%eax
  40225b:	83 f8 04             	cmp    $0x4,%eax
  40225e:	76 7b                	jbe    4022db <sr_handle_arpreq+0xd9>
  402260:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  402264:	48 8b 40 18          	mov    0x18(%rax),%rax
  402268:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  40226c:	eb 42                	jmp    4022b0 <sr_handle_arpreq+0xae>
  40226e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402272:	48 8b 00             	mov    (%rax),%rax
  402275:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  402279:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40227d:	48 8b 48 10          	mov    0x10(%rax),%rcx
  402281:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402285:	8b 50 08             	mov    0x8(%rax),%edx
  402288:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
  40228c:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  402290:	41 b9 01 00 00 00    	mov    $0x1,%r9d
  402296:	41 b8 03 00 00 00    	mov    $0x3,%r8d
  40229c:	48 89 c7             	mov    %rax,%rdi
  40229f:	e8 0c fb ff ff       	callq  401db0 <send_icmp_error>
  4022a4:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4022a8:	48 8b 40 18          	mov    0x18(%rax),%rax
  4022ac:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  4022b0:	48 83 7d b8 00       	cmpq   $0x0,-0x48(%rbp)
  4022b5:	75 b7                	jne    40226e <sr_handle_arpreq+0x6c>
  4022b7:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4022bb:	48 8d 90 88 00 00 00 	lea    0x88(%rax),%rdx
  4022c2:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4022c6:	48 89 c6             	mov    %rax,%rsi
  4022c9:	48 89 d7             	mov    %rdx,%rdi
  4022cc:	e8 17 3c 00 00       	callq  405ee8 <sr_arpreq_destroy>
  4022d1:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  4022d6:	e9 6d 01 00 00       	jmpq   402448 <sr_handle_arpreq+0x246>
  4022db:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4022df:	8b 00                	mov    (%rax),%eax
  4022e1:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4022e4:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4022e8:	48 8b 40 18          	mov    0x18(%rax),%rax
  4022ec:	48 8b 40 10          	mov    0x10(%rax),%rax
  4022f0:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  4022f4:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  4022f8:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  4022fc:	48 89 d6             	mov    %rdx,%rsi
  4022ff:	48 89 c7             	mov    %rax,%rdi
  402302:	e8 05 0d 00 00       	callq  40300c <sr_get_interface>
  402307:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40230b:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  40230f:	48 8b 55 c0          	mov    -0x40(%rbp),%rdx
  402313:	48 89 50 08          	mov    %rdx,0x8(%rax)
  402317:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  40231b:	8b 40 10             	mov    0x10(%rax),%eax
  40231e:	8d 50 01             	lea    0x1(%rax),%edx
  402321:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  402325:	89 50 10             	mov    %edx,0x10(%rax)
  402328:	bf 2a 00 00 00       	mov    $0x2a,%edi
  40232d:	e8 5e f3 ff ff       	callq  401690 <malloc@plt>
  402332:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  402336:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40233a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40233e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402342:	48 83 c0 0e          	add    $0xe,%rax
  402346:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40234a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40234e:	c7 00 ff ff ff ff    	movl   $0xffffffff,(%rax)
  402354:	66 c7 40 04 ff ff    	movw   $0xffff,0x4(%rax)
  40235a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40235e:	48 83 c0 20          	add    $0x20,%rax
  402362:	48 89 c2             	mov    %rax,%rdx
  402365:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402369:	48 83 c0 06          	add    $0x6,%rax
  40236d:	8b 0a                	mov    (%rdx),%ecx
  40236f:	89 08                	mov    %ecx,(%rax)
  402371:	0f b7 52 04          	movzwl 0x4(%rdx),%edx
  402375:	66 89 50 04          	mov    %dx,0x4(%rax)
  402379:	bf 06 08 00 00       	mov    $0x806,%edi
  40237e:	e8 4d f1 ff ff       	callq  4014d0 <htons@plt>
  402383:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402387:	66 89 42 0c          	mov    %ax,0xc(%rdx)
  40238b:	bf 01 00 00 00       	mov    $0x1,%edi
  402390:	e8 3b f1 ff ff       	callq  4014d0 <htons@plt>
  402395:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402399:	66 89 02             	mov    %ax,(%rdx)
  40239c:	bf 00 08 00 00       	mov    $0x800,%edi
  4023a1:	e8 2a f1 ff ff       	callq  4014d0 <htons@plt>
  4023a6:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4023aa:	66 89 42 02          	mov    %ax,0x2(%rdx)
  4023ae:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4023b2:	c6 40 04 06          	movb   $0x6,0x4(%rax)
  4023b6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4023ba:	c6 40 05 04          	movb   $0x4,0x5(%rax)
  4023be:	bf 01 00 00 00       	mov    $0x1,%edi
  4023c3:	e8 08 f1 ff ff       	callq  4014d0 <htons@plt>
  4023c8:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4023cc:	66 89 42 06          	mov    %ax,0x6(%rdx)
  4023d0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4023d4:	48 83 c0 20          	add    $0x20,%rax
  4023d8:	48 89 c2             	mov    %rax,%rdx
  4023db:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4023df:	48 83 c0 08          	add    $0x8,%rax
  4023e3:	8b 0a                	mov    (%rdx),%ecx
  4023e5:	89 08                	mov    %ecx,(%rax)
  4023e7:	0f b7 52 04          	movzwl 0x4(%rdx),%edx
  4023eb:	66 89 50 04          	mov    %dx,0x4(%rax)
  4023ef:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4023f3:	8b 50 28             	mov    0x28(%rax),%edx
  4023f6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4023fa:	89 50 0e             	mov    %edx,0xe(%rax)
  4023fd:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402401:	48 83 c0 12          	add    $0x12,%rax
  402405:	c7 00 ff ff ff ff    	movl   $0xffffffff,(%rax)
  40240b:	66 c7 40 04 ff ff    	movw   $0xffff,0x4(%rax)
  402411:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402415:	8b 55 fc             	mov    -0x4(%rbp),%edx
  402418:	89 50 18             	mov    %edx,0x18(%rax)
  40241b:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  40241f:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
  402423:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  402427:	48 89 d1             	mov    %rdx,%rcx
  40242a:	ba 2a 00 00 00       	mov    $0x2a,%edx
  40242f:	48 89 c7             	mov    %rax,%rdi
  402432:	e8 fc 26 00 00       	callq  404b33 <sr_send_packet>
  402437:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40243b:	48 89 c7             	mov    %rax,%rdi
  40243e:	e8 7d ef ff ff       	callq  4013c0 <free@plt>
  402443:	b8 00 00 00 00       	mov    $0x0,%eax
  402448:	c9                   	leaveq 
  402449:	c3                   	retq   

000000000040244a <forward_pkt>:
  40244a:	55                   	push   %rbp
  40244b:	48 89 e5             	mov    %rsp,%rbp
  40244e:	48 83 ec 60          	sub    $0x60,%rsp
  402452:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  402456:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  40245a:	89 55 ac             	mov    %edx,-0x54(%rbp)
  40245d:	48 89 4d a0          	mov    %rcx,-0x60(%rbp)
  402461:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  402465:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402469:	48 89 d6             	mov    %rdx,%rsi
  40246c:	48 89 c7             	mov    %rax,%rdi
  40246f:	e8 dd fc ff ff       	callq  402151 <get_match_rt>
  402474:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  402478:	48 83 7d c0 00       	cmpq   $0x0,-0x40(%rbp)
  40247d:	75 2d                	jne    4024ac <forward_pkt+0x62>
  40247f:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
  402483:	8b 55 ac             	mov    -0x54(%rbp),%edx
  402486:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
  40248a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40248e:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402494:	41 b8 03 00 00 00    	mov    $0x3,%r8d
  40249a:	48 89 c7             	mov    %rax,%rdi
  40249d:	e8 0e f9 ff ff       	callq  401db0 <send_icmp_error>
  4024a2:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  4024a7:	e9 45 01 00 00       	jmpq   4025f1 <forward_pkt+0x1a7>
  4024ac:	48 83 7d c0 00       	cmpq   $0x0,-0x40(%rbp)
  4024b1:	75 19                	jne    4024cc <forward_pkt+0x82>
  4024b3:	b9 90 6c 40 00       	mov    $0x406c90,%ecx
  4024b8:	ba f8 01 00 00       	mov    $0x1f8,%edx
  4024bd:	be f0 6b 40 00       	mov    $0x406bf0,%esi
  4024c2:	bf 05 6c 40 00       	mov    $0x406c05,%edi
  4024c7:	e8 74 f0 ff ff       	callq  401540 <__assert_fail@plt>
  4024cc:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4024d0:	48 83 c0 0c          	add    $0xc,%rax
  4024d4:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  4024d8:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  4024dc:	8b 40 04             	mov    0x4(%rax),%eax
  4024df:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4024e2:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4024e6:	48 05 88 00 00 00    	add    $0x88,%rax
  4024ec:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  4024f0:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  4024f4:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4024f8:	48 89 d6             	mov    %rdx,%rsi
  4024fb:	48 89 c7             	mov    %rax,%rdi
  4024fe:	e8 09 0b 00 00       	callq  40300c <sr_get_interface>
  402503:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  402507:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  40250c:	75 19                	jne    402527 <forward_pkt+0xdd>
  40250e:	b9 90 6c 40 00       	mov    $0x406c90,%ecx
  402513:	ba ff 01 00 00       	mov    $0x1ff,%edx
  402518:	be f0 6b 40 00       	mov    $0x406bf0,%esi
  40251d:	bf 0e 6c 40 00       	mov    $0x406c0e,%edi
  402522:	e8 19 f0 ff ff       	callq  401540 <__assert_fail@plt>
  402527:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40252b:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40252f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402533:	48 83 c0 20          	add    $0x20,%rax
  402537:	48 89 c2             	mov    %rax,%rdx
  40253a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40253e:	48 83 c0 06          	add    $0x6,%rax
  402542:	8b 0a                	mov    (%rdx),%ecx
  402544:	89 08                	mov    %ecx,(%rax)
  402546:	0f b7 52 04          	movzwl 0x4(%rdx),%edx
  40254a:	66 89 50 04          	mov    %dx,0x4(%rax)
  40254e:	bf 00 08 00 00       	mov    $0x800,%edi
  402553:	e8 78 ef ff ff       	callq  4014d0 <htons@plt>
  402558:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  40255c:	66 89 42 0c          	mov    %ax,0xc(%rdx)
  402560:	8b 55 fc             	mov    -0x4(%rbp),%edx
  402563:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402567:	89 d6                	mov    %edx,%esi
  402569:	48 89 c7             	mov    %rax,%rdi
  40256c:	e8 bc 35 00 00       	callq  405b2d <sr_arpcache_lookup>
  402571:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402575:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  40257a:	74 3c                	je     4025b8 <forward_pkt+0x16e>
  40257c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402580:	48 89 c2             	mov    %rax,%rdx
  402583:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402587:	8b 0a                	mov    (%rdx),%ecx
  402589:	89 08                	mov    %ecx,(%rax)
  40258b:	0f b7 52 04          	movzwl 0x4(%rdx),%edx
  40258f:	66 89 50 04          	mov    %dx,0x4(%rax)
  402593:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  402597:	8b 55 ac             	mov    -0x54(%rbp),%edx
  40259a:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
  40259e:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4025a2:	48 89 c7             	mov    %rax,%rdi
  4025a5:	e8 89 25 00 00       	callq  404b33 <sr_send_packet>
  4025aa:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4025ae:	48 89 c7             	mov    %rax,%rdi
  4025b1:	e8 0a ee ff ff       	callq  4013c0 <free@plt>
  4025b6:	eb 34                	jmp    4025ec <forward_pkt+0x1a2>
  4025b8:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
  4025bc:	8b 4d ac             	mov    -0x54(%rbp),%ecx
  4025bf:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  4025c3:	8b 75 fc             	mov    -0x4(%rbp),%esi
  4025c6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4025ca:	49 89 f8             	mov    %rdi,%r8
  4025cd:	48 89 c7             	mov    %rax,%rdi
  4025d0:	e8 39 36 00 00       	callq  405c0e <sr_arpcache_queuereq>
  4025d5:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4025d9:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4025dd:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4025e1:	48 89 d6             	mov    %rdx,%rsi
  4025e4:	48 89 c7             	mov    %rax,%rdi
  4025e7:	e8 16 fc ff ff       	callq  402202 <sr_handle_arpreq>
  4025ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4025f1:	c9                   	leaveq 
  4025f2:	c3                   	retq   

00000000004025f3 <handle_ip>:
  4025f3:	55                   	push   %rbp
  4025f4:	48 89 e5             	mov    %rsp,%rbp
  4025f7:	48 83 ec 40          	sub    $0x40,%rsp
  4025fb:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4025ff:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  402603:	89 55 cc             	mov    %edx,-0x34(%rbp)
  402606:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  40260a:	83 7d cc 21          	cmpl   $0x21,-0x34(%rbp)
  40260e:	77 14                	ja     402624 <handle_ip+0x31>
  402610:	bf 18 6c 40 00       	mov    $0x406c18,%edi
  402615:	e8 26 ee ff ff       	callq  401440 <puts@plt>
  40261a:	b8 00 00 00 00       	mov    $0x0,%eax
  40261f:	e9 8d 01 00 00       	jmpq   4027b1 <handle_ip+0x1be>
  402624:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402628:	48 83 c0 0e          	add    $0xe,%rax
  40262c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402630:	b8 28 6c 40 00       	mov    $0x406c28,%eax
  402635:	8b 55 cc             	mov    -0x34(%rbp),%edx
  402638:	89 d6                	mov    %edx,%esi
  40263a:	48 89 c7             	mov    %rax,%rdi
  40263d:	b8 00 00 00 00       	mov    $0x0,%eax
  402642:	e8 a9 ee ff ff       	callq  4014f0 <printf@plt>
  402647:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40264b:	48 89 c7             	mov    %rax,%rdi
  40264e:	e8 1f 2b 00 00       	callq  405172 <printIPHeader>
  402653:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  402656:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40265a:	ba 00 00 00 00       	mov    $0x0,%edx
  40265f:	89 ce                	mov    %ecx,%esi
  402661:	48 89 c7             	mov    %rax,%rdi
  402664:	e8 e7 f2 ff ff       	callq  401950 <get_checksum>
  402669:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40266d:	0f b7 52 0a          	movzwl 0xa(%rdx),%edx
  402671:	66 39 d0             	cmp    %dx,%ax
  402674:	74 0a                	je     402680 <handle_ip+0x8d>
  402676:	b8 00 00 00 00       	mov    $0x0,%eax
  40267b:	e9 31 01 00 00       	jmpq   4027b1 <handle_ip+0x1be>
  402680:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402684:	8b 40 10             	mov    0x10(%rax),%eax
  402687:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40268a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40268e:	48 8b 40 78          	mov    0x78(%rax),%rax
  402692:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  402696:	eb 39                	jmp    4026d1 <handle_ip+0xde>
  402698:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40269c:	8b 40 28             	mov    0x28(%rax),%eax
  40269f:	3b 45 fc             	cmp    -0x4(%rbp),%eax
  4026a2:	75 21                	jne    4026c5 <handle_ip+0xd2>
  4026a4:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  4026a8:	8b 55 cc             	mov    -0x34(%rbp),%edx
  4026ab:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
  4026af:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4026b3:	48 89 c7             	mov    %rax,%rdi
  4026b6:	e8 da f8 ff ff       	callq  401f95 <dest_router>
  4026bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4026c0:	e9 ec 00 00 00       	jmpq   4027b1 <handle_ip+0x1be>
  4026c5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4026c9:	48 8b 40 30          	mov    0x30(%rax),%rax
  4026cd:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4026d1:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  4026d6:	75 c0                	jne    402698 <handle_ip+0xa5>
  4026d8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4026dc:	0f b6 40 08          	movzbl 0x8(%rax),%eax
  4026e0:	3c 01                	cmp    $0x1,%al
  4026e2:	77 2d                	ja     402711 <handle_ip+0x11e>
  4026e4:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  4026e8:	8b 55 cc             	mov    -0x34(%rbp),%edx
  4026eb:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
  4026ef:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4026f3:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4026f9:	41 b8 0b 00 00 00    	mov    $0xb,%r8d
  4026ff:	48 89 c7             	mov    %rax,%rdi
  402702:	e8 a9 f6 ff ff       	callq  401db0 <send_icmp_error>
  402707:	b8 00 00 00 00       	mov    $0x0,%eax
  40270c:	e9 a0 00 00 00       	jmpq   4027b1 <handle_ip+0x1be>
  402711:	8b 45 cc             	mov    -0x34(%rbp),%eax
  402714:	48 89 c7             	mov    %rax,%rdi
  402717:	e8 74 ef ff ff       	callq  401690 <malloc@plt>
  40271c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402720:	8b 55 cc             	mov    -0x34(%rbp),%edx
  402723:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  402727:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40272b:	48 89 ce             	mov    %rcx,%rsi
  40272e:	48 89 c7             	mov    %rax,%rdi
  402731:	e8 ea ee ff ff       	callq  401620 <memcpy@plt>
  402736:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40273a:	48 83 c0 0e          	add    $0xe,%rax
  40273e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402742:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402746:	0f b6 40 08          	movzbl 0x8(%rax),%eax
  40274a:	8d 50 ff             	lea    -0x1(%rax),%edx
  40274d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402751:	88 50 08             	mov    %dl,0x8(%rax)
  402754:	8b 4d cc             	mov    -0x34(%rbp),%ecx
  402757:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40275b:	ba 00 00 00 00       	mov    $0x0,%edx
  402760:	89 ce                	mov    %ecx,%esi
  402762:	48 89 c7             	mov    %rax,%rdi
  402765:	e8 e6 f1 ff ff       	callq  401950 <get_checksum>
  40276a:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  40276e:	66 89 42 0a          	mov    %ax,0xa(%rdx)
  402772:	b8 48 6c 40 00       	mov    $0x406c48,%eax
  402777:	8b 55 cc             	mov    -0x34(%rbp),%edx
  40277a:	89 d6                	mov    %edx,%esi
  40277c:	48 89 c7             	mov    %rax,%rdi
  40277f:	b8 00 00 00 00       	mov    $0x0,%eax
  402784:	e8 67 ed ff ff       	callq  4014f0 <printf@plt>
  402789:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  40278d:	8b 55 cc             	mov    -0x34(%rbp),%edx
  402790:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  402794:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402798:	48 89 c7             	mov    %rax,%rdi
  40279b:	e8 aa fc ff ff       	callq  40244a <forward_pkt>
  4027a0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4027a4:	48 89 c7             	mov    %rax,%rdi
  4027a7:	e8 14 ec ff ff       	callq  4013c0 <free@plt>
  4027ac:	b8 00 00 00 00       	mov    $0x0,%eax
  4027b1:	c9                   	leaveq 
  4027b2:	c3                   	retq   

00000000004027b3 <sr_handlepacket>:
  4027b3:	55                   	push   %rbp
  4027b4:	48 89 e5             	mov    %rsp,%rbp
  4027b7:	53                   	push   %rbx
  4027b8:	48 83 ec 38          	sub    $0x38,%rsp
  4027bc:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4027c0:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4027c4:	89 55 cc             	mov    %edx,-0x34(%rbp)
  4027c7:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  4027cb:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  4027d0:	75 19                	jne    4027eb <sr_handlepacket+0x38>
  4027d2:	b9 80 6c 40 00       	mov    $0x406c80,%ecx
  4027d7:	ba 76 02 00 00       	mov    $0x276,%edx
  4027dc:	be f0 6b 40 00       	mov    $0x406bf0,%esi
  4027e1:	bf fc 6b 40 00       	mov    $0x406bfc,%edi
  4027e6:	e8 55 ed ff ff       	callq  401540 <__assert_fail@plt>
  4027eb:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
  4027f0:	75 19                	jne    40280b <sr_handlepacket+0x58>
  4027f2:	b9 80 6c 40 00       	mov    $0x406c80,%ecx
  4027f7:	ba 77 02 00 00       	mov    $0x277,%edx
  4027fc:	be f0 6b 40 00       	mov    $0x406bf0,%esi
  402801:	bf 68 6c 40 00       	mov    $0x406c68,%edi
  402806:	e8 35 ed ff ff       	callq  401540 <__assert_fail@plt>
  40280b:	48 83 7d c0 00       	cmpq   $0x0,-0x40(%rbp)
  402810:	75 19                	jne    40282b <sr_handlepacket+0x78>
  402812:	b9 80 6c 40 00       	mov    $0x406c80,%ecx
  402817:	ba 78 02 00 00       	mov    $0x278,%edx
  40281c:	be f0 6b 40 00       	mov    $0x406bf0,%esi
  402821:	bf 6f 6c 40 00       	mov    $0x406c6f,%edi
  402826:	e8 15 ed ff ff       	callq  401540 <__assert_fail@plt>
  40282b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40282f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402833:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402837:	0f b7 58 0c          	movzwl 0xc(%rax),%ebx
  40283b:	bf 06 08 00 00       	mov    $0x806,%edi
  402840:	e8 8b ec ff ff       	callq  4014d0 <htons@plt>
  402845:	66 39 c3             	cmp    %ax,%bx
  402848:	75 19                	jne    402863 <sr_handlepacket+0xb0>
  40284a:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  40284e:	8b 55 cc             	mov    -0x34(%rbp),%edx
  402851:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
  402855:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402859:	48 89 c7             	mov    %rax,%rdi
  40285c:	e8 6a f4 ff ff       	callq  401ccb <handle_arp>
  402861:	eb 2e                	jmp    402891 <sr_handlepacket+0xde>
  402863:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402867:	0f b7 58 0c          	movzwl 0xc(%rax),%ebx
  40286b:	bf 00 08 00 00       	mov    $0x800,%edi
  402870:	e8 5b ec ff ff       	callq  4014d0 <htons@plt>
  402875:	66 39 c3             	cmp    %ax,%bx
  402878:	75 17                	jne    402891 <sr_handlepacket+0xde>
  40287a:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
  40287e:	8b 55 cc             	mov    -0x34(%rbp),%edx
  402881:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
  402885:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402889:	48 89 c7             	mov    %rax,%rdi
  40288c:	e8 62 fd ff ff       	callq  4025f3 <handle_ip>
  402891:	48 83 c4 38          	add    $0x38,%rsp
  402895:	5b                   	pop    %rbx
  402896:	5d                   	pop    %rbp
  402897:	c3                   	retq   

0000000000402898 <main>:
  402898:	55                   	push   %rbp
  402899:	48 89 e5             	mov    %rsp,%rbp
  40289c:	48 81 ec e0 0d 00 00 	sub    $0xde0,%rsp
  4028a3:	89 bd 2c f2 ff ff    	mov    %edi,-0xdd4(%rbp)
  4028a9:	48 89 b5 20 f2 ff ff 	mov    %rsi,-0xde0(%rbp)
  4028b0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4028b7:	00 00 
  4028b9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4028bd:	31 c0                	xor    %eax,%eax
  4028bf:	48 c7 85 30 f2 ff ff 	movq   $0x406cc0,-0xdd0(%rbp)
  4028c6:	c0 6c 40 00 
  4028ca:	48 c7 85 38 f2 ff ff 	movq   $0x0,-0xdc8(%rbp)
  4028d1:	00 00 00 00 
  4028d5:	48 c7 85 40 f2 ff ff 	movq   $0x406cc7,-0xdc0(%rbp)
  4028dc:	c7 6c 40 00 
  4028e0:	48 c7 85 48 f2 ff ff 	movq   $0x406cd1,-0xdb8(%rbp)
  4028e7:	d1 6c 40 00 
  4028eb:	48 c7 85 50 f2 ff ff 	movq   $0x0,-0xdb0(%rbp)
  4028f2:	00 00 00 00 
  4028f6:	c7 85 64 f2 ff ff b8 	movl   $0x22b8,-0xd9c(%rbp)
  4028fd:	22 00 00 
  402900:	c7 85 68 f2 ff ff 00 	movl   $0x0,-0xd98(%rbp)
  402907:	00 00 00 
  40290a:	48 c7 85 58 f2 ff ff 	movq   $0x0,-0xda8(%rbp)
  402911:	00 00 00 00 
  402915:	b8 d8 6c 40 00       	mov    $0x406cd8,%eax
  40291a:	be e8 6c 40 00       	mov    $0x406ce8,%esi
  40291f:	48 89 c7             	mov    %rax,%rdi
  402922:	b8 00 00 00 00       	mov    $0x0,%eax
  402927:	e8 c4 eb ff ff       	callq  4014f0 <printf@plt>
  40292c:	e9 c7 00 00 00       	jmpq   4029f8 <main+0x160>
  402931:	8b 85 6c f2 ff ff    	mov    -0xd94(%rbp),%eax
  402937:	83 e8 54             	sub    $0x54,%eax
  40293a:	83 f8 22             	cmp    $0x22,%eax
  40293d:	0f 87 b5 00 00 00    	ja     4029f8 <main+0x160>
  402943:	89 c0                	mov    %eax,%eax
  402945:	48 8b 04 c5 f8 6d 40 	mov    0x406df8(,%rax,8),%rax
  40294c:	00 
  40294d:	ff e0                	jmpq   *%rax
  40294f:	48 8b 85 20 f2 ff ff 	mov    -0xde0(%rbp),%rax
  402956:	48 8b 00             	mov    (%rax),%rax
  402959:	48 89 c7             	mov    %rax,%rdi
  40295c:	e8 5a 03 00 00       	callq  402cbb <usage>
  402961:	bf 00 00 00 00       	mov    $0x0,%edi
  402966:	e8 c5 ed ff ff       	callq  401730 <exit@plt>
  40296b:	48 8b 05 a6 68 20 00 	mov    0x2068a6(%rip),%rax        # 609218 <optarg@@GLIBC_2.2.5>
  402972:	48 89 c7             	mov    %rax,%rdi
  402975:	e8 96 ed ff ff       	callq  401710 <atoi@plt>
  40297a:	89 85 64 f2 ff ff    	mov    %eax,-0xd9c(%rbp)
  402980:	eb 76                	jmp    4029f8 <main+0x160>
  402982:	48 8b 05 8f 68 20 00 	mov    0x20688f(%rip),%rax        # 609218 <optarg@@GLIBC_2.2.5>
  402989:	48 89 c7             	mov    %rax,%rdi
  40298c:	e8 7f ed ff ff       	callq  401710 <atoi@plt>
  402991:	89 85 68 f2 ff ff    	mov    %eax,-0xd98(%rbp)
  402997:	eb 5f                	jmp    4029f8 <main+0x160>
  402999:	48 8b 05 78 68 20 00 	mov    0x206878(%rip),%rax        # 609218 <optarg@@GLIBC_2.2.5>
  4029a0:	48 89 85 30 f2 ff ff 	mov    %rax,-0xdd0(%rbp)
  4029a7:	eb 4f                	jmp    4029f8 <main+0x160>
  4029a9:	48 8b 05 68 68 20 00 	mov    0x206868(%rip),%rax        # 609218 <optarg@@GLIBC_2.2.5>
  4029b0:	48 89 85 38 f2 ff ff 	mov    %rax,-0xdc8(%rbp)
  4029b7:	eb 3f                	jmp    4029f8 <main+0x160>
  4029b9:	48 8b 05 58 68 20 00 	mov    0x206858(%rip),%rax        # 609218 <optarg@@GLIBC_2.2.5>
  4029c0:	48 89 85 40 f2 ff ff 	mov    %rax,-0xdc0(%rbp)
  4029c7:	eb 2f                	jmp    4029f8 <main+0x160>
  4029c9:	48 8b 05 48 68 20 00 	mov    0x206848(%rip),%rax        # 609218 <optarg@@GLIBC_2.2.5>
  4029d0:	48 89 85 58 f2 ff ff 	mov    %rax,-0xda8(%rbp)
  4029d7:	eb 1f                	jmp    4029f8 <main+0x160>
  4029d9:	48 8b 05 38 68 20 00 	mov    0x206838(%rip),%rax        # 609218 <optarg@@GLIBC_2.2.5>
  4029e0:	48 89 85 48 f2 ff ff 	mov    %rax,-0xdb8(%rbp)
  4029e7:	eb 0f                	jmp    4029f8 <main+0x160>
  4029e9:	48 8b 05 28 68 20 00 	mov    0x206828(%rip),%rax        # 609218 <optarg@@GLIBC_2.2.5>
  4029f0:	48 89 85 50 f2 ff ff 	mov    %rax,-0xdb0(%rbp)
  4029f7:	90                   	nop
  4029f8:	48 8b 8d 20 f2 ff ff 	mov    -0xde0(%rbp),%rcx
  4029ff:	8b 85 2c f2 ff ff    	mov    -0xdd4(%rbp),%eax
  402a05:	ba 17 6d 40 00       	mov    $0x406d17,%edx
  402a0a:	48 89 ce             	mov    %rcx,%rsi
  402a0d:	89 c7                	mov    %eax,%edi
  402a0f:	e8 ec ec ff ff       	callq  401700 <getopt@plt>
  402a14:	89 85 6c f2 ff ff    	mov    %eax,-0xd94(%rbp)
  402a1a:	83 bd 6c f2 ff ff ff 	cmpl   $0xffffffff,-0xd94(%rbp)
  402a21:	0f 85 0a ff ff ff    	jne    402931 <main+0x99>
  402a27:	48 8d 85 70 f2 ff ff 	lea    -0xd90(%rbp),%rax
  402a2e:	48 89 c7             	mov    %rax,%rdi
  402a31:	e8 fb 03 00 00       	callq  402e31 <sr_init_instance>
  402a36:	48 83 bd 50 f2 ff ff 	cmpq   $0x0,-0xdb0(%rbp)
  402a3d:	00 
  402a3e:	75 22                	jne    402a62 <main+0x1ca>
  402a40:	c6 85 b4 f2 ff ff 00 	movb   $0x0,-0xd4c(%rbp)
  402a47:	48 8b 95 48 f2 ff ff 	mov    -0xdb8(%rbp),%rdx
  402a4e:	48 8d 85 70 f2 ff ff 	lea    -0xd90(%rbp),%rax
  402a55:	48 89 d6             	mov    %rdx,%rsi
  402a58:	48 89 c7             	mov    %rax,%rdi
  402a5b:	e8 2c 05 00 00       	callq  402f8c <sr_load_rt_wrap>
  402a60:	eb 22                	jmp    402a84 <main+0x1ec>
  402a62:	48 8b 85 50 f2 ff ff 	mov    -0xdb0(%rbp),%rax
  402a69:	48 8d 95 70 f2 ff ff 	lea    -0xd90(%rbp),%rdx
  402a70:	48 8d 4a 44          	lea    0x44(%rdx),%rcx
  402a74:	ba 1e 00 00 00       	mov    $0x1e,%edx
  402a79:	48 89 c6             	mov    %rax,%rsi
  402a7c:	48 89 cf             	mov    %rcx,%rdi
  402a7f:	e8 8c e9 ff ff       	callq  401410 <strncpy@plt>
  402a84:	8b 85 68 f2 ff ff    	mov    -0xd98(%rbp),%eax
  402a8a:	66 89 85 d2 f2 ff ff 	mov    %ax,-0xd2e(%rbp)
  402a91:	48 8b 85 30 f2 ff ff 	mov    -0xdd0(%rbp),%rax
  402a98:	48 8d 95 70 f2 ff ff 	lea    -0xd90(%rbp),%rdx
  402a9f:	48 8d 4a 24          	lea    0x24(%rdx),%rcx
  402aa3:	ba 20 00 00 00       	mov    $0x20,%edx
  402aa8:	48 89 c6             	mov    %rax,%rsi
  402aab:	48 89 cf             	mov    %rcx,%rdi
  402aae:	e8 5d e9 ff ff       	callq  401410 <strncpy@plt>
  402ab3:	48 83 bd 38 f2 ff ff 	cmpq   $0x0,-0xdc8(%rbp)
  402aba:	00 
  402abb:	75 11                	jne    402ace <main+0x236>
  402abd:	48 8d 85 70 f2 ff ff 	lea    -0xd90(%rbp),%rax
  402ac4:	48 89 c7             	mov    %rax,%rdi
  402ac7:	e8 5f 02 00 00       	callq  402d2b <sr_set_user>
  402acc:	eb 22                	jmp    402af0 <main+0x258>
  402ace:	48 8b 85 38 f2 ff ff 	mov    -0xdc8(%rbp),%rax
  402ad5:	48 8d 95 70 f2 ff ff 	lea    -0xd90(%rbp),%rdx
  402adc:	48 8d 4a 04          	lea    0x4(%rdx),%rcx
  402ae0:	ba 20 00 00 00       	mov    $0x20,%edx
  402ae5:	48 89 c6             	mov    %rax,%rsi
  402ae8:	48 89 cf             	mov    %rcx,%rdi
  402aeb:	e8 20 e9 ff ff       	callq  401410 <strncpy@plt>
  402af0:	48 83 bd 58 f2 ff ff 	cmpq   $0x0,-0xda8(%rbp)
  402af7:	00 
  402af8:	74 53                	je     402b4d <main+0x2b5>
  402afa:	48 8b 85 58 f2 ff ff 	mov    -0xda8(%rbp),%rax
  402b01:	ba 00 04 00 00       	mov    $0x400,%edx
  402b06:	be 00 00 00 00       	mov    $0x0,%esi
  402b0b:	48 89 c7             	mov    %rax,%rdi
  402b0e:	e8 97 2e 00 00       	callq  4059aa <sr_dump_open>
  402b13:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402b17:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402b1b:	48 85 c0             	test   %rax,%rax
  402b1e:	75 2d                	jne    402b4d <main+0x2b5>
  402b20:	b9 30 6d 40 00       	mov    $0x406d30,%ecx
  402b25:	48 8b 05 f4 66 20 00 	mov    0x2066f4(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  402b2c:	48 8b 95 58 f2 ff ff 	mov    -0xda8(%rbp),%rdx
  402b33:	48 89 ce             	mov    %rcx,%rsi
  402b36:	48 89 c7             	mov    %rax,%rdi
  402b39:	b8 00 00 00 00       	mov    $0x0,%eax
  402b3e:	e8 cd ea ff ff       	callq  401610 <fprintf@plt>
  402b43:	bf 01 00 00 00       	mov    $0x1,%edi
  402b48:	e8 e3 eb ff ff       	callq  401730 <exit@plt>
  402b4d:	b8 50 6d 40 00       	mov    $0x406d50,%eax
  402b52:	8b 8d 64 f2 ff ff    	mov    -0xd9c(%rbp),%ecx
  402b58:	48 8b 95 40 f2 ff ff 	mov    -0xdc0(%rbp),%rdx
  402b5f:	48 8d b5 70 f2 ff ff 	lea    -0xd90(%rbp),%rsi
  402b66:	48 83 c6 04          	add    $0x4,%rsi
  402b6a:	48 89 c7             	mov    %rax,%rdi
  402b6d:	b8 00 00 00 00       	mov    $0x0,%eax
  402b72:	e8 79 e9 ff ff       	callq  4014f0 <printf@plt>
  402b77:	48 83 bd 50 f2 ff ff 	cmpq   $0x0,-0xdb0(%rbp)
  402b7e:	00 
  402b7f:	74 1e                	je     402b9f <main+0x307>
  402b81:	b8 78 6d 40 00       	mov    $0x406d78,%eax
  402b86:	48 8b 95 50 f2 ff ff 	mov    -0xdb0(%rbp),%rdx
  402b8d:	48 89 d6             	mov    %rdx,%rsi
  402b90:	48 89 c7             	mov    %rax,%rdi
  402b93:	b8 00 00 00 00       	mov    $0x0,%eax
  402b98:	e8 53 e9 ff ff       	callq  4014f0 <printf@plt>
  402b9d:	eb 1a                	jmp    402bb9 <main+0x321>
  402b9f:	b8 99 6d 40 00       	mov    $0x406d99,%eax
  402ba4:	8b 95 68 f2 ff ff    	mov    -0xd98(%rbp),%edx
  402baa:	89 d6                	mov    %edx,%esi
  402bac:	48 89 c7             	mov    %rax,%rdi
  402baf:	b8 00 00 00 00       	mov    $0x0,%eax
  402bb4:	e8 37 e9 ff ff       	callq  4014f0 <printf@plt>
  402bb9:	8b 85 64 f2 ff ff    	mov    -0xd9c(%rbp),%eax
  402bbf:	0f b7 c8             	movzwl %ax,%ecx
  402bc2:	48 8b 95 40 f2 ff ff 	mov    -0xdc0(%rbp),%rdx
  402bc9:	48 8d 85 70 f2 ff ff 	lea    -0xd90(%rbp),%rax
  402bd0:	89 ce                	mov    %ecx,%esi
  402bd2:	48 89 c7             	mov    %rax,%rdi
  402bd5:	e8 fc 0e 00 00       	callq  403ad6 <sr_connect_to_server>
  402bda:	83 f8 ff             	cmp    $0xffffffff,%eax
  402bdd:	75 0a                	jne    402be9 <main+0x351>
  402bdf:	b8 01 00 00 00       	mov    $0x1,%eax
  402be4:	e9 bc 00 00 00       	jmpq   402ca5 <main+0x40d>
  402be9:	48 83 bd 50 f2 ff ff 	cmpq   $0x0,-0xdb0(%rbp)
  402bf0:	00 
  402bf1:	74 61                	je     402c54 <main+0x3bc>
  402bf3:	48 8b 85 48 f2 ff ff 	mov    -0xdb8(%rbp),%rax
  402bfa:	48 89 c2             	mov    %rax,%rdx
  402bfd:	b8 b1 6d 40 00       	mov    $0x406db1,%eax
  402c02:	b9 0e 00 00 00       	mov    $0xe,%ecx
  402c07:	48 89 d6             	mov    %rdx,%rsi
  402c0a:	48 89 c7             	mov    %rax,%rdi
  402c0d:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402c0f:	0f 97 c2             	seta   %dl
  402c12:	0f 92 c0             	setb   %al
  402c15:	89 d1                	mov    %edx,%ecx
  402c17:	28 c1                	sub    %al,%cl
  402c19:	89 c8                	mov    %ecx,%eax
  402c1b:	0f be c0             	movsbl %al,%eax
  402c1e:	85 c0                	test   %eax,%eax
  402c20:	75 32                	jne    402c54 <main+0x3bc>
  402c22:	b8 c0 6d 40 00       	mov    $0x406dc0,%eax
  402c27:	48 8b 95 50 f2 ff ff 	mov    -0xdb0(%rbp),%rdx
  402c2e:	48 89 d6             	mov    %rdx,%rsi
  402c31:	48 89 c7             	mov    %rax,%rdi
  402c34:	b8 00 00 00 00       	mov    $0x0,%eax
  402c39:	e8 b2 e8 ff ff       	callq  4014f0 <printf@plt>
  402c3e:	48 8d 85 70 f2 ff ff 	lea    -0xd90(%rbp),%rax
  402c45:	be b1 6d 40 00       	mov    $0x406db1,%esi
  402c4a:	48 89 c7             	mov    %rax,%rdi
  402c4d:	e8 3a 03 00 00       	callq  402f8c <sr_load_rt_wrap>
  402c52:	eb 19                	jmp    402c6d <main+0x3d5>
  402c54:	48 8b 95 48 f2 ff ff 	mov    -0xdb8(%rbp),%rdx
  402c5b:	48 8d 85 70 f2 ff ff 	lea    -0xd90(%rbp),%rax
  402c62:	48 89 d6             	mov    %rdx,%rsi
  402c65:	48 89 c7             	mov    %rax,%rdi
  402c68:	e8 1f 03 00 00       	callq  402f8c <sr_load_rt_wrap>
  402c6d:	48 8d 85 70 f2 ff ff 	lea    -0xd90(%rbp),%rax
  402c74:	48 89 c7             	mov    %rax,%rdi
  402c77:	e8 18 ec ff ff       	callq  401894 <sr_init>
  402c7c:	90                   	nop
  402c7d:	48 8d 85 70 f2 ff ff 	lea    -0xd90(%rbp),%rax
  402c84:	48 89 c7             	mov    %rax,%rdi
  402c87:	e8 6a 18 00 00       	callq  4044f6 <sr_read_from_server>
  402c8c:	83 f8 01             	cmp    $0x1,%eax
  402c8f:	74 ec                	je     402c7d <main+0x3e5>
  402c91:	48 8d 85 70 f2 ff ff 	lea    -0xd90(%rbp),%rax
  402c98:	48 89 c7             	mov    %rax,%rdi
  402c9b:	e8 40 01 00 00       	callq  402de0 <sr_destroy_instance>
  402ca0:	b8 00 00 00 00       	mov    $0x0,%eax
  402ca5:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  402ca9:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402cb0:	00 00 
  402cb2:	74 05                	je     402cb9 <main+0x421>
  402cb4:	e8 f7 e7 ff ff       	callq  4014b0 <__stack_chk_fail@plt>
  402cb9:	c9                   	leaveq 
  402cba:	c3                   	retq   

0000000000402cbb <usage>:
  402cbb:	55                   	push   %rbp
  402cbc:	48 89 e5             	mov    %rsp,%rbp
  402cbf:	48 83 ec 10          	sub    $0x10,%rsp
  402cc3:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402cc7:	bf 10 6f 40 00       	mov    $0x406f10,%edi
  402ccc:	e8 6f e7 ff ff       	callq  401440 <puts@plt>
  402cd1:	b8 28 6f 40 00       	mov    $0x406f28,%eax
  402cd6:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  402cda:	48 89 d6             	mov    %rdx,%rsi
  402cdd:	48 89 c7             	mov    %rax,%rdi
  402ce0:	b8 00 00 00 00       	mov    $0x0,%eax
  402ce5:	e8 06 e8 ff ff       	callq  4014f0 <printf@plt>
  402cea:	bf 60 6f 40 00       	mov    $0x406f60,%edi
  402cef:	e8 4c e7 ff ff       	callq  401440 <puts@plt>
  402cf4:	bf 90 6f 40 00       	mov    $0x406f90,%edi
  402cf9:	e8 42 e7 ff ff       	callq  401440 <puts@plt>
  402cfe:	bf bc 6f 40 00       	mov    $0x406fbc,%edi
  402d03:	e8 38 e7 ff ff       	callq  401440 <puts@plt>
  402d08:	b8 d8 6f 40 00       	mov    $0x406fd8,%eax
  402d0d:	b9 c0 6c 40 00       	mov    $0x406cc0,%ecx
  402d12:	ba b8 22 00 00       	mov    $0x22b8,%edx
  402d17:	be c7 6c 40 00       	mov    $0x406cc7,%esi
  402d1c:	48 89 c7             	mov    %rax,%rdi
  402d1f:	b8 00 00 00 00       	mov    $0x0,%eax
  402d24:	e8 c7 e7 ff ff       	callq  4014f0 <printf@plt>
  402d29:	c9                   	leaveq 
  402d2a:	c3                   	retq   

0000000000402d2b <sr_set_user>:
  402d2b:	55                   	push   %rbp
  402d2c:	48 89 e5             	mov    %rsp,%rbp
  402d2f:	48 83 ec 20          	sub    $0x20,%rsp
  402d33:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402d37:	e8 84 e7 ff ff       	callq  4014c0 <getuid@plt>
  402d3c:	89 45 fc             	mov    %eax,-0x4(%rbp)
  402d3f:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
  402d46:	00 
  402d47:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  402d4c:	75 19                	jne    402d67 <sr_set_user+0x3c>
  402d4e:	b9 24 71 40 00       	mov    $0x407124,%ecx
  402d53:	ba c5 00 00 00       	mov    $0xc5,%edx
  402d58:	be 01 70 40 00       	mov    $0x407001,%esi
  402d5d:	bf 0b 70 40 00       	mov    $0x40700b,%edi
  402d62:	e8 d9 e7 ff ff       	callq  401540 <__assert_fail@plt>
  402d67:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402d6a:	89 c7                	mov    %eax,%edi
  402d6c:	e8 0f e7 ff ff       	callq  401480 <getpwuid@plt>
  402d71:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402d75:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  402d7a:	75 43                	jne    402dbf <sr_set_user+0x94>
  402d7c:	48 8b 05 9d 64 20 00 	mov    0x20649d(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  402d83:	48 89 c2             	mov    %rax,%rdx
  402d86:	b8 10 70 40 00       	mov    $0x407010,%eax
  402d8b:	48 89 d1             	mov    %rdx,%rcx
  402d8e:	ba 2e 00 00 00       	mov    $0x2e,%edx
  402d93:	be 01 00 00 00       	mov    $0x1,%esi
  402d98:	48 89 c7             	mov    %rax,%rdi
  402d9b:	e8 b0 e9 ff ff       	callq  401750 <fwrite@plt>
  402da0:	b8 3f 70 40 00       	mov    $0x40703f,%eax
  402da5:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402da9:	48 8d 4a 04          	lea    0x4(%rdx),%rcx
  402dad:	ba 20 00 00 00       	mov    $0x20,%edx
  402db2:	48 89 c6             	mov    %rax,%rsi
  402db5:	48 89 cf             	mov    %rcx,%rdi
  402db8:	e8 53 e6 ff ff       	callq  401410 <strncpy@plt>
  402dbd:	eb 1f                	jmp    402dde <sr_set_user+0xb3>
  402dbf:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402dc3:	48 8b 00             	mov    (%rax),%rax
  402dc6:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402dca:	48 8d 4a 04          	lea    0x4(%rdx),%rcx
  402dce:	ba 20 00 00 00       	mov    $0x20,%edx
  402dd3:	48 89 c6             	mov    %rax,%rsi
  402dd6:	48 89 cf             	mov    %rcx,%rdi
  402dd9:	e8 32 e6 ff ff       	callq  401410 <strncpy@plt>
  402dde:	c9                   	leaveq 
  402ddf:	c3                   	retq   

0000000000402de0 <sr_destroy_instance>:
  402de0:	55                   	push   %rbp
  402de1:	48 89 e5             	mov    %rsp,%rbp
  402de4:	48 83 ec 10          	sub    $0x10,%rsp
  402de8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402dec:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  402df1:	75 19                	jne    402e0c <sr_destroy_instance+0x2c>
  402df3:	b9 10 71 40 00       	mov    $0x407110,%ecx
  402df8:	ba dd 00 00 00       	mov    $0xdd,%edx
  402dfd:	be 01 70 40 00       	mov    $0x407001,%esi
  402e02:	bf 0b 70 40 00       	mov    $0x40700b,%edi
  402e07:	e8 34 e7 ff ff       	callq  401540 <__assert_fail@plt>
  402e0c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e10:	48 8b 80 78 0d 00 00 	mov    0xd78(%rax),%rax
  402e17:	48 85 c0             	test   %rax,%rax
  402e1a:	74 13                	je     402e2f <sr_destroy_instance+0x4f>
  402e1c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e20:	48 8b 80 78 0d 00 00 	mov    0xd78(%rax),%rax
  402e27:	48 89 c7             	mov    %rax,%rdi
  402e2a:	e8 94 2c 00 00       	callq  405ac3 <sr_dump_close>
  402e2f:	c9                   	leaveq 
  402e30:	c3                   	retq   

0000000000402e31 <sr_init_instance>:
  402e31:	55                   	push   %rbp
  402e32:	48 89 e5             	mov    %rsp,%rbp
  402e35:	48 83 ec 10          	sub    $0x10,%rsp
  402e39:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402e3d:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  402e42:	75 19                	jne    402e5d <sr_init_instance+0x2c>
  402e44:	b9 f0 70 40 00       	mov    $0x4070f0,%ecx
  402e49:	ba f3 00 00 00       	mov    $0xf3,%edx
  402e4e:	be 01 70 40 00       	mov    $0x407001,%esi
  402e53:	bf 0b 70 40 00       	mov    $0x40700b,%edi
  402e58:	e8 e3 e6 ff ff       	callq  401540 <__assert_fail@plt>
  402e5d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e61:	c7 00 ff ff ff ff    	movl   $0xffffffff,(%rax)
  402e67:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e6b:	c6 40 04 00          	movb   $0x0,0x4(%rax)
  402e6f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e73:	c6 40 24 00          	movb   $0x0,0x24(%rax)
  402e77:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e7b:	66 c7 40 62 00 00    	movw   $0x0,0x62(%rax)
  402e81:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e85:	48 c7 40 78 00 00 00 	movq   $0x0,0x78(%rax)
  402e8c:	00 
  402e8d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e91:	48 c7 80 80 00 00 00 	movq   $0x0,0x80(%rax)
  402e98:	00 00 00 00 
  402e9c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402ea0:	48 c7 80 78 0d 00 00 	movq   $0x0,0xd78(%rax)
  402ea7:	00 00 00 00 
  402eab:	c9                   	leaveq 
  402eac:	c3                   	retq   

0000000000402ead <sr_verify_routing_table>:
  402ead:	55                   	push   %rbp
  402eae:	48 89 e5             	mov    %rsp,%rbp
  402eb1:	48 83 ec 30          	sub    $0x30,%rsp
  402eb5:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402eb9:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
  402ec0:	00 
  402ec1:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
  402ec8:	00 
  402ec9:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  402ed0:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  402ed5:	75 19                	jne    402ef0 <sr_verify_routing_table+0x43>
  402ed7:	b9 d0 70 40 00       	mov    $0x4070d0,%ecx
  402edc:	ba 14 01 00 00       	mov    $0x114,%edx
  402ee1:	be 01 70 40 00       	mov    $0x407001,%esi
  402ee6:	bf 0b 70 40 00       	mov    $0x40700b,%edi
  402eeb:	e8 50 e6 ff ff       	callq  401540 <__assert_fail@plt>
  402ef0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402ef4:	48 8b 40 78          	mov    0x78(%rax),%rax
  402ef8:	48 85 c0             	test   %rax,%rax
  402efb:	74 10                	je     402f0d <sr_verify_routing_table+0x60>
  402efd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402f01:	48 8b 80 80 00 00 00 	mov    0x80(%rax),%rax
  402f08:	48 85 c0             	test   %rax,%rax
  402f0b:	75 07                	jne    402f14 <sr_verify_routing_table+0x67>
  402f0d:	b8 e7 03 00 00       	mov    $0x3e7,%eax
  402f12:	eb 76                	jmp    402f8a <sr_verify_routing_table+0xdd>
  402f14:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402f18:	48 8b 80 80 00 00 00 	mov    0x80(%rax),%rax
  402f1f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402f23:	eb 5b                	jmp    402f80 <sr_verify_routing_table+0xd3>
  402f25:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402f29:	48 8b 40 78          	mov    0x78(%rax),%rax
  402f2d:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402f31:	eb 2c                	jmp    402f5f <sr_verify_routing_table+0xb2>
  402f33:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402f37:	48 8d 48 0c          	lea    0xc(%rax),%rcx
  402f3b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402f3f:	ba 20 00 00 00       	mov    $0x20,%edx
  402f44:	48 89 ce             	mov    %rcx,%rsi
  402f47:	48 89 c7             	mov    %rax,%rdi
  402f4a:	e8 d1 e4 ff ff       	callq  401420 <strncmp@plt>
  402f4f:	85 c0                	test   %eax,%eax
  402f51:	74 15                	je     402f68 <sr_verify_routing_table+0xbb>
  402f53:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402f57:	48 8b 40 30          	mov    0x30(%rax),%rax
  402f5b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402f5f:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  402f64:	75 cd                	jne    402f33 <sr_verify_routing_table+0x86>
  402f66:	eb 01                	jmp    402f69 <sr_verify_routing_table+0xbc>
  402f68:	90                   	nop
  402f69:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  402f6e:	75 04                	jne    402f74 <sr_verify_routing_table+0xc7>
  402f70:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  402f74:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402f78:	48 8b 40 30          	mov    0x30(%rax),%rax
  402f7c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402f80:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  402f85:	75 9e                	jne    402f25 <sr_verify_routing_table+0x78>
  402f87:	8b 45 fc             	mov    -0x4(%rbp),%eax
  402f8a:	c9                   	leaveq 
  402f8b:	c3                   	retq   

0000000000402f8c <sr_load_rt_wrap>:
  402f8c:	55                   	push   %rbp
  402f8d:	48 89 e5             	mov    %rsp,%rbp
  402f90:	48 83 ec 10          	sub    $0x10,%rsp
  402f94:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402f98:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402f9c:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402fa0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402fa4:	48 89 d6             	mov    %rdx,%rsi
  402fa7:	48 89 c7             	mov    %rax,%rdi
  402faa:	e8 b9 04 00 00       	callq  403468 <sr_load_rt>
  402faf:	85 c0                	test   %eax,%eax
  402fb1:	74 2a                	je     402fdd <sr_load_rt_wrap+0x51>
  402fb3:	b9 50 70 40 00       	mov    $0x407050,%ecx
  402fb8:	48 8b 05 61 62 20 00 	mov    0x206261(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  402fbf:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402fc3:	48 89 ce             	mov    %rcx,%rsi
  402fc6:	48 89 c7             	mov    %rax,%rdi
  402fc9:	b8 00 00 00 00       	mov    $0x0,%eax
  402fce:	e8 3d e6 ff ff       	callq  401610 <fprintf@plt>
  402fd3:	bf 01 00 00 00       	mov    $0x1,%edi
  402fd8:	e8 53 e7 ff ff       	callq  401730 <exit@plt>
  402fdd:	bf 7d 70 40 00       	mov    $0x40707d,%edi
  402fe2:	e8 59 e4 ff ff       	callq  401440 <puts@plt>
  402fe7:	bf 98 70 40 00       	mov    $0x407098,%edi
  402fec:	e8 4f e4 ff ff       	callq  401440 <puts@plt>
  402ff1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402ff5:	48 89 c7             	mov    %rax,%rdi
  402ff8:	e8 84 08 00 00       	callq  403881 <sr_print_routing_table>
  402ffd:	bf 98 70 40 00       	mov    $0x407098,%edi
  403002:	e8 39 e4 ff ff       	callq  401440 <puts@plt>
  403007:	c9                   	leaveq 
  403008:	c3                   	retq   
  403009:	90                   	nop
  40300a:	90                   	nop
  40300b:	90                   	nop

000000000040300c <sr_get_interface>:
  40300c:	55                   	push   %rbp
  40300d:	48 89 e5             	mov    %rsp,%rbp
  403010:	48 83 ec 20          	sub    $0x20,%rsp
  403014:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403018:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40301c:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
  403023:	00 
  403024:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  403029:	75 19                	jne    403044 <sr_get_interface+0x38>
  40302b:	b9 10 72 40 00       	mov    $0x407210,%ecx
  403030:	ba 2a 00 00 00       	mov    $0x2a,%edx
  403035:	be 30 71 40 00       	mov    $0x407130,%esi
  40303a:	bf 38 71 40 00       	mov    $0x407138,%edi
  40303f:	e8 fc e4 ff ff       	callq  401540 <__assert_fail@plt>
  403044:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  403049:	75 19                	jne    403064 <sr_get_interface+0x58>
  40304b:	b9 10 72 40 00       	mov    $0x407210,%ecx
  403050:	ba 2b 00 00 00       	mov    $0x2b,%edx
  403055:	be 30 71 40 00       	mov    $0x407130,%esi
  40305a:	bf 3d 71 40 00       	mov    $0x40713d,%edi
  40305f:	e8 dc e4 ff ff       	callq  401540 <__assert_fail@plt>
  403064:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403068:	48 8b 40 78          	mov    0x78(%rax),%rax
  40306c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  403070:	eb 2e                	jmp    4030a0 <sr_get_interface+0x94>
  403072:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403076:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  40307a:	ba 20 00 00 00       	mov    $0x20,%edx
  40307f:	48 89 ce             	mov    %rcx,%rsi
  403082:	48 89 c7             	mov    %rax,%rdi
  403085:	e8 96 e3 ff ff       	callq  401420 <strncmp@plt>
  40308a:	85 c0                	test   %eax,%eax
  40308c:	75 06                	jne    403094 <sr_get_interface+0x88>
  40308e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403092:	eb 18                	jmp    4030ac <sr_get_interface+0xa0>
  403094:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403098:	48 8b 40 30          	mov    0x30(%rax),%rax
  40309c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4030a0:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  4030a5:	75 cb                	jne    403072 <sr_get_interface+0x66>
  4030a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4030ac:	c9                   	leaveq 
  4030ad:	c3                   	retq   

00000000004030ae <sr_add_interface>:
  4030ae:	55                   	push   %rbp
  4030af:	48 89 e5             	mov    %rsp,%rbp
  4030b2:	48 83 ec 20          	sub    $0x20,%rsp
  4030b6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4030ba:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4030be:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
  4030c5:	00 
  4030c6:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  4030cb:	75 19                	jne    4030e6 <sr_add_interface+0x38>
  4030cd:	b9 f0 71 40 00       	mov    $0x4071f0,%ecx
  4030d2:	ba 46 00 00 00       	mov    $0x46,%edx
  4030d7:	be 30 71 40 00       	mov    $0x407130,%esi
  4030dc:	bf 38 71 40 00       	mov    $0x407138,%edi
  4030e1:	e8 5a e4 ff ff       	callq  401540 <__assert_fail@plt>
  4030e6:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  4030eb:	75 19                	jne    403106 <sr_add_interface+0x58>
  4030ed:	b9 f0 71 40 00       	mov    $0x4071f0,%ecx
  4030f2:	ba 47 00 00 00       	mov    $0x47,%edx
  4030f7:	be 30 71 40 00       	mov    $0x407130,%esi
  4030fc:	bf 3d 71 40 00       	mov    $0x40713d,%edi
  403101:	e8 3a e4 ff ff       	callq  401540 <__assert_fail@plt>
  403106:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40310a:	48 8b 40 78          	mov    0x78(%rax),%rax
  40310e:	48 85 c0             	test   %rax,%rax
  403111:	75 6c                	jne    40317f <sr_add_interface+0xd1>
  403113:	bf 38 00 00 00       	mov    $0x38,%edi
  403118:	e8 73 e5 ff ff       	callq  401690 <malloc@plt>
  40311d:	48 89 c2             	mov    %rax,%rdx
  403120:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403124:	48 89 50 78          	mov    %rdx,0x78(%rax)
  403128:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40312c:	48 8b 40 78          	mov    0x78(%rax),%rax
  403130:	48 85 c0             	test   %rax,%rax
  403133:	75 19                	jne    40314e <sr_add_interface+0xa0>
  403135:	b9 f0 71 40 00       	mov    $0x4071f0,%ecx
  40313a:	ba 4d 00 00 00       	mov    $0x4d,%edx
  40313f:	be 30 71 40 00       	mov    $0x407130,%esi
  403144:	bf 40 71 40 00       	mov    $0x407140,%edi
  403149:	e8 f2 e3 ff ff       	callq  401540 <__assert_fail@plt>
  40314e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403152:	48 8b 40 78          	mov    0x78(%rax),%rax
  403156:	48 c7 40 30 00 00 00 	movq   $0x0,0x30(%rax)
  40315d:	00 
  40315e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403162:	48 8b 40 78          	mov    0x78(%rax),%rax
  403166:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  40316a:	ba 20 00 00 00       	mov    $0x20,%edx
  40316f:	48 89 ce             	mov    %rcx,%rsi
  403172:	48 89 c7             	mov    %rax,%rdi
  403175:	e8 96 e2 ff ff       	callq  401410 <strncpy@plt>
  40317a:	e9 92 00 00 00       	jmpq   403211 <sr_add_interface+0x163>
  40317f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403183:	48 8b 40 78          	mov    0x78(%rax),%rax
  403187:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40318b:	eb 0c                	jmp    403199 <sr_add_interface+0xeb>
  40318d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403191:	48 8b 40 30          	mov    0x30(%rax),%rax
  403195:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  403199:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40319d:	48 8b 40 30          	mov    0x30(%rax),%rax
  4031a1:	48 85 c0             	test   %rax,%rax
  4031a4:	75 e7                	jne    40318d <sr_add_interface+0xdf>
  4031a6:	bf 38 00 00 00       	mov    $0x38,%edi
  4031ab:	e8 e0 e4 ff ff       	callq  401690 <malloc@plt>
  4031b0:	48 89 c2             	mov    %rax,%rdx
  4031b3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4031b7:	48 89 50 30          	mov    %rdx,0x30(%rax)
  4031bb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4031bf:	48 8b 40 30          	mov    0x30(%rax),%rax
  4031c3:	48 85 c0             	test   %rax,%rax
  4031c6:	75 19                	jne    4031e1 <sr_add_interface+0x133>
  4031c8:	b9 f0 71 40 00       	mov    $0x4071f0,%ecx
  4031cd:	ba 59 00 00 00       	mov    $0x59,%edx
  4031d2:	be 30 71 40 00       	mov    $0x407130,%esi
  4031d7:	bf 4c 71 40 00       	mov    $0x40714c,%edi
  4031dc:	e8 5f e3 ff ff       	callq  401540 <__assert_fail@plt>
  4031e1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4031e5:	48 8b 40 30          	mov    0x30(%rax),%rax
  4031e9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4031ed:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4031f1:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  4031f5:	ba 20 00 00 00       	mov    $0x20,%edx
  4031fa:	48 89 ce             	mov    %rcx,%rsi
  4031fd:	48 89 c7             	mov    %rax,%rdi
  403200:	e8 0b e2 ff ff       	callq  401410 <strncpy@plt>
  403205:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403209:	48 c7 40 30 00 00 00 	movq   $0x0,0x30(%rax)
  403210:	00 
  403211:	c9                   	leaveq 
  403212:	c3                   	retq   

0000000000403213 <sr_set_ether_addr>:
  403213:	55                   	push   %rbp
  403214:	48 89 e5             	mov    %rsp,%rbp
  403217:	48 83 ec 20          	sub    $0x20,%rsp
  40321b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40321f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403223:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
  40322a:	00 
  40322b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40322f:	48 8b 40 78          	mov    0x78(%rax),%rax
  403233:	48 85 c0             	test   %rax,%rax
  403236:	75 19                	jne    403251 <sr_set_ether_addr+0x3e>
  403238:	b9 d0 71 40 00       	mov    $0x4071d0,%ecx
  40323d:	ba 6c 00 00 00       	mov    $0x6c,%edx
  403242:	be 30 71 40 00       	mov    $0x407130,%esi
  403247:	bf 40 71 40 00       	mov    $0x407140,%edi
  40324c:	e8 ef e2 ff ff       	callq  401540 <__assert_fail@plt>
  403251:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403255:	48 8b 40 78          	mov    0x78(%rax),%rax
  403259:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40325d:	eb 0c                	jmp    40326b <sr_set_ether_addr+0x58>
  40325f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403263:	48 8b 40 30          	mov    0x30(%rax),%rax
  403267:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40326b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40326f:	48 8b 40 30          	mov    0x30(%rax),%rax
  403273:	48 85 c0             	test   %rax,%rax
  403276:	75 e7                	jne    40325f <sr_set_ether_addr+0x4c>
  403278:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  40327c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403280:	48 83 c0 20          	add    $0x20,%rax
  403284:	8b 0a                	mov    (%rdx),%ecx
  403286:	89 08                	mov    %ecx,(%rax)
  403288:	0f b7 52 04          	movzwl 0x4(%rdx),%edx
  40328c:	66 89 50 04          	mov    %dx,0x4(%rax)
  403290:	c9                   	leaveq 
  403291:	c3                   	retq   

0000000000403292 <sr_set_ether_ip>:
  403292:	55                   	push   %rbp
  403293:	48 89 e5             	mov    %rsp,%rbp
  403296:	48 83 ec 20          	sub    $0x20,%rsp
  40329a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40329e:	89 75 e4             	mov    %esi,-0x1c(%rbp)
  4032a1:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
  4032a8:	00 
  4032a9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4032ad:	48 8b 40 78          	mov    0x78(%rax),%rax
  4032b1:	48 85 c0             	test   %rax,%rax
  4032b4:	75 19                	jne    4032cf <sr_set_ether_ip+0x3d>
  4032b6:	b9 c0 71 40 00       	mov    $0x4071c0,%ecx
  4032bb:	ba 84 00 00 00       	mov    $0x84,%edx
  4032c0:	be 30 71 40 00       	mov    $0x407130,%esi
  4032c5:	bf 40 71 40 00       	mov    $0x407140,%edi
  4032ca:	e8 71 e2 ff ff       	callq  401540 <__assert_fail@plt>
  4032cf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4032d3:	48 8b 40 78          	mov    0x78(%rax),%rax
  4032d7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4032db:	eb 0c                	jmp    4032e9 <sr_set_ether_ip+0x57>
  4032dd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4032e1:	48 8b 40 30          	mov    0x30(%rax),%rax
  4032e5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4032e9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4032ed:	48 8b 40 30          	mov    0x30(%rax),%rax
  4032f1:	48 85 c0             	test   %rax,%rax
  4032f4:	75 e7                	jne    4032dd <sr_set_ether_ip+0x4b>
  4032f6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4032fa:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  4032fd:	89 50 28             	mov    %edx,0x28(%rax)
  403300:	c9                   	leaveq 
  403301:	c3                   	retq   

0000000000403302 <sr_print_if_list>:
  403302:	55                   	push   %rbp
  403303:	48 89 e5             	mov    %rsp,%rbp
  403306:	48 83 ec 20          	sub    $0x20,%rsp
  40330a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40330e:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
  403315:	00 
  403316:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40331a:	48 8b 40 78          	mov    0x78(%rax),%rax
  40331e:	48 85 c0             	test   %rax,%rax
  403321:	75 0c                	jne    40332f <sr_print_if_list+0x2d>
  403323:	bf 5c 71 40 00       	mov    $0x40715c,%edi
  403328:	e8 13 e1 ff ff       	callq  401440 <puts@plt>
  40332d:	eb 3f                	jmp    40336e <sr_print_if_list+0x6c>
  40332f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403333:	48 8b 40 78          	mov    0x78(%rax),%rax
  403337:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40333b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40333f:	48 89 c7             	mov    %rax,%rdi
  403342:	e8 29 00 00 00       	callq  403370 <sr_print_if>
  403347:	eb 18                	jmp    403361 <sr_print_if_list+0x5f>
  403349:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40334d:	48 8b 40 30          	mov    0x30(%rax),%rax
  403351:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  403355:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403359:	48 89 c7             	mov    %rax,%rdi
  40335c:	e8 0f 00 00 00       	callq  403370 <sr_print_if>
  403361:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403365:	48 8b 40 30          	mov    0x30(%rax),%rax
  403369:	48 85 c0             	test   %rax,%rax
  40336c:	75 db                	jne    403349 <sr_print_if_list+0x47>
  40336e:	c9                   	leaveq 
  40336f:	c3                   	retq   

0000000000403370 <sr_print_if>:
  403370:	55                   	push   %rbp
  403371:	48 89 e5             	mov    %rsp,%rbp
  403374:	48 83 ec 20          	sub    $0x20,%rsp
  403378:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40337c:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  403381:	75 19                	jne    40339c <sr_print_if+0x2c>
  403383:	b9 a9 71 40 00       	mov    $0x4071a9,%ecx
  403388:	ba b9 00 00 00       	mov    $0xb9,%edx
  40338d:	be 30 71 40 00       	mov    $0x407130,%esi
  403392:	bf 73 71 40 00       	mov    $0x407173,%edi
  403397:	e8 a4 e1 ff ff       	callq  401540 <__assert_fail@plt>
  40339c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4033a0:	48 85 c0             	test   %rax,%rax
  4033a3:	75 19                	jne    4033be <sr_print_if+0x4e>
  4033a5:	b9 a9 71 40 00       	mov    $0x4071a9,%ecx
  4033aa:	ba ba 00 00 00       	mov    $0xba,%edx
  4033af:	be 30 71 40 00       	mov    $0x407130,%esi
  4033b4:	bf 79 71 40 00       	mov    $0x407179,%edi
  4033b9:	e8 82 e1 ff ff       	callq  401540 <__assert_fail@plt>
  4033be:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4033c2:	8b 40 28             	mov    0x28(%rax),%eax
  4033c5:	89 45 f0             	mov    %eax,-0x10(%rbp)
  4033c8:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4033cc:	b8 85 71 40 00       	mov    $0x407185,%eax
  4033d1:	48 89 d6             	mov    %rdx,%rsi
  4033d4:	48 89 c7             	mov    %rax,%rdi
  4033d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4033dc:	e8 0f e1 ff ff       	callq  4014f0 <printf@plt>
  4033e1:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4033e8:	eb 29                	jmp    403413 <sr_print_if+0xa3>
  4033ea:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4033ee:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4033f1:	48 98                	cltq   
  4033f3:	0f b6 44 02 20       	movzbl 0x20(%rdx,%rax,1),%eax
  4033f8:	0f b6 d0             	movzbl %al,%edx
  4033fb:	b8 8f 71 40 00       	mov    $0x40718f,%eax
  403400:	89 d6                	mov    %edx,%esi
  403402:	48 89 c7             	mov    %rax,%rdi
  403405:	b8 00 00 00 00       	mov    $0x0,%eax
  40340a:	e8 e1 e0 ff ff       	callq  4014f0 <printf@plt>
  40340f:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  403413:	83 7d fc 04          	cmpl   $0x4,-0x4(%rbp)
  403417:	7e d1                	jle    4033ea <sr_print_if+0x7a>
  403419:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40341d:	0f b6 40 25          	movzbl 0x25(%rax),%eax
  403421:	0f b6 d0             	movzbl %al,%edx
  403424:	b8 95 71 40 00       	mov    $0x407195,%eax
  403429:	89 d6                	mov    %edx,%esi
  40342b:	48 89 c7             	mov    %rax,%rdi
  40342e:	b8 00 00 00 00       	mov    $0x0,%eax
  403433:	e8 b8 e0 ff ff       	callq  4014f0 <printf@plt>
  403438:	bf 0a 00 00 00       	mov    $0xa,%edi
  40343d:	e8 9e df ff ff       	callq  4013e0 <putchar@plt>
  403442:	8b 45 f0             	mov    -0x10(%rbp),%eax
  403445:	89 c7                	mov    %eax,%edi
  403447:	e8 14 e0 ff ff       	callq  401460 <inet_ntoa@plt>
  40344c:	48 89 c2             	mov    %rax,%rdx
  40344f:	b8 9a 71 40 00       	mov    $0x40719a,%eax
  403454:	48 89 d6             	mov    %rdx,%rsi
  403457:	48 89 c7             	mov    %rax,%rdi
  40345a:	b8 00 00 00 00       	mov    $0x0,%eax
  40345f:	e8 8c e0 ff ff       	callq  4014f0 <printf@plt>
  403464:	c9                   	leaveq 
  403465:	c3                   	retq   
  403466:	90                   	nop
  403467:	90                   	nop

0000000000403468 <sr_load_rt>:
  403468:	55                   	push   %rbp
  403469:	48 89 e5             	mov    %rsp,%rbp
  40346c:	48 81 ec e0 20 00 00 	sub    $0x20e0,%rsp
  403473:	48 89 bd 28 df ff ff 	mov    %rdi,-0x20d8(%rbp)
  40347a:	48 89 b5 20 df ff ff 	mov    %rsi,-0x20e0(%rbp)
  403481:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403488:	00 00 
  40348a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40348e:	31 c0                	xor    %eax,%eax
  403490:	c7 85 6c df ff ff 00 	movl   $0x0,-0x2094(%rbp)
  403497:	00 00 00 
  40349a:	48 83 bd 20 df ff ff 	cmpq   $0x0,-0x20e0(%rbp)
  4034a1:	00 
  4034a2:	75 19                	jne    4034bd <sr_load_rt+0x55>
  4034a4:	b9 a0 73 40 00       	mov    $0x4073a0,%ecx
  4034a9:	ba 2c 00 00 00       	mov    $0x2c,%edx
  4034ae:	be 30 72 40 00       	mov    $0x407230,%esi
  4034b3:	bf 38 72 40 00       	mov    $0x407238,%edi
  4034b8:	e8 83 e0 ff ff       	callq  401540 <__assert_fail@plt>
  4034bd:	48 8b 85 20 df ff ff 	mov    -0x20e0(%rbp),%rax
  4034c4:	be 04 00 00 00       	mov    $0x4,%esi
  4034c9:	48 89 c7             	mov    %rax,%rdi
  4034cc:	e8 ff e1 ff ff       	callq  4016d0 <access@plt>
  4034d1:	85 c0                	test   %eax,%eax
  4034d3:	74 14                	je     4034e9 <sr_load_rt+0x81>
  4034d5:	bf 41 72 40 00       	mov    $0x407241,%edi
  4034da:	e8 11 e2 ff ff       	callq  4016f0 <perror@plt>
  4034df:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4034e4:	e9 a7 01 00 00       	jmpq   403690 <sr_load_rt+0x228>
  4034e9:	ba 48 72 40 00       	mov    $0x407248,%edx
  4034ee:	48 8b 85 20 df ff ff 	mov    -0x20e0(%rbp),%rax
  4034f5:	48 89 d6             	mov    %rdx,%rsi
  4034f8:	48 89 c7             	mov    %rax,%rdi
  4034fb:	e8 e0 e1 ff ff       	callq  4016e0 <fopen@plt>
  403500:	48 89 85 38 df ff ff 	mov    %rax,-0x20c8(%rbp)
  403507:	e9 5b 01 00 00       	jmpq   403667 <sr_load_rt+0x1ff>
  40350c:	be 4a 72 40 00       	mov    $0x40724a,%esi
  403511:	48 8d 85 70 df ff ff 	lea    -0x2090(%rbp),%rax
  403518:	4c 8d 45 d0          	lea    -0x30(%rbp),%r8
  40351c:	48 8d 7d b0          	lea    -0x50(%rbp),%rdi
  403520:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
  403524:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
  40352b:	4d 89 c1             	mov    %r8,%r9
  40352e:	49 89 f8             	mov    %rdi,%r8
  403531:	48 89 c7             	mov    %rax,%rdi
  403534:	b8 00 00 00 00       	mov    $0x0,%eax
  403539:	e8 72 e1 ff ff       	callq  4016b0 <sscanf@plt>
  40353e:	48 8d 95 40 df ff ff 	lea    -0x20c0(%rbp),%rdx
  403545:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
  40354c:	48 89 d6             	mov    %rdx,%rsi
  40354f:	48 89 c7             	mov    %rax,%rdi
  403552:	e8 f9 e0 ff ff       	callq  401650 <inet_aton@plt>
  403557:	85 c0                	test   %eax,%eax
  403559:	75 2d                	jne    403588 <sr_load_rt+0x120>
  40355b:	b9 58 72 40 00       	mov    $0x407258,%ecx
  403560:	48 8b 05 b9 5c 20 00 	mov    0x205cb9(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  403567:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
  40356e:	48 89 ce             	mov    %rcx,%rsi
  403571:	48 89 c7             	mov    %rax,%rdi
  403574:	b8 00 00 00 00       	mov    $0x0,%eax
  403579:	e8 92 e0 ff ff       	callq  401610 <fprintf@plt>
  40357e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403583:	e9 08 01 00 00       	jmpq   403690 <sr_load_rt+0x228>
  403588:	48 8d 95 50 df ff ff 	lea    -0x20b0(%rbp),%rdx
  40358f:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  403593:	48 89 d6             	mov    %rdx,%rsi
  403596:	48 89 c7             	mov    %rax,%rdi
  403599:	e8 b2 e0 ff ff       	callq  401650 <inet_aton@plt>
  40359e:	85 c0                	test   %eax,%eax
  4035a0:	75 2a                	jne    4035cc <sr_load_rt+0x164>
  4035a2:	b9 58 72 40 00       	mov    $0x407258,%ecx
  4035a7:	48 8b 05 72 5c 20 00 	mov    0x205c72(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  4035ae:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
  4035b2:	48 89 ce             	mov    %rcx,%rsi
  4035b5:	48 89 c7             	mov    %rax,%rdi
  4035b8:	b8 00 00 00 00       	mov    $0x0,%eax
  4035bd:	e8 4e e0 ff ff       	callq  401610 <fprintf@plt>
  4035c2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4035c7:	e9 c4 00 00 00       	jmpq   403690 <sr_load_rt+0x228>
  4035cc:	48 8d 95 60 df ff ff 	lea    -0x20a0(%rbp),%rdx
  4035d3:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  4035d7:	48 89 d6             	mov    %rdx,%rsi
  4035da:	48 89 c7             	mov    %rax,%rdi
  4035dd:	e8 6e e0 ff ff       	callq  401650 <inet_aton@plt>
  4035e2:	85 c0                	test   %eax,%eax
  4035e4:	75 2a                	jne    403610 <sr_load_rt+0x1a8>
  4035e6:	b9 58 72 40 00       	mov    $0x407258,%ecx
  4035eb:	48 8b 05 2e 5c 20 00 	mov    0x205c2e(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  4035f2:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  4035f6:	48 89 ce             	mov    %rcx,%rsi
  4035f9:	48 89 c7             	mov    %rax,%rdi
  4035fc:	b8 00 00 00 00       	mov    $0x0,%eax
  403601:	e8 0a e0 ff ff       	callq  401610 <fprintf@plt>
  403606:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40360b:	e9 80 00 00 00       	jmpq   403690 <sr_load_rt+0x228>
  403610:	83 bd 6c df ff ff 00 	cmpl   $0x0,-0x2094(%rbp)
  403617:	75 26                	jne    40363f <sr_load_rt+0x1d7>
  403619:	bf 98 72 40 00       	mov    $0x407298,%edi
  40361e:	e8 1d de ff ff       	callq  401440 <puts@plt>
  403623:	48 8b 85 28 df ff ff 	mov    -0x20d8(%rbp),%rax
  40362a:	48 c7 80 80 00 00 00 	movq   $0x0,0x80(%rax)
  403631:	00 00 00 00 
  403635:	c7 85 6c df ff ff 01 	movl   $0x1,-0x2094(%rbp)
  40363c:	00 00 00 
  40363f:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  403643:	8b 8d 60 df ff ff    	mov    -0x20a0(%rbp),%ecx
  403649:	8b 95 50 df ff ff    	mov    -0x20b0(%rbp),%edx
  40364f:	8b b5 40 df ff ff    	mov    -0x20c0(%rbp),%esi
  403655:	48 8b 85 28 df ff ff 	mov    -0x20d8(%rbp),%rax
  40365c:	49 89 f8             	mov    %rdi,%r8
  40365f:	48 89 c7             	mov    %rax,%rdi
  403662:	e8 3f 00 00 00       	callq  4036a6 <sr_add_rt_entry>
  403667:	48 8b 95 38 df ff ff 	mov    -0x20c8(%rbp),%rdx
  40366e:	48 8d 85 70 df ff ff 	lea    -0x2090(%rbp),%rax
  403675:	be 00 20 00 00       	mov    $0x2000,%esi
  40367a:	48 89 c7             	mov    %rax,%rdi
  40367d:	e8 5e df ff ff       	callq  4015e0 <fgets@plt>
  403682:	48 85 c0             	test   %rax,%rax
  403685:	0f 85 81 fe ff ff    	jne    40350c <sr_load_rt+0xa4>
  40368b:	b8 00 00 00 00       	mov    $0x0,%eax
  403690:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  403694:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
  40369b:	00 00 
  40369d:	74 05                	je     4036a4 <sr_load_rt+0x23c>
  40369f:	e8 0c de ff ff       	callq  4014b0 <__stack_chk_fail@plt>
  4036a4:	c9                   	leaveq 
  4036a5:	c3                   	retq   

00000000004036a6 <sr_add_rt_entry>:
  4036a6:	55                   	push   %rbp
  4036a7:	48 89 e5             	mov    %rsp,%rbp
  4036aa:	48 83 ec 40          	sub    $0x40,%rsp
  4036ae:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4036b2:	89 75 e0             	mov    %esi,-0x20(%rbp)
  4036b5:	89 55 d0             	mov    %edx,-0x30(%rbp)
  4036b8:	89 4d c0             	mov    %ecx,-0x40(%rbp)
  4036bb:	4c 89 45 c8          	mov    %r8,-0x38(%rbp)
  4036bf:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
  4036c6:	00 
  4036c7:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
  4036cc:	75 19                	jne    4036e7 <sr_add_rt_entry+0x41>
  4036ce:	b9 90 73 40 00       	mov    $0x407390,%ecx
  4036d3:	ba 63 00 00 00       	mov    $0x63,%edx
  4036d8:	be 30 72 40 00       	mov    $0x407230,%esi
  4036dd:	bf d6 72 40 00       	mov    $0x4072d6,%edi
  4036e2:	e8 59 de ff ff       	callq  401540 <__assert_fail@plt>
  4036e7:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  4036ec:	75 19                	jne    403707 <sr_add_rt_entry+0x61>
  4036ee:	b9 90 73 40 00       	mov    $0x407390,%ecx
  4036f3:	ba 64 00 00 00       	mov    $0x64,%edx
  4036f8:	be 30 72 40 00       	mov    $0x407230,%esi
  4036fd:	bf de 72 40 00       	mov    $0x4072de,%edi
  403702:	e8 39 de ff ff       	callq  401540 <__assert_fail@plt>
  403707:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40370b:	48 8b 80 80 00 00 00 	mov    0x80(%rax),%rax
  403712:	48 85 c0             	test   %rax,%rax
  403715:	0f 85 ae 00 00 00    	jne    4037c9 <sr_add_rt_entry+0x123>
  40371b:	bf 38 00 00 00       	mov    $0x38,%edi
  403720:	e8 6b df ff ff       	callq  401690 <malloc@plt>
  403725:	48 89 c2             	mov    %rax,%rdx
  403728:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40372c:	48 89 90 80 00 00 00 	mov    %rdx,0x80(%rax)
  403733:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403737:	48 8b 80 80 00 00 00 	mov    0x80(%rax),%rax
  40373e:	48 85 c0             	test   %rax,%rax
  403741:	75 19                	jne    40375c <sr_add_rt_entry+0xb6>
  403743:	b9 90 73 40 00       	mov    $0x407390,%ecx
  403748:	ba 6a 00 00 00       	mov    $0x6a,%edx
  40374d:	be 30 72 40 00       	mov    $0x407230,%esi
  403752:	bf e1 72 40 00       	mov    $0x4072e1,%edi
  403757:	e8 e4 dd ff ff       	callq  401540 <__assert_fail@plt>
  40375c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403760:	48 8b 80 80 00 00 00 	mov    0x80(%rax),%rax
  403767:	48 c7 40 30 00 00 00 	movq   $0x0,0x30(%rax)
  40376e:	00 
  40376f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403773:	48 8b 80 80 00 00 00 	mov    0x80(%rax),%rax
  40377a:	8b 55 e0             	mov    -0x20(%rbp),%edx
  40377d:	89 10                	mov    %edx,(%rax)
  40377f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403783:	48 8b 80 80 00 00 00 	mov    0x80(%rax),%rax
  40378a:	8b 55 d0             	mov    -0x30(%rbp),%edx
  40378d:	89 50 04             	mov    %edx,0x4(%rax)
  403790:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403794:	48 8b 80 80 00 00 00 	mov    0x80(%rax),%rax
  40379b:	8b 55 c0             	mov    -0x40(%rbp),%edx
  40379e:	89 50 08             	mov    %edx,0x8(%rax)
  4037a1:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4037a5:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4037a9:	48 8b 92 80 00 00 00 	mov    0x80(%rdx),%rdx
  4037b0:	48 8d 4a 0c          	lea    0xc(%rdx),%rcx
  4037b4:	ba 20 00 00 00       	mov    $0x20,%edx
  4037b9:	48 89 c6             	mov    %rax,%rsi
  4037bc:	48 89 cf             	mov    %rcx,%rdi
  4037bf:	e8 4c dc ff ff       	callq  401410 <strncpy@plt>
  4037c4:	e9 b6 00 00 00       	jmpq   40387f <sr_add_rt_entry+0x1d9>
  4037c9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4037cd:	48 8b 80 80 00 00 00 	mov    0x80(%rax),%rax
  4037d4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4037d8:	eb 0c                	jmp    4037e6 <sr_add_rt_entry+0x140>
  4037da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4037de:	48 8b 40 30          	mov    0x30(%rax),%rax
  4037e2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4037e6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4037ea:	48 8b 40 30          	mov    0x30(%rax),%rax
  4037ee:	48 85 c0             	test   %rax,%rax
  4037f1:	75 e7                	jne    4037da <sr_add_rt_entry+0x134>
  4037f3:	bf 38 00 00 00       	mov    $0x38,%edi
  4037f8:	e8 93 de ff ff       	callq  401690 <malloc@plt>
  4037fd:	48 89 c2             	mov    %rax,%rdx
  403800:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403804:	48 89 50 30          	mov    %rdx,0x30(%rax)
  403808:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40380c:	48 8b 40 30          	mov    0x30(%rax),%rax
  403810:	48 85 c0             	test   %rax,%rax
  403813:	75 19                	jne    40382e <sr_add_rt_entry+0x188>
  403815:	b9 90 73 40 00       	mov    $0x407390,%ecx
  40381a:	ba 7a 00 00 00       	mov    $0x7a,%edx
  40381f:	be 30 72 40 00       	mov    $0x407230,%esi
  403824:	bf f3 72 40 00       	mov    $0x4072f3,%edi
  403829:	e8 12 dd ff ff       	callq  401540 <__assert_fail@plt>
  40382e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403832:	48 8b 40 30          	mov    0x30(%rax),%rax
  403836:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40383a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40383e:	48 c7 40 30 00 00 00 	movq   $0x0,0x30(%rax)
  403845:	00 
  403846:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40384a:	8b 55 e0             	mov    -0x20(%rbp),%edx
  40384d:	89 10                	mov    %edx,(%rax)
  40384f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403853:	8b 55 d0             	mov    -0x30(%rbp),%edx
  403856:	89 50 04             	mov    %edx,0x4(%rax)
  403859:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40385d:	8b 55 c0             	mov    -0x40(%rbp),%edx
  403860:	89 50 08             	mov    %edx,0x8(%rax)
  403863:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  403867:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40386b:	48 8d 4a 0c          	lea    0xc(%rdx),%rcx
  40386f:	ba 20 00 00 00       	mov    $0x20,%edx
  403874:	48 89 c6             	mov    %rax,%rsi
  403877:	48 89 cf             	mov    %rcx,%rdi
  40387a:	e8 91 db ff ff       	callq  401410 <strncpy@plt>
  40387f:	c9                   	leaveq 
  403880:	c3                   	retq   

0000000000403881 <sr_print_routing_table>:
  403881:	55                   	push   %rbp
  403882:	48 89 e5             	mov    %rsp,%rbp
  403885:	48 83 ec 20          	sub    $0x20,%rsp
  403889:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40388d:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
  403894:	00 
  403895:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403899:	48 8b 80 80 00 00 00 	mov    0x80(%rax),%rax
  4038a0:	48 85 c0             	test   %rax,%rax
  4038a3:	75 0c                	jne    4038b1 <sr_print_routing_table+0x30>
  4038a5:	bf 08 73 40 00       	mov    $0x407308,%edi
  4038aa:	e8 91 db ff ff       	callq  401440 <puts@plt>
  4038af:	eb 4c                	jmp    4038fd <sr_print_routing_table+0x7c>
  4038b1:	bf 28 73 40 00       	mov    $0x407328,%edi
  4038b6:	e8 85 db ff ff       	callq  401440 <puts@plt>
  4038bb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4038bf:	48 8b 80 80 00 00 00 	mov    0x80(%rax),%rax
  4038c6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4038ca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4038ce:	48 89 c7             	mov    %rax,%rdi
  4038d1:	e8 29 00 00 00       	callq  4038ff <sr_print_routing_entry>
  4038d6:	eb 18                	jmp    4038f0 <sr_print_routing_table+0x6f>
  4038d8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4038dc:	48 8b 40 30          	mov    0x30(%rax),%rax
  4038e0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4038e4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4038e8:	48 89 c7             	mov    %rax,%rdi
  4038eb:	e8 0f 00 00 00       	callq  4038ff <sr_print_routing_entry>
  4038f0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4038f4:	48 8b 40 30          	mov    0x30(%rax),%rax
  4038f8:	48 85 c0             	test   %rax,%rax
  4038fb:	75 db                	jne    4038d8 <sr_print_routing_table+0x57>
  4038fd:	c9                   	leaveq 
  4038fe:	c3                   	retq   

00000000004038ff <sr_print_routing_entry>:
  4038ff:	55                   	push   %rbp
  403900:	48 89 e5             	mov    %rsp,%rbp
  403903:	48 83 ec 10          	sub    $0x10,%rsp
  403907:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40390b:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  403910:	75 19                	jne    40392b <sr_print_routing_entry+0x2c>
  403912:	b9 70 73 40 00       	mov    $0x407370,%ecx
  403917:	ba a9 00 00 00       	mov    $0xa9,%edx
  40391c:	be 30 72 40 00       	mov    $0x407230,%esi
  403921:	bf 48 73 40 00       	mov    $0x407348,%edi
  403926:	e8 15 dc ff ff       	callq  401540 <__assert_fail@plt>
  40392b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40392f:	48 83 c0 0c          	add    $0xc,%rax
  403933:	48 85 c0             	test   %rax,%rax
  403936:	75 19                	jne    403951 <sr_print_routing_entry+0x52>
  403938:	b9 70 73 40 00       	mov    $0x407370,%ecx
  40393d:	ba aa 00 00 00       	mov    $0xaa,%edx
  403942:	be 30 72 40 00       	mov    $0x407230,%esi
  403947:	bf 4e 73 40 00       	mov    $0x40734e,%edi
  40394c:	e8 ef db ff ff       	callq  401540 <__assert_fail@plt>
  403951:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403955:	8b 38                	mov    (%rax),%edi
  403957:	e8 04 db ff ff       	callq  401460 <inet_ntoa@plt>
  40395c:	48 89 c2             	mov    %rax,%rdx
  40395f:	b8 5f 73 40 00       	mov    $0x40735f,%eax
  403964:	48 89 d6             	mov    %rdx,%rsi
  403967:	48 89 c7             	mov    %rax,%rdi
  40396a:	b8 00 00 00 00       	mov    $0x0,%eax
  40396f:	e8 7c db ff ff       	callq  4014f0 <printf@plt>
  403974:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403978:	8b 40 04             	mov    0x4(%rax),%eax
  40397b:	89 c7                	mov    %eax,%edi
  40397d:	e8 de da ff ff       	callq  401460 <inet_ntoa@plt>
  403982:	48 89 c2             	mov    %rax,%rdx
  403985:	b8 64 73 40 00       	mov    $0x407364,%eax
  40398a:	48 89 d6             	mov    %rdx,%rsi
  40398d:	48 89 c7             	mov    %rax,%rdi
  403990:	b8 00 00 00 00       	mov    $0x0,%eax
  403995:	e8 56 db ff ff       	callq  4014f0 <printf@plt>
  40399a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40399e:	8b 40 08             	mov    0x8(%rax),%eax
  4039a1:	89 c7                	mov    %eax,%edi
  4039a3:	e8 b8 da ff ff       	callq  401460 <inet_ntoa@plt>
  4039a8:	48 89 c2             	mov    %rax,%rdx
  4039ab:	b8 64 73 40 00       	mov    $0x407364,%eax
  4039b0:	48 89 d6             	mov    %rdx,%rsi
  4039b3:	48 89 c7             	mov    %rax,%rdi
  4039b6:	b8 00 00 00 00       	mov    $0x0,%eax
  4039bb:	e8 30 db ff ff       	callq  4014f0 <printf@plt>
  4039c0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4039c4:	48 83 c0 0c          	add    $0xc,%rax
  4039c8:	48 89 c7             	mov    %rax,%rdi
  4039cb:	e8 70 da ff ff       	callq  401440 <puts@plt>
  4039d0:	c9                   	leaveq 
  4039d1:	c3                   	retq   
  4039d2:	90                   	nop
  4039d3:	90                   	nop

00000000004039d4 <sr_session_closed_help>:
  4039d4:	55                   	push   %rbp
  4039d5:	48 89 e5             	mov    %rsp,%rbp
  4039d8:	48 8b 05 31 58 20 00 	mov    0x205831(%rip),%rax        # 609210 <__bss_start>
  4039df:	48 89 c2             	mov    %rax,%rdx
  4039e2:	b8 b0 73 40 00       	mov    $0x4073b0,%eax
  4039e7:	48 89 d1             	mov    %rdx,%rcx
  4039ea:	ba 32 00 00 00       	mov    $0x32,%edx
  4039ef:	be 01 00 00 00       	mov    $0x1,%esi
  4039f4:	48 89 c7             	mov    %rax,%rdi
  4039f7:	e8 54 dd ff ff       	callq  401750 <fwrite@plt>
  4039fc:	48 8b 05 0d 58 20 00 	mov    0x20580d(%rip),%rax        # 609210 <__bss_start>
  403a03:	48 89 c2             	mov    %rax,%rdx
  403a06:	b8 e8 73 40 00       	mov    $0x4073e8,%eax
  403a0b:	48 89 d1             	mov    %rdx,%rcx
  403a0e:	ba 2d 00 00 00       	mov    $0x2d,%edx
  403a13:	be 01 00 00 00       	mov    $0x1,%esi
  403a18:	48 89 c7             	mov    %rax,%rdi
  403a1b:	e8 30 dd ff ff       	callq  401750 <fwrite@plt>
  403a20:	48 8b 05 e9 57 20 00 	mov    0x2057e9(%rip),%rax        # 609210 <__bss_start>
  403a27:	48 89 c2             	mov    %rax,%rdx
  403a2a:	b8 16 74 40 00       	mov    $0x407416,%eax
  403a2f:	48 89 d1             	mov    %rdx,%rcx
  403a32:	ba 18 00 00 00       	mov    $0x18,%edx
  403a37:	be 01 00 00 00       	mov    $0x1,%esi
  403a3c:	48 89 c7             	mov    %rax,%rdi
  403a3f:	e8 0c dd ff ff       	callq  401750 <fwrite@plt>
  403a44:	48 8b 05 c5 57 20 00 	mov    0x2057c5(%rip),%rax        # 609210 <__bss_start>
  403a4b:	48 89 c2             	mov    %rax,%rdx
  403a4e:	b8 2f 74 40 00       	mov    $0x40742f,%eax
  403a53:	48 89 d1             	mov    %rdx,%rcx
  403a56:	ba 18 00 00 00       	mov    $0x18,%edx
  403a5b:	be 01 00 00 00       	mov    $0x1,%esi
  403a60:	48 89 c7             	mov    %rax,%rdi
  403a63:	e8 e8 dc ff ff       	callq  401750 <fwrite@plt>
  403a68:	48 8b 05 a1 57 20 00 	mov    0x2057a1(%rip),%rax        # 609210 <__bss_start>
  403a6f:	48 89 c2             	mov    %rax,%rdx
  403a72:	b8 48 74 40 00       	mov    $0x407448,%eax
  403a77:	48 89 d1             	mov    %rdx,%rcx
  403a7a:	ba 37 00 00 00       	mov    $0x37,%edx
  403a7f:	be 01 00 00 00       	mov    $0x1,%esi
  403a84:	48 89 c7             	mov    %rax,%rdi
  403a87:	e8 c4 dc ff ff       	callq  401750 <fwrite@plt>
  403a8c:	48 8b 05 7d 57 20 00 	mov    0x20577d(%rip),%rax        # 609210 <__bss_start>
  403a93:	48 89 c2             	mov    %rax,%rdx
  403a96:	b8 80 74 40 00       	mov    $0x407480,%eax
  403a9b:	48 89 d1             	mov    %rdx,%rcx
  403a9e:	ba 39 00 00 00       	mov    $0x39,%edx
  403aa3:	be 01 00 00 00       	mov    $0x1,%esi
  403aa8:	48 89 c7             	mov    %rax,%rdi
  403aab:	e8 a0 dc ff ff       	callq  401750 <fwrite@plt>
  403ab0:	48 8b 05 59 57 20 00 	mov    0x205759(%rip),%rax        # 609210 <__bss_start>
  403ab7:	48 89 c2             	mov    %rax,%rdx
  403aba:	b8 b0 73 40 00       	mov    $0x4073b0,%eax
  403abf:	48 89 d1             	mov    %rdx,%rcx
  403ac2:	ba 32 00 00 00       	mov    $0x32,%edx
  403ac7:	be 01 00 00 00       	mov    $0x1,%esi
  403acc:	48 89 c7             	mov    %rax,%rdi
  403acf:	e8 7c dc ff ff       	callq  401750 <fwrite@plt>
  403ad4:	5d                   	pop    %rbp
  403ad5:	c3                   	retq   

0000000000403ad6 <sr_connect_to_server>:
  403ad6:	55                   	push   %rbp
  403ad7:	48 89 e5             	mov    %rsp,%rbp
  403ada:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
  403ae1:	48 89 bd 18 ff ff ff 	mov    %rdi,-0xe8(%rbp)
  403ae8:	89 f0                	mov    %esi,%eax
  403aea:	48 89 95 08 ff ff ff 	mov    %rdx,-0xf8(%rbp)
  403af1:	66 89 85 14 ff ff ff 	mov    %ax,-0xec(%rbp)
  403af8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403aff:	00 00 
  403b01:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  403b05:	31 c0                	xor    %eax,%eax
  403b07:	48 83 bd 18 ff ff ff 	cmpq   $0x0,-0xe8(%rbp)
  403b0e:	00 
  403b0f:	75 19                	jne    403b2a <sr_connect_to_server+0x54>
  403b11:	b9 f0 79 40 00       	mov    $0x4079f0,%ecx
  403b16:	ba 5e 00 00 00       	mov    $0x5e,%edx
  403b1b:	be ba 74 40 00       	mov    $0x4074ba,%esi
  403b20:	bf c8 74 40 00       	mov    $0x4074c8,%edi
  403b25:	e8 16 da ff ff       	callq  401540 <__assert_fail@plt>
  403b2a:	48 83 bd 08 ff ff ff 	cmpq   $0x0,-0xf8(%rbp)
  403b31:	00 
  403b32:	75 19                	jne    403b4d <sr_connect_to_server+0x77>
  403b34:	b9 f0 79 40 00       	mov    $0x4079f0,%ecx
  403b39:	ba 5f 00 00 00       	mov    $0x5f,%edx
  403b3e:	be ba 74 40 00       	mov    $0x4074ba,%esi
  403b43:	bf cb 74 40 00       	mov    $0x4074cb,%edi
  403b48:	e8 f3 d9 ff ff       	callq  401540 <__assert_fail@plt>
  403b4d:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
  403b54:	48 89 c2             	mov    %rax,%rdx
  403b57:	b8 00 00 00 00       	mov    $0x0,%eax
  403b5c:	b9 0d 00 00 00       	mov    $0xd,%ecx
  403b61:	48 89 d7             	mov    %rdx,%rdi
  403b64:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  403b67:	48 89 fa             	mov    %rdi,%rdx
  403b6a:	89 02                	mov    %eax,(%rdx)
  403b6c:	48 83 c2 04          	add    $0x4,%rdx
  403b70:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  403b77:	48 83 c0 64          	add    $0x64,%rax
  403b7b:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  403b82:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  403b89:	00 
  403b8a:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  403b91:	66 c7 40 64 02 00    	movw   $0x2,0x64(%rax)
  403b97:	0f b7 85 14 ff ff ff 	movzwl -0xec(%rbp),%eax
  403b9e:	89 c7                	mov    %eax,%edi
  403ba0:	e8 2b d9 ff ff       	callq  4014d0 <htons@plt>
  403ba5:	48 8b 95 18 ff ff ff 	mov    -0xe8(%rbp),%rdx
  403bac:	66 89 42 66          	mov    %ax,0x66(%rdx)
  403bb0:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  403bb7:	48 89 c7             	mov    %rax,%rdi
  403bba:	e8 41 da ff ff       	callq  401600 <gethostbyname@plt>
  403bbf:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
  403bc6:	48 83 bd 30 ff ff ff 	cmpq   $0x0,-0xd0(%rbp)
  403bcd:	00 
  403bce:	75 14                	jne    403be4 <sr_connect_to_server+0x10e>
  403bd0:	bf d8 74 40 00       	mov    $0x4074d8,%edi
  403bd5:	e8 16 db ff ff       	callq  4016f0 <perror@plt>
  403bda:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403bdf:	e9 9d 02 00 00       	jmpq   403e81 <sr_connect_to_server+0x3ab>
  403be4:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
  403beb:	8b 40 14             	mov    0x14(%rax),%eax
  403bee:	48 63 d0             	movslq %eax,%rdx
  403bf1:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
  403bf8:	48 8b 40 18          	mov    0x18(%rax),%rax
  403bfc:	48 8b 00             	mov    (%rax),%rax
  403bff:	48 89 c1             	mov    %rax,%rcx
  403c02:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  403c09:	48 83 c0 68          	add    $0x68,%rax
  403c0d:	48 89 ce             	mov    %rcx,%rsi
  403c10:	48 89 c7             	mov    %rax,%rdi
  403c13:	e8 08 da ff ff       	callq  401620 <memcpy@plt>
  403c18:	ba 00 00 00 00       	mov    $0x0,%edx
  403c1d:	be 01 00 00 00       	mov    $0x1,%esi
  403c22:	bf 02 00 00 00       	mov    $0x2,%edi
  403c27:	e8 74 db ff ff       	callq  4017a0 <socket@plt>
  403c2c:	48 8b 95 18 ff ff ff 	mov    -0xe8(%rbp),%rdx
  403c33:	89 02                	mov    %eax,(%rdx)
  403c35:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  403c3c:	8b 00                	mov    (%rax),%eax
  403c3e:	85 c0                	test   %eax,%eax
  403c40:	79 14                	jns    403c56 <sr_connect_to_server+0x180>
  403c42:	bf 10 75 40 00       	mov    $0x407510,%edi
  403c47:	e8 a4 da ff ff       	callq  4016f0 <perror@plt>
  403c4c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403c51:	e9 2b 02 00 00       	jmpq   403e81 <sr_connect_to_server+0x3ab>
  403c56:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  403c5d:	48 83 c0 64          	add    $0x64,%rax
  403c61:	48 89 c1             	mov    %rax,%rcx
  403c64:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  403c6b:	8b 00                	mov    (%rax),%eax
  403c6d:	ba 10 00 00 00       	mov    $0x10,%edx
  403c72:	48 89 ce             	mov    %rcx,%rsi
  403c75:	89 c7                	mov    %eax,%edi
  403c77:	e8 c4 da ff ff       	callq  401740 <connect@plt>
  403c7c:	85 c0                	test   %eax,%eax
  403c7e:	79 24                	jns    403ca4 <sr_connect_to_server+0x1ce>
  403c80:	bf 48 75 40 00       	mov    $0x407548,%edi
  403c85:	e8 66 da ff ff       	callq  4016f0 <perror@plt>
  403c8a:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  403c91:	8b 00                	mov    (%rax),%eax
  403c93:	89 c7                	mov    %eax,%edi
  403c95:	e8 d6 d8 ff ff       	callq  401570 <close@plt>
  403c9a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403c9f:	e9 dd 01 00 00       	jmpq   403e81 <sr_connect_to_server+0x3ab>
  403ca4:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  403cab:	be 80 00 00 00       	mov    $0x80,%esi
  403cb0:	48 89 c7             	mov    %rax,%rdi
  403cb3:	e8 5d 08 00 00       	callq  404515 <sr_read_from_server_expect>
  403cb8:	83 f8 01             	cmp    $0x1,%eax
  403cbb:	75 19                	jne    403cd6 <sr_connect_to_server+0x200>
  403cbd:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  403cc4:	be 00 02 00 00       	mov    $0x200,%esi
  403cc9:	48 89 c7             	mov    %rax,%rdi
  403ccc:	e8 44 08 00 00       	callq  404515 <sr_read_from_server_expect>
  403cd1:	83 f8 01             	cmp    $0x1,%eax
  403cd4:	74 0a                	je     403ce0 <sr_connect_to_server+0x20a>
  403cd6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403cdb:	e9 a1 01 00 00       	jmpq   403e81 <sr_connect_to_server+0x3ab>
  403ce0:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  403ce7:	48 83 c0 44          	add    $0x44,%rax
  403ceb:	0f b6 00             	movzbl (%rax),%eax
  403cee:	84 c0                	test   %al,%al
  403cf0:	74 7a                	je     403d6c <sr_connect_to_server+0x296>
  403cf2:	bf 46 00 00 00       	mov    $0x46,%edi
  403cf7:	e8 64 d8 ff ff       	callq  401560 <htonl@plt>
  403cfc:	89 45 b0             	mov    %eax,-0x50(%rbp)
  403cff:	bf 40 00 00 00       	mov    $0x40,%edi
  403d04:	e8 57 d8 ff ff       	callq  401560 <htonl@plt>
  403d09:	89 45 b4             	mov    %eax,-0x4c(%rbp)
  403d0c:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  403d13:	48 83 c0 44          	add    $0x44,%rax
  403d17:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  403d1b:	48 8d 4a 08          	lea    0x8(%rdx),%rcx
  403d1f:	ba 1e 00 00 00       	mov    $0x1e,%edx
  403d24:	48 89 c6             	mov    %rax,%rsi
  403d27:	48 89 cf             	mov    %rcx,%rdi
  403d2a:	e8 e1 d6 ff ff       	callq  401410 <strncpy@plt>
  403d2f:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  403d36:	48 83 c0 24          	add    $0x24,%rax
  403d3a:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  403d3e:	48 8d 4a 26          	lea    0x26(%rdx),%rcx
  403d42:	ba 20 00 00 00       	mov    $0x20,%edx
  403d47:	48 89 c6             	mov    %rax,%rsi
  403d4a:	48 89 cf             	mov    %rcx,%rdi
  403d4d:	e8 be d6 ff ff       	callq  401410 <strncpy@plt>
  403d52:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  403d56:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
  403d5d:	c7 85 3c ff ff ff 46 	movl   $0x46,-0xc4(%rbp)
  403d64:	00 00 00 
  403d67:	e9 a0 00 00 00       	jmpq   403e0c <sr_connect_to_server+0x336>
  403d6c:	bf 6c 00 00 00       	mov    $0x6c,%edi
  403d71:	e8 ea d7 ff ff       	callq  401560 <htonl@plt>
  403d76:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%rbp)
  403d7c:	bf 01 00 00 00       	mov    $0x1,%edi
  403d81:	e8 da d7 ff ff       	callq  401560 <htonl@plt>
  403d86:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%rbp)
  403d8c:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  403d93:	0f b7 40 62          	movzwl 0x62(%rax),%eax
  403d97:	0f b7 c0             	movzwl %ax,%eax
  403d9a:	89 c7                	mov    %eax,%edi
  403d9c:	e8 2f d7 ff ff       	callq  4014d0 <htons@plt>
  403da1:	66 89 85 48 ff ff ff 	mov    %ax,-0xb8(%rbp)
  403da8:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  403daf:	48 83 c0 24          	add    $0x24,%rax
  403db3:	48 8d 95 40 ff ff ff 	lea    -0xc0(%rbp),%rdx
  403dba:	48 8d 4a 0c          	lea    0xc(%rdx),%rcx
  403dbe:	ba 20 00 00 00       	mov    $0x20,%edx
  403dc3:	48 89 c6             	mov    %rax,%rsi
  403dc6:	48 89 cf             	mov    %rcx,%rdi
  403dc9:	e8 42 d6 ff ff       	callq  401410 <strncpy@plt>
  403dce:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  403dd5:	48 83 c0 04          	add    $0x4,%rax
  403dd9:	48 8d 95 40 ff ff ff 	lea    -0xc0(%rbp),%rdx
  403de0:	48 8d 4a 2c          	lea    0x2c(%rdx),%rcx
  403de4:	ba 20 00 00 00       	mov    $0x20,%edx
  403de9:	48 89 c6             	mov    %rax,%rsi
  403dec:	48 89 cf             	mov    %rcx,%rdi
  403def:	e8 1c d6 ff ff       	callq  401410 <strncpy@plt>
  403df4:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
  403dfb:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
  403e02:	c7 85 3c ff ff ff 6c 	movl   $0x6c,-0xc4(%rbp)
  403e09:	00 00 00 
  403e0c:	8b 95 3c ff ff ff    	mov    -0xc4(%rbp),%edx
  403e12:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  403e19:	8b 00                	mov    (%rax),%eax
  403e1b:	48 8b b5 28 ff ff ff 	mov    -0xd8(%rbp),%rsi
  403e22:	b9 00 00 00 00       	mov    $0x0,%ecx
  403e27:	89 c7                	mov    %eax,%edi
  403e29:	e8 b2 d6 ff ff       	callq  4014e0 <send@plt>
  403e2e:	8b 95 3c ff ff ff    	mov    -0xc4(%rbp),%edx
  403e34:	48 39 d0             	cmp    %rdx,%rax
  403e37:	74 11                	je     403e4a <sr_connect_to_server+0x374>
  403e39:	bf 80 75 40 00       	mov    $0x407580,%edi
  403e3e:	e8 ad d8 ff ff       	callq  4016f0 <perror@plt>
  403e43:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403e48:	eb 37                	jmp    403e81 <sr_connect_to_server+0x3ab>
  403e4a:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  403e51:	48 83 c0 44          	add    $0x44,%rax
  403e55:	0f b6 00             	movzbl (%rax),%eax
  403e58:	84 c0                	test   %al,%al
  403e5a:	74 20                	je     403e7c <sr_connect_to_server+0x3a6>
  403e5c:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  403e63:	be 20 00 00 00       	mov    $0x20,%esi
  403e68:	48 89 c7             	mov    %rax,%rdi
  403e6b:	e8 a5 06 00 00       	callq  404515 <sr_read_from_server_expect>
  403e70:	83 f8 01             	cmp    $0x1,%eax
  403e73:	74 07                	je     403e7c <sr_connect_to_server+0x3a6>
  403e75:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403e7a:	eb 05                	jmp    403e81 <sr_connect_to_server+0x3ab>
  403e7c:	b8 00 00 00 00       	mov    $0x0,%eax
  403e81:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  403e85:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
  403e8c:	00 00 
  403e8e:	74 05                	je     403e95 <sr_connect_to_server+0x3bf>
  403e90:	e8 1b d6 ff ff       	callq  4014b0 <__stack_chk_fail@plt>
  403e95:	c9                   	leaveq 
  403e96:	c3                   	retq   

0000000000403e97 <sr_handle_hwinfo>:
  403e97:	55                   	push   %rbp
  403e98:	48 89 e5             	mov    %rsp,%rbp
  403e9b:	48 83 ec 30          	sub    $0x30,%rsp
  403e9f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403ea3:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403ea7:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  403eae:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  403eb3:	75 19                	jne    403ece <sr_handle_hwinfo+0x37>
  403eb5:	b9 d0 79 40 00       	mov    $0x4079d0,%ecx
  403eba:	ba bc 00 00 00       	mov    $0xbc,%edx
  403ebf:	be ba 74 40 00       	mov    $0x4074ba,%esi
  403ec4:	bf c8 74 40 00       	mov    $0x4074c8,%edi
  403ec9:	e8 72 d6 ff ff       	callq  401540 <__assert_fail@plt>
  403ece:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  403ed3:	75 19                	jne    403eee <sr_handle_hwinfo+0x57>
  403ed5:	b9 d0 79 40 00       	mov    $0x4079d0,%ecx
  403eda:	ba bd 00 00 00       	mov    $0xbd,%edx
  403edf:	be ba 74 40 00       	mov    $0x4074ba,%esi
  403ee4:	bf ad 75 40 00       	mov    $0x4075ad,%edi
  403ee9:	e8 52 d6 ff ff       	callq  401540 <__assert_fail@plt>
  403eee:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403ef2:	8b 00                	mov    (%rax),%eax
  403ef4:	89 c7                	mov    %eax,%edi
  403ef6:	e8 65 d8 ff ff       	callq  401760 <ntohl@plt>
  403efb:	89 c0                	mov    %eax,%eax
  403efd:	48 83 e8 08          	sub    $0x8,%rax
  403f01:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  403f05:	48 ba 8f e3 38 8e e3 	movabs $0xe38e38e38e38e38f,%rdx
  403f0c:	38 8e e3 
  403f0f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403f13:	48 f7 e2             	mul    %rdx
  403f16:	48 89 d0             	mov    %rdx,%rax
  403f19:	48 c1 e8 05          	shr    $0x5,%rax
  403f1d:	89 45 fc             	mov    %eax,-0x4(%rbp)
  403f20:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  403f27:	e9 3f 01 00 00       	jmpq   40406b <sr_handle_hwinfo+0x1d4>
  403f2c:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  403f30:	8b 45 f8             	mov    -0x8(%rbp),%eax
  403f33:	48 63 d0             	movslq %eax,%rdx
  403f36:	48 89 d0             	mov    %rdx,%rax
  403f39:	48 c1 e0 03          	shl    $0x3,%rax
  403f3d:	48 01 d0             	add    %rdx,%rax
  403f40:	48 c1 e0 02          	shl    $0x2,%rax
  403f44:	48 01 c8             	add    %rcx,%rax
  403f47:	8b 40 08             	mov    0x8(%rax),%eax
  403f4a:	89 c7                	mov    %eax,%edi
  403f4c:	e8 0f d8 ff ff       	callq  401760 <ntohl@plt>
  403f51:	83 f8 10             	cmp    $0x10,%eax
  403f54:	0f 84 03 01 00 00    	je     40405d <sr_handle_hwinfo+0x1c6>
  403f5a:	83 f8 10             	cmp    $0x10,%eax
  403f5d:	77 1c                	ja     403f7b <sr_handle_hwinfo+0xe4>
  403f5f:	83 f8 02             	cmp    $0x2,%eax
  403f62:	0f 84 f8 00 00 00    	je     404060 <sr_handle_hwinfo+0x1c9>
  403f68:	83 f8 04             	cmp    $0x4,%eax
  403f6b:	0f 84 f2 00 00 00    	je     404063 <sr_handle_hwinfo+0x1cc>
  403f71:	83 f8 01             	cmp    $0x1,%eax
  403f74:	74 1f                	je     403f95 <sr_handle_hwinfo+0xfe>
  403f76:	e9 a5 00 00 00       	jmpq   404020 <sr_handle_hwinfo+0x189>
  403f7b:	83 f8 40             	cmp    $0x40,%eax
  403f7e:	74 45                	je     403fc5 <sr_handle_hwinfo+0x12e>
  403f80:	3d 80 00 00 00       	cmp    $0x80,%eax
  403f85:	0f 84 db 00 00 00    	je     404066 <sr_handle_hwinfo+0x1cf>
  403f8b:	83 f8 20             	cmp    $0x20,%eax
  403f8e:	74 63                	je     403ff3 <sr_handle_hwinfo+0x15c>
  403f90:	e9 8b 00 00 00       	jmpq   404020 <sr_handle_hwinfo+0x189>
  403f95:	8b 45 f8             	mov    -0x8(%rbp),%eax
  403f98:	48 63 d0             	movslq %eax,%rdx
  403f9b:	48 89 d0             	mov    %rdx,%rax
  403f9e:	48 c1 e0 03          	shl    $0x3,%rax
  403fa2:	48 01 d0             	add    %rdx,%rax
  403fa5:	48 c1 e0 02          	shl    $0x2,%rax
  403fa9:	48 03 45 e0          	add    -0x20(%rbp),%rax
  403fad:	48 8d 50 0c          	lea    0xc(%rax),%rdx
  403fb1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403fb5:	48 89 d6             	mov    %rdx,%rsi
  403fb8:	48 89 c7             	mov    %rax,%rdi
  403fbb:	e8 ee f0 ff ff       	callq  4030ae <sr_add_interface>
  403fc0:	e9 a2 00 00 00       	jmpq   404067 <sr_handle_hwinfo+0x1d0>
  403fc5:	8b 45 f8             	mov    -0x8(%rbp),%eax
  403fc8:	48 63 d0             	movslq %eax,%rdx
  403fcb:	48 89 d0             	mov    %rdx,%rax
  403fce:	48 c1 e0 03          	shl    $0x3,%rax
  403fd2:	48 01 d0             	add    %rdx,%rax
  403fd5:	48 c1 e0 02          	shl    $0x2,%rax
  403fd9:	48 03 45 e0          	add    -0x20(%rbp),%rax
  403fdd:	48 83 c0 0c          	add    $0xc,%rax
  403fe1:	8b 10                	mov    (%rax),%edx
  403fe3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403fe7:	89 d6                	mov    %edx,%esi
  403fe9:	48 89 c7             	mov    %rax,%rdi
  403fec:	e8 a1 f2 ff ff       	callq  403292 <sr_set_ether_ip>
  403ff1:	eb 74                	jmp    404067 <sr_handle_hwinfo+0x1d0>
  403ff3:	8b 45 f8             	mov    -0x8(%rbp),%eax
  403ff6:	48 63 d0             	movslq %eax,%rdx
  403ff9:	48 89 d0             	mov    %rdx,%rax
  403ffc:	48 c1 e0 03          	shl    $0x3,%rax
  404000:	48 01 d0             	add    %rdx,%rax
  404003:	48 c1 e0 02          	shl    $0x2,%rax
  404007:	48 03 45 e0          	add    -0x20(%rbp),%rax
  40400b:	48 8d 50 0c          	lea    0xc(%rax),%rdx
  40400f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404013:	48 89 d6             	mov    %rdx,%rsi
  404016:	48 89 c7             	mov    %rax,%rdi
  404019:	e8 f5 f1 ff ff       	callq  403213 <sr_set_ether_addr>
  40401e:	eb 47                	jmp    404067 <sr_handle_hwinfo+0x1d0>
  404020:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  404024:	8b 45 f8             	mov    -0x8(%rbp),%eax
  404027:	48 63 d0             	movslq %eax,%rdx
  40402a:	48 89 d0             	mov    %rdx,%rax
  40402d:	48 c1 e0 03          	shl    $0x3,%rax
  404031:	48 01 d0             	add    %rdx,%rax
  404034:	48 c1 e0 02          	shl    $0x2,%rax
  404038:	48 01 c8             	add    %rcx,%rax
  40403b:	8b 40 08             	mov    0x8(%rax),%eax
  40403e:	89 c7                	mov    %eax,%edi
  404040:	e8 1b d7 ff ff       	callq  401760 <ntohl@plt>
  404045:	89 c2                	mov    %eax,%edx
  404047:	b8 b4 75 40 00       	mov    $0x4075b4,%eax
  40404c:	89 d6                	mov    %edx,%esi
  40404e:	48 89 c7             	mov    %rax,%rdi
  404051:	b8 00 00 00 00       	mov    $0x0,%eax
  404056:	e8 95 d4 ff ff       	callq  4014f0 <printf@plt>
  40405b:	eb 0a                	jmp    404067 <sr_handle_hwinfo+0x1d0>
  40405d:	90                   	nop
  40405e:	eb 07                	jmp    404067 <sr_handle_hwinfo+0x1d0>
  404060:	90                   	nop
  404061:	eb 04                	jmp    404067 <sr_handle_hwinfo+0x1d0>
  404063:	90                   	nop
  404064:	eb 01                	jmp    404067 <sr_handle_hwinfo+0x1d0>
  404066:	90                   	nop
  404067:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
  40406b:	8b 45 f8             	mov    -0x8(%rbp),%eax
  40406e:	3b 45 fc             	cmp    -0x4(%rbp),%eax
  404071:	0f 8c b5 fe ff ff    	jl     403f2c <sr_handle_hwinfo+0x95>
  404077:	bf ba 75 40 00       	mov    $0x4075ba,%edi
  40407c:	e8 bf d3 ff ff       	callq  401440 <puts@plt>
  404081:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404085:	48 89 c7             	mov    %rax,%rdi
  404088:	e8 75 f2 ff ff       	callq  403302 <sr_print_if_list>
  40408d:	8b 45 fc             	mov    -0x4(%rbp),%eax
  404090:	c9                   	leaveq 
  404091:	c3                   	retq   

0000000000404092 <sr_handle_rtable>:
  404092:	55                   	push   %rbp
  404093:	48 89 e5             	mov    %rsp,%rbp
  404096:	48 83 ec 50          	sub    $0x50,%rsp
  40409a:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  40409e:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  4040a2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4040a9:	00 00 
  4040ab:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4040af:	31 c0                	xor    %eax,%eax
  4040b1:	ba cd 75 40 00       	mov    $0x4075cd,%edx
  4040b6:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4040ba:	48 8b 12             	mov    (%rdx),%rdx
  4040bd:	48 89 10             	mov    %rdx,(%rax)
  4040c0:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4040c4:	48 83 c0 08          	add    $0x8,%rax
  4040c8:	48 89 c2             	mov    %rax,%rdx
  4040cb:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4040cf:	48 89 d6             	mov    %rdx,%rsi
  4040d2:	48 89 c7             	mov    %rax,%rdi
  4040d5:	e8 46 d6 ff ff       	callq  401720 <strcat@plt>
  4040da:	ba d5 75 40 00       	mov    $0x4075d5,%edx
  4040df:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4040e3:	48 89 d6             	mov    %rdx,%rsi
  4040e6:	48 89 c7             	mov    %rax,%rdi
  4040e9:	e8 f2 d5 ff ff       	callq  4016e0 <fopen@plt>
  4040ee:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  4040f2:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
  4040f7:	74 41                	je     40413a <sr_handle_rtable+0xa8>
  4040f9:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  4040fd:	8b 00                	mov    (%rax),%eax
  4040ff:	89 c7                	mov    %eax,%edi
  404101:	e8 5a d6 ff ff       	callq  401760 <ntohl@plt>
  404106:	83 e8 28             	sub    $0x28,%eax
  404109:	89 c6                	mov    %eax,%esi
  40410b:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40410f:	48 83 c0 28          	add    $0x28,%rax
  404113:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  404117:	48 89 d1             	mov    %rdx,%rcx
  40411a:	ba 01 00 00 00       	mov    $0x1,%edx
  40411f:	48 89 c7             	mov    %rax,%rdi
  404122:	e8 29 d6 ff ff       	callq  401750 <fwrite@plt>
  404127:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40412b:	48 89 c7             	mov    %rax,%rdi
  40412e:	e8 3d d3 ff ff       	callq  401470 <fclose@plt>
  404133:	b8 01 00 00 00       	mov    $0x1,%eax
  404138:	eb 0f                	jmp    404149 <sr_handle_rtable+0xb7>
  40413a:	bf d8 75 40 00       	mov    $0x4075d8,%edi
  40413f:	e8 ac d5 ff ff       	callq  4016f0 <perror@plt>
  404144:	b8 00 00 00 00       	mov    $0x0,%eax
  404149:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  40414d:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
  404154:	00 00 
  404156:	74 05                	je     40415d <sr_handle_rtable+0xcb>
  404158:	e8 53 d3 ff ff       	callq  4014b0 <__stack_chk_fail@plt>
  40415d:	c9                   	leaveq 
  40415e:	c3                   	retq   

000000000040415f <sr_handle_auth_request>:
  40415f:	55                   	push   %rbp
  404160:	48 89 e5             	mov    %rsp,%rbp
  404163:	48 81 ec 10 01 00 00 	sub    $0x110,%rsp
  40416a:	48 89 bd 08 ff ff ff 	mov    %rdi,-0xf8(%rbp)
  404171:	48 89 b5 00 ff ff ff 	mov    %rsi,-0x100(%rbp)
  404178:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40417f:	00 00 
  404181:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  404185:	31 c0                	xor    %eax,%eax
  404187:	ba f8 75 40 00       	mov    $0x4075f8,%edx
  40418c:	b8 fa 75 40 00       	mov    $0x4075fa,%eax
  404191:	48 89 d6             	mov    %rdx,%rsi
  404194:	48 89 c7             	mov    %rax,%rdi
  404197:	e8 44 d5 ff ff       	callq  4016e0 <fopen@plt>
  40419c:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
  4041a3:	48 83 bd 18 ff ff ff 	cmpq   $0x0,-0xe8(%rbp)
  4041aa:	00 
  4041ab:	0f 84 af 02 00 00    	je     404460 <sr_handle_auth_request+0x301>
  4041b1:	48 8b 95 18 ff ff ff 	mov    -0xe8(%rbp),%rdx
  4041b8:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  4041bc:	be 41 00 00 00       	mov    $0x41,%esi
  4041c1:	48 89 c7             	mov    %rax,%rdi
  4041c4:	e8 17 d4 ff ff       	callq  4015e0 <fgets@plt>
  4041c9:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  4041cd:	48 39 d0             	cmp    %rdx,%rax
  4041d0:	74 19                	je     4041eb <sr_handle_auth_request+0x8c>
  4041d2:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  4041d9:	48 89 c7             	mov    %rax,%rdi
  4041dc:	e8 8f d2 ff ff       	callq  401470 <fclose@plt>
  4041e1:	b8 00 00 00 00       	mov    $0x0,%eax
  4041e6:	e9 84 02 00 00       	jmpq   40446f <sr_handle_auth_request+0x310>
  4041eb:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
  4041f2:	48 89 c7             	mov    %rax,%rdi
  4041f5:	e8 76 d2 ff ff       	callq  401470 <fclose@plt>
  4041fa:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
  404201:	48 89 c7             	mov    %rax,%rdi
  404204:	e8 b7 21 00 00       	callq  4063c0 <SHA1Reset>
  404209:	48 8b 85 00 ff ff ff 	mov    -0x100(%rbp),%rax
  404210:	8b 00                	mov    (%rax),%eax
  404212:	89 c7                	mov    %eax,%edi
  404214:	e8 47 d5 ff ff       	callq  401760 <ntohl@plt>
  404219:	8d 50 f8             	lea    -0x8(%rax),%edx
  40421c:	48 8b 85 00 ff ff ff 	mov    -0x100(%rbp),%rax
  404223:	48 8d 48 08          	lea    0x8(%rax),%rcx
  404227:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
  40422e:	48 89 ce             	mov    %rcx,%rsi
  404231:	48 89 c7             	mov    %rax,%rdi
  404234:	e8 45 22 00 00       	callq  40647e <SHA1Input>
  404239:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
  40423d:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
  404244:	ba 40 00 00 00       	mov    $0x40,%edx
  404249:	48 89 ce             	mov    %rcx,%rsi
  40424c:	48 89 c7             	mov    %rax,%rdi
  40424f:	e8 2a 22 00 00       	callq  40647e <SHA1Input>
  404254:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
  40425b:	48 89 c7             	mov    %rax,%rdi
  40425e:	e8 d4 21 00 00       	callq  406437 <SHA1Result>
  404263:	85 c0                	test   %eax,%eax
  404265:	75 2e                	jne    404295 <sr_handle_auth_request+0x136>
  404267:	48 8b 05 b2 4f 20 00 	mov    0x204fb2(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  40426e:	48 89 c2             	mov    %rax,%rdx
  404271:	b8 08 76 40 00       	mov    $0x407608,%eax
  404276:	48 89 d1             	mov    %rdx,%rcx
  404279:	ba 22 00 00 00       	mov    $0x22,%edx
  40427e:	be 01 00 00 00       	mov    $0x1,%esi
  404283:	48 89 c7             	mov    %rax,%rdi
  404286:	e8 c5 d4 ff ff       	callq  401750 <fwrite@plt>
  40428b:	b8 00 00 00 00       	mov    $0x0,%eax
  404290:	e9 da 01 00 00       	jmpq   40446f <sr_handle_auth_request+0x310>
  404295:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  40429c:	48 83 c0 04          	add    $0x4,%rax
  4042a0:	48 c7 85 f8 fe ff ff 	movq   $0xffffffffffffffff,-0x108(%rbp)
  4042a7:	ff ff ff ff 
  4042ab:	48 89 c2             	mov    %rax,%rdx
  4042ae:	b8 00 00 00 00       	mov    $0x0,%eax
  4042b3:	48 8b 8d f8 fe ff ff 	mov    -0x108(%rbp),%rcx
  4042ba:	48 89 d7             	mov    %rdx,%rdi
  4042bd:	f2 ae                	repnz scas %es:(%rdi),%al
  4042bf:	48 89 c8             	mov    %rcx,%rax
  4042c2:	48 f7 d0             	not    %rax
  4042c5:	48 83 e8 01          	sub    $0x1,%rax
  4042c9:	89 85 38 ff ff ff    	mov    %eax,-0xc8(%rbp)
  4042cf:	8b 85 38 ff ff ff    	mov    -0xc8(%rbp),%eax
  4042d5:	83 c0 20             	add    $0x20,%eax
  4042d8:	89 85 3c ff ff ff    	mov    %eax,-0xc4(%rbp)
  4042de:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
  4042e4:	48 98                	cltq   
  4042e6:	48 89 c7             	mov    %rax,%rdi
  4042e9:	e8 a2 d3 ff ff       	callq  401690 <malloc@plt>
  4042ee:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
  4042f5:	48 83 bd 20 ff ff ff 	cmpq   $0x0,-0xe0(%rbp)
  4042fc:	00 
  4042fd:	75 14                	jne    404313 <sr_handle_auth_request+0x1b4>
  4042ff:	bf 2b 76 40 00       	mov    $0x40762b,%edi
  404304:	e8 e7 d3 ff ff       	callq  4016f0 <perror@plt>
  404309:	b8 00 00 00 00       	mov    $0x0,%eax
  40430e:	e9 5c 01 00 00       	jmpq   40446f <sr_handle_auth_request+0x310>
  404313:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
  40431a:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
  404321:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
  404327:	89 c7                	mov    %eax,%edi
  404329:	e8 32 d2 ff ff       	callq  401560 <htonl@plt>
  40432e:	48 8b 95 28 ff ff ff 	mov    -0xd8(%rbp),%rdx
  404335:	89 02                	mov    %eax,(%rdx)
  404337:	bf 00 01 00 00       	mov    $0x100,%edi
  40433c:	e8 1f d2 ff ff       	callq  401560 <htonl@plt>
  404341:	48 8b 95 28 ff ff ff 	mov    -0xd8(%rbp),%rdx
  404348:	89 42 04             	mov    %eax,0x4(%rdx)
  40434b:	8b 85 38 ff ff ff    	mov    -0xc8(%rbp),%eax
  404351:	89 c7                	mov    %eax,%edi
  404353:	e8 08 d2 ff ff       	callq  401560 <htonl@plt>
  404358:	48 8b 95 28 ff ff ff 	mov    -0xd8(%rbp),%rdx
  40435f:	89 42 08             	mov    %eax,0x8(%rdx)
  404362:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  404369:	48 83 c0 04          	add    $0x4,%rax
  40436d:	48 8b 95 28 ff ff ff 	mov    -0xd8(%rbp),%rdx
  404374:	48 83 c2 0c          	add    $0xc,%rdx
  404378:	48 89 c6             	mov    %rax,%rsi
  40437b:	48 89 d7             	mov    %rdx,%rdi
  40437e:	e8 ad d0 ff ff       	callq  401430 <strcpy@plt>
  404383:	c7 85 30 ff ff ff 00 	movl   $0x0,-0xd0(%rbp)
  40438a:	00 00 00 
  40438d:	eb 2d                	jmp    4043bc <sr_handle_auth_request+0x25d>
  40438f:	8b 85 30 ff ff ff    	mov    -0xd0(%rbp),%eax
  404395:	48 98                	cltq   
  404397:	8b 84 85 40 ff ff ff 	mov    -0xc0(%rbp,%rax,4),%eax
  40439e:	89 c7                	mov    %eax,%edi
  4043a0:	e8 bb d1 ff ff       	callq  401560 <htonl@plt>
  4043a5:	8b 95 30 ff ff ff    	mov    -0xd0(%rbp),%edx
  4043ab:	48 63 d2             	movslq %edx,%rdx
  4043ae:	89 84 95 40 ff ff ff 	mov    %eax,-0xc0(%rbp,%rdx,4)
  4043b5:	83 85 30 ff ff ff 01 	addl   $0x1,-0xd0(%rbp)
  4043bc:	83 bd 30 ff ff ff 04 	cmpl   $0x4,-0xd0(%rbp)
  4043c3:	7e ca                	jle    40438f <sr_handle_auth_request+0x230>
  4043c5:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
  4043cc:	48 8d 50 0c          	lea    0xc(%rax),%rdx
  4043d0:	8b 85 38 ff ff ff    	mov    -0xc8(%rbp),%eax
  4043d6:	48 98                	cltq   
  4043d8:	48 01 c2             	add    %rax,%rdx
  4043db:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
  4043e2:	48 8b 08             	mov    (%rax),%rcx
  4043e5:	48 89 0a             	mov    %rcx,(%rdx)
  4043e8:	48 8b 48 08          	mov    0x8(%rax),%rcx
  4043ec:	48 89 4a 08          	mov    %rcx,0x8(%rdx)
  4043f0:	8b 40 10             	mov    0x10(%rax),%eax
  4043f3:	89 42 10             	mov    %eax,0x10(%rdx)
  4043f6:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
  4043fc:	48 63 d0             	movslq %eax,%rdx
  4043ff:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
  404406:	8b 00                	mov    (%rax),%eax
  404408:	48 8b b5 20 ff ff ff 	mov    -0xe0(%rbp),%rsi
  40440f:	b9 00 00 00 00       	mov    $0x0,%ecx
  404414:	89 c7                	mov    %eax,%edi
  404416:	e8 c5 d0 ff ff       	callq  4014e0 <send@plt>
  40441b:	8b 95 3c ff ff ff    	mov    -0xc4(%rbp),%edx
  404421:	48 63 d2             	movslq %edx,%rdx
  404424:	48 39 d0             	cmp    %rdx,%rax
  404427:	74 16                	je     40443f <sr_handle_auth_request+0x2e0>
  404429:	bf 40 76 40 00       	mov    $0x407640,%edi
  40442e:	e8 bd d2 ff ff       	callq  4016f0 <perror@plt>
  404433:	c7 85 34 ff ff ff 00 	movl   $0x0,-0xcc(%rbp)
  40443a:	00 00 00 
  40443d:	eb 0a                	jmp    404449 <sr_handle_auth_request+0x2ea>
  40443f:	c7 85 34 ff ff ff 01 	movl   $0x1,-0xcc(%rbp)
  404446:	00 00 00 
  404449:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
  404450:	48 89 c7             	mov    %rax,%rdi
  404453:	e8 68 cf ff ff       	callq  4013c0 <free@plt>
  404458:	8b 85 34 ff ff ff    	mov    -0xcc(%rbp),%eax
  40445e:	eb 0f                	jmp    40446f <sr_handle_auth_request+0x310>
  404460:	bf 70 76 40 00       	mov    $0x407670,%edi
  404465:	e8 86 d2 ff ff       	callq  4016f0 <perror@plt>
  40446a:	b8 00 00 00 00       	mov    $0x0,%eax
  40446f:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  404473:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
  40447a:	00 00 
  40447c:	74 05                	je     404483 <sr_handle_auth_request+0x324>
  40447e:	e8 2d d0 ff ff       	callq  4014b0 <__stack_chk_fail@plt>
  404483:	c9                   	leaveq 
  404484:	c3                   	retq   

0000000000404485 <sr_handle_auth_status>:
  404485:	55                   	push   %rbp
  404486:	48 89 e5             	mov    %rsp,%rbp
  404489:	48 83 ec 10          	sub    $0x10,%rsp
  40448d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404491:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  404495:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  404499:	0f b6 40 08          	movzbl 0x8(%rax),%eax
  40449d:	84 c0                	test   %al,%al
  40449f:	74 1f                	je     4044c0 <sr_handle_auth_status+0x3b>
  4044a1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4044a5:	48 8d 50 04          	lea    0x4(%rax),%rdx
  4044a9:	b8 a0 76 40 00       	mov    $0x4076a0,%eax
  4044ae:	48 89 d6             	mov    %rdx,%rsi
  4044b1:	48 89 c7             	mov    %rax,%rdi
  4044b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4044b9:	e8 32 d0 ff ff       	callq  4014f0 <printf@plt>
  4044be:	eb 29                	jmp    4044e9 <sr_handle_auth_status+0x64>
  4044c0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4044c4:	48 8d 48 09          	lea    0x9(%rax),%rcx
  4044c8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4044cc:	48 8d 50 04          	lea    0x4(%rax),%rdx
  4044d0:	be c8 76 40 00       	mov    $0x4076c8,%esi
  4044d5:	48 8b 05 44 4d 20 00 	mov    0x204d44(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  4044dc:	48 89 c7             	mov    %rax,%rdi
  4044df:	b8 00 00 00 00       	mov    $0x0,%eax
  4044e4:	e8 27 d1 ff ff       	callq  401610 <fprintf@plt>
  4044e9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4044ed:	0f b6 40 08          	movzbl 0x8(%rax),%eax
  4044f1:	0f b6 c0             	movzbl %al,%eax
  4044f4:	c9                   	leaveq 
  4044f5:	c3                   	retq   

00000000004044f6 <sr_read_from_server>:
  4044f6:	55                   	push   %rbp
  4044f7:	48 89 e5             	mov    %rsp,%rbp
  4044fa:	48 83 ec 10          	sub    $0x10,%rsp
  4044fe:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404502:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404506:	be 00 00 00 00       	mov    $0x0,%esi
  40450b:	48 89 c7             	mov    %rax,%rdi
  40450e:	e8 02 00 00 00       	callq  404515 <sr_read_from_server_expect>
  404513:	c9                   	leaveq 
  404514:	c3                   	retq   

0000000000404515 <sr_read_from_server_expect>:
  404515:	55                   	push   %rbp
  404516:	48 89 e5             	mov    %rsp,%rbp
  404519:	53                   	push   %rbx
  40451a:	48 83 ec 38          	sub    $0x38,%rsp
  40451e:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  404522:	89 75 c4             	mov    %esi,-0x3c(%rbp)
  404525:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
  40452c:	00 
  40452d:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
  404534:	00 
  404535:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  40453c:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  404543:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
  404548:	75 19                	jne    404563 <sr_read_from_server_expect+0x4e>
  40454a:	b9 b0 79 40 00       	mov    $0x4079b0,%ecx
  40454f:	ba 5c 01 00 00       	mov    $0x15c,%edx
  404554:	be ba 74 40 00       	mov    $0x4074ba,%esi
  404559:	bf c8 74 40 00       	mov    $0x4074c8,%edi
  40455e:	e8 dd cf ff ff       	callq  401540 <__assert_fail@plt>
  404563:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  40456a:	eb 73                	jmp    4045df <sr_read_from_server_expect+0xca>
  40456c:	e8 8f ce ff ff       	callq  401400 <__errno_location@plt>
  404571:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  404577:	b8 04 00 00 00       	mov    $0x4,%eax
  40457c:	2b 45 e8             	sub    -0x18(%rbp),%eax
  40457f:	48 63 d0             	movslq %eax,%rdx
  404582:	8b 45 e8             	mov    -0x18(%rbp),%eax
  404585:	48 98                	cltq   
  404587:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
  40458b:	48 8d 34 01          	lea    (%rcx,%rax,1),%rsi
  40458f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  404593:	8b 00                	mov    (%rax),%eax
  404595:	b9 00 00 00 00       	mov    $0x0,%ecx
  40459a:	89 c7                	mov    %eax,%edi
  40459c:	e8 2f ce ff ff       	callq  4013d0 <recv@plt>
  4045a1:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  4045a4:	83 7d e4 ff          	cmpl   $0xffffffff,-0x1c(%rbp)
  4045a8:	75 20                	jne    4045ca <sr_read_from_server_expect+0xb5>
  4045aa:	e8 51 ce ff ff       	callq  401400 <__errno_location@plt>
  4045af:	8b 00                	mov    (%rax),%eax
  4045b1:	83 f8 04             	cmp    $0x4,%eax
  4045b4:	74 1c                	je     4045d2 <sr_read_from_server_expect+0xbd>
  4045b6:	bf f0 76 40 00       	mov    $0x4076f0,%edi
  4045bb:	e8 30 d1 ff ff       	callq  4016f0 <perror@plt>
  4045c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4045c5:	e9 3b 04 00 00       	jmpq   404a05 <sr_read_from_server_expect+0x4f0>
  4045ca:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4045cd:	01 45 e8             	add    %eax,-0x18(%rbp)
  4045d0:	eb 01                	jmp    4045d3 <sr_read_from_server_expect+0xbe>
  4045d2:	90                   	nop
  4045d3:	e8 28 ce ff ff       	callq  401400 <__errno_location@plt>
  4045d8:	8b 00                	mov    (%rax),%eax
  4045da:	83 f8 04             	cmp    $0x4,%eax
  4045dd:	74 8d                	je     40456c <sr_read_from_server_expect+0x57>
  4045df:	83 7d e8 03          	cmpl   $0x3,-0x18(%rbp)
  4045e3:	7e 87                	jle    40456c <sr_read_from_server_expect+0x57>
  4045e5:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4045e8:	89 c7                	mov    %eax,%edi
  4045ea:	e8 71 d1 ff ff       	callq  401760 <ntohl@plt>
  4045ef:	89 45 e0             	mov    %eax,-0x20(%rbp)
  4045f2:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4045f5:	3d 10 27 00 00       	cmp    $0x2710,%eax
  4045fa:	7f 07                	jg     404603 <sr_read_from_server_expect+0xee>
  4045fc:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4045ff:	85 c0                	test   %eax,%eax
  404601:	79 36                	jns    404639 <sr_read_from_server_expect+0x124>
  404603:	8b 55 e0             	mov    -0x20(%rbp),%edx
  404606:	b9 20 77 40 00       	mov    $0x407720,%ecx
  40460b:	48 8b 05 0e 4c 20 00 	mov    0x204c0e(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  404612:	48 89 ce             	mov    %rcx,%rsi
  404615:	48 89 c7             	mov    %rax,%rdi
  404618:	b8 00 00 00 00       	mov    $0x0,%eax
  40461d:	e8 ee cf ff ff       	callq  401610 <fprintf@plt>
  404622:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  404626:	8b 00                	mov    (%rax),%eax
  404628:	89 c7                	mov    %eax,%edi
  40462a:	e8 41 cf ff ff       	callq  401570 <close@plt>
  40462f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404634:	e9 cc 03 00 00       	jmpq   404a05 <sr_read_from_server_expect+0x4f0>
  404639:	8b 45 e0             	mov    -0x20(%rbp),%eax
  40463c:	48 98                	cltq   
  40463e:	48 89 c7             	mov    %rax,%rdi
  404641:	e8 4a d0 ff ff       	callq  401690 <malloc@plt>
  404646:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40464a:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
  40464f:	75 2e                	jne    40467f <sr_read_from_server_expect+0x16a>
  404651:	48 8b 05 c8 4b 20 00 	mov    0x204bc8(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  404658:	48 89 c2             	mov    %rax,%rdx
  40465b:	b8 48 77 40 00       	mov    $0x407748,%eax
  404660:	48 89 d1             	mov    %rdx,%rcx
  404663:	ba 2b 00 00 00       	mov    $0x2b,%edx
  404668:	be 01 00 00 00       	mov    $0x1,%esi
  40466d:	48 89 c7             	mov    %rax,%rdi
  404670:	e8 db d0 ff ff       	callq  401750 <fwrite@plt>
  404675:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40467a:	e9 86 03 00 00       	jmpq   404a05 <sr_read_from_server_expect+0x4f0>
  40467f:	8b 45 e0             	mov    -0x20(%rbp),%eax
  404682:	89 c7                	mov    %eax,%edi
  404684:	e8 d7 ce ff ff       	callq  401560 <htonl@plt>
  404689:	89 c2                	mov    %eax,%edx
  40468b:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40468f:	89 10                	mov    %edx,(%rax)
  404691:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  404698:	e9 9b 00 00 00       	jmpq   404738 <sr_read_from_server_expect+0x223>
  40469d:	e8 5e cd ff ff       	callq  401400 <__errno_location@plt>
  4046a2:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  4046a8:	8b 45 e0             	mov    -0x20(%rbp),%eax
  4046ab:	83 e8 04             	sub    $0x4,%eax
  4046ae:	2b 45 e8             	sub    -0x18(%rbp),%eax
  4046b1:	48 63 d0             	movslq %eax,%rdx
  4046b4:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4046b7:	48 98                	cltq   
  4046b9:	48 83 c0 04          	add    $0x4,%rax
  4046bd:	48 89 c1             	mov    %rax,%rcx
  4046c0:	48 03 4d d0          	add    -0x30(%rbp),%rcx
  4046c4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4046c8:	8b 00                	mov    (%rax),%eax
  4046ca:	48 89 ce             	mov    %rcx,%rsi
  4046cd:	89 c7                	mov    %eax,%edi
  4046cf:	e8 bc ce ff ff       	callq  401590 <read@plt>
  4046d4:	89 45 e4             	mov    %eax,-0x1c(%rbp)
  4046d7:	83 7d e4 ff          	cmpl   $0xffffffff,-0x1c(%rbp)
  4046db:	75 42                	jne    40471f <sr_read_from_server_expect+0x20a>
  4046dd:	e8 1e cd ff ff       	callq  401400 <__errno_location@plt>
  4046e2:	8b 00                	mov    (%rax),%eax
  4046e4:	83 f8 04             	cmp    $0x4,%eax
  4046e7:	74 3e                	je     404727 <sr_read_from_server_expect+0x212>
  4046e9:	b9 78 77 40 00       	mov    $0x407778,%ecx
  4046ee:	48 8b 05 2b 4b 20 00 	mov    0x204b2b(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  4046f5:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  4046f8:	48 89 ce             	mov    %rcx,%rsi
  4046fb:	48 89 c7             	mov    %rax,%rdi
  4046fe:	b8 00 00 00 00       	mov    $0x0,%eax
  404703:	e8 08 cf ff ff       	callq  401610 <fprintf@plt>
  404708:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40470c:	8b 00                	mov    (%rax),%eax
  40470e:	89 c7                	mov    %eax,%edi
  404710:	e8 5b ce ff ff       	callq  401570 <close@plt>
  404715:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40471a:	e9 e6 02 00 00       	jmpq   404a05 <sr_read_from_server_expect+0x4f0>
  40471f:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  404722:	01 45 e8             	add    %eax,-0x18(%rbp)
  404725:	eb 01                	jmp    404728 <sr_read_from_server_expect+0x213>
  404727:	90                   	nop
  404728:	e8 d3 cc ff ff       	callq  401400 <__errno_location@plt>
  40472d:	8b 00                	mov    (%rax),%eax
  40472f:	83 f8 04             	cmp    $0x4,%eax
  404732:	0f 84 65 ff ff ff    	je     40469d <sr_read_from_server_expect+0x188>
  404738:	8b 45 e0             	mov    -0x20(%rbp),%eax
  40473b:	83 e8 04             	sub    $0x4,%eax
  40473e:	3b 45 e8             	cmp    -0x18(%rbp),%eax
  404741:	0f 8f 56 ff ff ff    	jg     40469d <sr_read_from_server_expect+0x188>
  404747:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40474b:	48 8d 58 04          	lea    0x4(%rax),%rbx
  40474f:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  404753:	48 83 c0 04          	add    $0x4,%rax
  404757:	8b 00                	mov    (%rax),%eax
  404759:	89 c7                	mov    %eax,%edi
  40475b:	e8 00 d0 ff ff       	callq  401760 <ntohl@plt>
  404760:	89 03                	mov    %eax,(%rbx)
  404762:	8b 03                	mov    (%rbx),%eax
  404764:	89 45 ec             	mov    %eax,-0x14(%rbp)
  404767:	83 7d c4 00          	cmpl   $0x0,-0x3c(%rbp)
  40476b:	74 37                	je     4047a4 <sr_read_from_server_expect+0x28f>
  40476d:	8b 45 ec             	mov    -0x14(%rbp),%eax
  404770:	3b 45 c4             	cmp    -0x3c(%rbp),%eax
  404773:	74 2f                	je     4047a4 <sr_read_from_server_expect+0x28f>
  404775:	83 7d ec 02          	cmpl   $0x2,-0x14(%rbp)
  404779:	74 29                	je     4047a4 <sr_read_from_server_expect+0x28f>
  40477b:	be a0 77 40 00       	mov    $0x4077a0,%esi
  404780:	48 8b 05 99 4a 20 00 	mov    0x204a99(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  404787:	8b 4d ec             	mov    -0x14(%rbp),%ecx
  40478a:	8b 55 c4             	mov    -0x3c(%rbp),%edx
  40478d:	48 89 c7             	mov    %rax,%rdi
  404790:	b8 00 00 00 00       	mov    $0x0,%eax
  404795:	e8 76 ce ff ff       	callq  401610 <fprintf@plt>
  40479a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40479f:	e9 61 02 00 00       	jmpq   404a05 <sr_read_from_server_expect+0x4f0>
  4047a4:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%rbp)
  4047ab:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4047ae:	83 f8 10             	cmp    $0x10,%eax
  4047b1:	0f 84 55 01 00 00    	je     40490c <sr_read_from_server_expect+0x3f7>
  4047b7:	83 f8 10             	cmp    $0x10,%eax
  4047ba:	7f 1c                	jg     4047d8 <sr_read_from_server_expect+0x2c3>
  4047bc:	83 f8 04             	cmp    $0x4,%eax
  4047bf:	74 3b                	je     4047fc <sr_read_from_server_expect+0x2e7>
  4047c1:	83 f8 08             	cmp    $0x8,%eax
  4047c4:	0f 84 23 01 00 00    	je     4048ed <sr_read_from_server_expect+0x3d8>
  4047ca:	83 f8 02             	cmp    $0x2,%eax
  4047cd:	0f 84 ab 00 00 00    	je     40487e <sr_read_from_server_expect+0x369>
  4047d3:	e9 f4 01 00 00       	jmpq   4049cc <sr_read_from_server_expect+0x4b7>
  4047d8:	3d 80 00 00 00       	cmp    $0x80,%eax
  4047dd:	0f 84 a9 01 00 00    	je     40498c <sr_read_from_server_expect+0x477>
  4047e3:	3d 00 02 00 00       	cmp    $0x200,%eax
  4047e8:	0f 84 be 01 00 00    	je     4049ac <sr_read_from_server_expect+0x497>
  4047ee:	83 f8 20             	cmp    $0x20,%eax
  4047f1:	0f 84 75 01 00 00    	je     40496c <sr_read_from_server_expect+0x457>
  4047f7:	e9 d0 01 00 00       	jmpq   4049cc <sr_read_from_server_expect+0x4b7>
  4047fc:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  404800:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  404804:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  404808:	48 8d 48 08          	lea    0x8(%rax),%rcx
  40480c:	8b 45 e0             	mov    -0x20(%rbp),%eax
  40480f:	8d 50 e8             	lea    -0x18(%rax),%edx
  404812:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  404816:	48 8d 70 18          	lea    0x18(%rax),%rsi
  40481a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40481e:	48 89 c7             	mov    %rax,%rdi
  404821:	e8 d2 05 00 00       	callq  404df8 <sr_arp_req_not_for_us>
  404826:	85 c0                	test   %eax,%eax
  404828:	0f 85 b7 01 00 00    	jne    4049e5 <sr_read_from_server_expect+0x4d0>
  40482e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  404832:	8b 00                	mov    (%rax),%eax
  404834:	89 c7                	mov    %eax,%edi
  404836:	e8 25 cf ff ff       	callq  401760 <ntohl@plt>
  40483b:	83 e8 18             	sub    $0x18,%eax
  40483e:	89 c2                	mov    %eax,%edx
  404840:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  404844:	48 8d 48 18          	lea    0x18(%rax),%rcx
  404848:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40484c:	48 89 ce             	mov    %rcx,%rsi
  40484f:	48 89 c7             	mov    %rax,%rdi
  404852:	e8 eb 04 00 00       	callq  404d42 <sr_log_packet>
  404857:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  40485b:	48 8d 48 08          	lea    0x8(%rax),%rcx
  40485f:	8b 45 e0             	mov    -0x20(%rbp),%eax
  404862:	8d 50 e8             	lea    -0x18(%rax),%edx
  404865:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  404869:	48 8d 70 18          	lea    0x18(%rax),%rsi
  40486d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  404871:	48 89 c7             	mov    %rax,%rdi
  404874:	e8 3a df ff ff       	callq  4027b3 <sr_handlepacket>
  404879:	e9 71 01 00 00       	jmpq   4049ef <sr_read_from_server_expect+0x4da>
  40487e:	48 8b 05 9b 49 20 00 	mov    0x20499b(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  404885:	48 89 c2             	mov    %rax,%rdx
  404888:	b8 c7 77 40 00       	mov    $0x4077c7,%eax
  40488d:	48 89 d1             	mov    %rdx,%rcx
  404890:	ba 1b 00 00 00       	mov    $0x1b,%edx
  404895:	be 01 00 00 00       	mov    $0x1,%esi
  40489a:	48 89 c7             	mov    %rax,%rdi
  40489d:	e8 ae ce ff ff       	callq  401750 <fwrite@plt>
  4048a2:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4048a6:	48 8d 50 08          	lea    0x8(%rax),%rdx
  4048aa:	b9 e3 77 40 00       	mov    $0x4077e3,%ecx
  4048af:	48 8b 05 6a 49 20 00 	mov    0x20496a(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  4048b6:	48 89 ce             	mov    %rcx,%rsi
  4048b9:	48 89 c7             	mov    %rax,%rdi
  4048bc:	b8 00 00 00 00       	mov    $0x0,%eax
  4048c1:	e8 4a cd ff ff       	callq  401610 <fprintf@plt>
  4048c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4048cb:	e8 04 f1 ff ff       	callq  4039d4 <sr_session_closed_help>
  4048d0:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
  4048d5:	74 0c                	je     4048e3 <sr_read_from_server_expect+0x3ce>
  4048d7:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4048db:	48 89 c7             	mov    %rax,%rdi
  4048de:	e8 dd ca ff ff       	callq  4013c0 <free@plt>
  4048e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4048e8:	e9 18 01 00 00       	jmpq   404a05 <sr_read_from_server_expect+0x4f0>
  4048ed:	48 8b 05 2c 49 20 00 	mov    0x20492c(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  4048f4:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  4048f8:	48 83 c2 08          	add    $0x8,%rdx
  4048fc:	48 89 c6             	mov    %rax,%rsi
  4048ff:	48 89 d7             	mov    %rdx,%rdi
  404902:	e8 49 cc ff ff       	callq  401550 <fputs@plt>
  404907:	e9 e3 00 00 00       	jmpq   4049ef <sr_read_from_server_expect+0x4da>
  40490c:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  404910:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  404914:	48 89 d6             	mov    %rdx,%rsi
  404917:	48 89 c7             	mov    %rax,%rdi
  40491a:	e8 78 f5 ff ff       	callq  403e97 <sr_handle_hwinfo>
  40491f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  404923:	48 89 c7             	mov    %rax,%rdi
  404926:	e8 82 e5 ff ff       	callq  402ead <sr_verify_routing_table>
  40492b:	85 c0                	test   %eax,%eax
  40492d:	74 2e                	je     40495d <sr_read_from_server_expect+0x448>
  40492f:	48 8b 05 ea 48 20 00 	mov    0x2048ea(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  404936:	48 89 c2             	mov    %rax,%rdx
  404939:	b8 f0 77 40 00       	mov    $0x4077f0,%eax
  40493e:	48 89 d1             	mov    %rdx,%rcx
  404941:	ba 2b 00 00 00       	mov    $0x2b,%edx
  404946:	be 01 00 00 00       	mov    $0x1,%esi
  40494b:	48 89 c7             	mov    %rax,%rdi
  40494e:	e8 fd cd ff ff       	callq  401750 <fwrite@plt>
  404953:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404958:	e9 a8 00 00 00       	jmpq   404a05 <sr_read_from_server_expect+0x4f0>
  40495d:	bf 20 78 40 00       	mov    $0x407820,%edi
  404962:	e8 d9 ca ff ff       	callq  401440 <puts@plt>
  404967:	e9 83 00 00 00       	jmpq   4049ef <sr_read_from_server_expect+0x4da>
  40496c:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  404970:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  404974:	48 89 d6             	mov    %rdx,%rsi
  404977:	48 89 c7             	mov    %rax,%rdi
  40497a:	e8 13 f7 ff ff       	callq  404092 <sr_handle_rtable>
  40497f:	85 c0                	test   %eax,%eax
  404981:	75 65                	jne    4049e8 <sr_read_from_server_expect+0x4d3>
  404983:	c7 45 e4 ff ff ff ff 	movl   $0xffffffff,-0x1c(%rbp)
  40498a:	eb 5c                	jmp    4049e8 <sr_read_from_server_expect+0x4d3>
  40498c:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  404990:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  404994:	48 89 d6             	mov    %rdx,%rsi
  404997:	48 89 c7             	mov    %rax,%rdi
  40499a:	e8 c0 f7 ff ff       	callq  40415f <sr_handle_auth_request>
  40499f:	85 c0                	test   %eax,%eax
  4049a1:	75 48                	jne    4049eb <sr_read_from_server_expect+0x4d6>
  4049a3:	c7 45 e4 ff ff ff ff 	movl   $0xffffffff,-0x1c(%rbp)
  4049aa:	eb 3f                	jmp    4049eb <sr_read_from_server_expect+0x4d6>
  4049ac:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  4049b0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4049b4:	48 89 d6             	mov    %rdx,%rsi
  4049b7:	48 89 c7             	mov    %rax,%rdi
  4049ba:	e8 c6 fa ff ff       	callq  404485 <sr_handle_auth_status>
  4049bf:	85 c0                	test   %eax,%eax
  4049c1:	75 2b                	jne    4049ee <sr_read_from_server_expect+0x4d9>
  4049c3:	c7 45 e4 ff ff ff ff 	movl   $0xffffffff,-0x1c(%rbp)
  4049ca:	eb 22                	jmp    4049ee <sr_read_from_server_expect+0x4d9>
  4049cc:	b8 43 78 40 00       	mov    $0x407843,%eax
  4049d1:	8b 55 ec             	mov    -0x14(%rbp),%edx
  4049d4:	89 d6                	mov    %edx,%esi
  4049d6:	48 89 c7             	mov    %rax,%rdi
  4049d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4049de:	e8 0d cb ff ff       	callq  4014f0 <printf@plt>
  4049e3:	eb 0a                	jmp    4049ef <sr_read_from_server_expect+0x4da>
  4049e5:	90                   	nop
  4049e6:	eb 07                	jmp    4049ef <sr_read_from_server_expect+0x4da>
  4049e8:	90                   	nop
  4049e9:	eb 04                	jmp    4049ef <sr_read_from_server_expect+0x4da>
  4049eb:	90                   	nop
  4049ec:	eb 01                	jmp    4049ef <sr_read_from_server_expect+0x4da>
  4049ee:	90                   	nop
  4049ef:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
  4049f4:	74 0c                	je     404a02 <sr_read_from_server_expect+0x4ed>
  4049f6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4049fa:	48 89 c7             	mov    %rax,%rdi
  4049fd:	e8 be c9 ff ff       	callq  4013c0 <free@plt>
  404a02:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  404a05:	48 83 c4 38          	add    $0x38,%rsp
  404a09:	5b                   	pop    %rbx
  404a0a:	5d                   	pop    %rbp
  404a0b:	c3                   	retq   

0000000000404a0c <sr_ether_addrs_match_interface>:
  404a0c:	55                   	push   %rbp
  404a0d:	48 89 e5             	mov    %rsp,%rbp
  404a10:	48 83 ec 30          	sub    $0x30,%rsp
  404a14:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  404a18:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  404a1c:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  404a20:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
  404a27:	00 
  404a28:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
  404a2f:	00 
  404a30:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  404a35:	75 19                	jne    404a50 <sr_ether_addrs_match_interface+0x44>
  404a37:	b9 90 79 40 00       	mov    $0x407990,%ecx
  404a3c:	ba 15 02 00 00       	mov    $0x215,%edx
  404a41:	be ba 74 40 00       	mov    $0x4074ba,%esi
  404a46:	bf c8 74 40 00       	mov    $0x4074c8,%edi
  404a4b:	e8 f0 ca ff ff       	callq  401540 <__assert_fail@plt>
  404a50:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  404a55:	75 19                	jne    404a70 <sr_ether_addrs_match_interface+0x64>
  404a57:	b9 90 79 40 00       	mov    $0x407990,%ecx
  404a5c:	ba 16 02 00 00       	mov    $0x216,%edx
  404a61:	be ba 74 40 00       	mov    $0x4074ba,%esi
  404a66:	bf 58 78 40 00       	mov    $0x407858,%edi
  404a6b:	e8 d0 ca ff ff       	callq  401540 <__assert_fail@plt>
  404a70:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  404a75:	75 19                	jne    404a90 <sr_ether_addrs_match_interface+0x84>
  404a77:	b9 90 79 40 00       	mov    $0x407990,%ecx
  404a7c:	ba 17 02 00 00       	mov    $0x217,%edx
  404a81:	be ba 74 40 00       	mov    $0x4074ba,%esi
  404a86:	bf 5c 78 40 00       	mov    $0x40785c,%edi
  404a8b:	e8 b0 ca ff ff       	callq  401540 <__assert_fail@plt>
  404a90:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  404a94:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  404a98:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  404a9c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404aa0:	48 89 d6             	mov    %rdx,%rsi
  404aa3:	48 89 c7             	mov    %rax,%rdi
  404aa6:	e8 61 e5 ff ff       	callq  40300c <sr_get_interface>
  404aab:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  404aaf:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  404ab4:	75 27                	jne    404add <sr_ether_addrs_match_interface+0xd1>
  404ab6:	b9 68 78 40 00       	mov    $0x407868,%ecx
  404abb:	48 8b 05 5e 47 20 00 	mov    0x20475e(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  404ac2:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  404ac6:	48 89 ce             	mov    %rcx,%rsi
  404ac9:	48 89 c7             	mov    %rax,%rdi
  404acc:	b8 00 00 00 00       	mov    $0x0,%eax
  404ad1:	e8 3a cb ff ff       	callq  401610 <fprintf@plt>
  404ad6:	b8 00 00 00 00       	mov    $0x0,%eax
  404adb:	eb 54                	jmp    404b31 <sr_ether_addrs_match_interface+0x125>
  404add:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404ae1:	48 8d 48 20          	lea    0x20(%rax),%rcx
  404ae5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  404ae9:	48 83 c0 06          	add    $0x6,%rax
  404aed:	ba 06 00 00 00       	mov    $0x6,%edx
  404af2:	48 89 ce             	mov    %rcx,%rsi
  404af5:	48 89 c7             	mov    %rax,%rdi
  404af8:	e8 c3 ca ff ff       	callq  4015c0 <memcmp@plt>
  404afd:	85 c0                	test   %eax,%eax
  404aff:	74 2b                	je     404b2c <sr_ether_addrs_match_interface+0x120>
  404b01:	48 8b 05 18 47 20 00 	mov    0x204718(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  404b08:	48 89 c2             	mov    %rax,%rdx
  404b0b:	b8 90 78 40 00       	mov    $0x407890,%eax
  404b10:	48 89 d1             	mov    %rdx,%rcx
  404b13:	ba 32 00 00 00       	mov    $0x32,%edx
  404b18:	be 01 00 00 00       	mov    $0x1,%esi
  404b1d:	48 89 c7             	mov    %rax,%rdi
  404b20:	e8 2b cc ff ff       	callq  401750 <fwrite@plt>
  404b25:	b8 00 00 00 00       	mov    $0x0,%eax
  404b2a:	eb 05                	jmp    404b31 <sr_ether_addrs_match_interface+0x125>
  404b2c:	b8 01 00 00 00       	mov    $0x1,%eax
  404b31:	c9                   	leaveq 
  404b32:	c3                   	retq   

0000000000404b33 <sr_send_packet>:
  404b33:	55                   	push   %rbp
  404b34:	48 89 e5             	mov    %rsp,%rbp
  404b37:	48 83 ec 30          	sub    $0x30,%rsp
  404b3b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  404b3f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  404b43:	89 55 dc             	mov    %edx,-0x24(%rbp)
  404b46:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  404b4a:	8b 45 dc             	mov    -0x24(%rbp),%eax
  404b4d:	83 c0 18             	add    $0x18,%eax
  404b50:	89 45 fc             	mov    %eax,-0x4(%rbp)
  404b53:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  404b58:	75 19                	jne    404b73 <sr_send_packet+0x40>
  404b5a:	b9 74 79 40 00       	mov    $0x407974,%ecx
  404b5f:	ba 44 02 00 00       	mov    $0x244,%edx
  404b64:	be ba 74 40 00       	mov    $0x4074ba,%esi
  404b69:	bf c8 74 40 00       	mov    $0x4074c8,%edi
  404b6e:	e8 cd c9 ff ff       	callq  401540 <__assert_fail@plt>
  404b73:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  404b78:	75 19                	jne    404b93 <sr_send_packet+0x60>
  404b7a:	b9 74 79 40 00       	mov    $0x407974,%ecx
  404b7f:	ba 45 02 00 00       	mov    $0x245,%edx
  404b84:	be ba 74 40 00       	mov    $0x4074ba,%esi
  404b89:	bf 58 78 40 00       	mov    $0x407858,%edi
  404b8e:	e8 ad c9 ff ff       	callq  401540 <__assert_fail@plt>
  404b93:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
  404b98:	75 19                	jne    404bb3 <sr_send_packet+0x80>
  404b9a:	b9 74 79 40 00       	mov    $0x407974,%ecx
  404b9f:	ba 46 02 00 00       	mov    $0x246,%edx
  404ba4:	be ba 74 40 00       	mov    $0x4074ba,%esi
  404ba9:	bf c3 78 40 00       	mov    $0x4078c3,%edi
  404bae:	e8 8d c9 ff ff       	callq  401540 <__assert_fail@plt>
  404bb3:	83 7d dc 0d          	cmpl   $0xd,-0x24(%rbp)
  404bb7:	77 2e                	ja     404be7 <sr_send_packet+0xb4>
  404bb9:	48 8b 05 60 46 20 00 	mov    0x204660(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  404bc0:	48 89 c2             	mov    %rax,%rdx
  404bc3:	b8 d0 78 40 00       	mov    $0x4078d0,%eax
  404bc8:	48 89 d1             	mov    %rdx,%rcx
  404bcb:	ba 23 00 00 00       	mov    $0x23,%edx
  404bd0:	be 01 00 00 00       	mov    $0x1,%esi
  404bd5:	48 89 c7             	mov    %rax,%rdi
  404bd8:	e8 73 cb ff ff       	callq  401750 <fwrite@plt>
  404bdd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404be2:	e9 59 01 00 00       	jmpq   404d40 <sr_send_packet+0x20d>
  404be7:	8b 45 dc             	mov    -0x24(%rbp),%eax
  404bea:	48 83 c0 18          	add    $0x18,%rax
  404bee:	48 89 c7             	mov    %rax,%rdi
  404bf1:	e8 9a ca ff ff       	callq  401690 <malloc@plt>
  404bf6:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  404bfa:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  404bff:	75 19                	jne    404c1a <sr_send_packet+0xe7>
  404c01:	b9 74 79 40 00       	mov    $0x407974,%ecx
  404c06:	ba 52 02 00 00       	mov    $0x252,%edx
  404c0b:	be ba 74 40 00       	mov    $0x4074ba,%esi
  404c10:	bf f4 78 40 00       	mov    $0x4078f4,%edi
  404c15:	e8 26 c9 ff ff       	callq  401540 <__assert_fail@plt>
  404c1a:	8b 45 fc             	mov    -0x4(%rbp),%eax
  404c1d:	89 c7                	mov    %eax,%edi
  404c1f:	e8 3c c9 ff ff       	callq  401560 <htonl@plt>
  404c24:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  404c28:	89 02                	mov    %eax,(%rdx)
  404c2a:	bf 04 00 00 00       	mov    $0x4,%edi
  404c2f:	e8 2c c9 ff ff       	callq  401560 <htonl@plt>
  404c34:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  404c38:	89 42 04             	mov    %eax,0x4(%rdx)
  404c3b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  404c3f:	48 8d 48 08          	lea    0x8(%rax),%rcx
  404c43:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  404c47:	ba 10 00 00 00       	mov    $0x10,%edx
  404c4c:	48 89 c6             	mov    %rax,%rsi
  404c4f:	48 89 cf             	mov    %rcx,%rdi
  404c52:	e8 b9 c7 ff ff       	callq  401410 <strncpy@plt>
  404c57:	8b 55 dc             	mov    -0x24(%rbp),%edx
  404c5a:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  404c5e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  404c62:	48 83 c0 18          	add    $0x18,%rax
  404c66:	48 89 ce             	mov    %rcx,%rsi
  404c69:	48 89 c7             	mov    %rax,%rdi
  404c6c:	e8 af c9 ff ff       	callq  401620 <memcpy@plt>
  404c71:	8b 55 dc             	mov    -0x24(%rbp),%edx
  404c74:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  404c78:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404c7c:	48 89 ce             	mov    %rcx,%rsi
  404c7f:	48 89 c7             	mov    %rax,%rdi
  404c82:	e8 bb 00 00 00       	callq  404d42 <sr_log_packet>
  404c87:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  404c8b:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  404c8f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404c93:	48 89 ce             	mov    %rcx,%rsi
  404c96:	48 89 c7             	mov    %rax,%rdi
  404c99:	e8 6e fd ff ff       	callq  404a0c <sr_ether_addrs_match_interface>
  404c9e:	85 c0                	test   %eax,%eax
  404ca0:	75 37                	jne    404cd9 <sr_send_packet+0x1a6>
  404ca2:	48 8b 05 77 45 20 00 	mov    0x204577(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  404ca9:	48 89 c2             	mov    %rax,%rdx
  404cac:	b8 00 79 40 00       	mov    $0x407900,%eax
  404cb1:	48 89 d1             	mov    %rdx,%rcx
  404cb4:	ba 33 00 00 00       	mov    $0x33,%edx
  404cb9:	be 01 00 00 00       	mov    $0x1,%esi
  404cbe:	48 89 c7             	mov    %rax,%rdi
  404cc1:	e8 8a ca ff ff       	callq  401750 <fwrite@plt>
  404cc6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  404cca:	48 89 c7             	mov    %rax,%rdi
  404ccd:	e8 ee c6 ff ff       	callq  4013c0 <free@plt>
  404cd2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404cd7:	eb 67                	jmp    404d40 <sr_send_packet+0x20d>
  404cd9:	8b 55 fc             	mov    -0x4(%rbp),%edx
  404cdc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404ce0:	8b 00                	mov    (%rax),%eax
  404ce2:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  404ce6:	48 89 ce             	mov    %rcx,%rsi
  404ce9:	89 c7                	mov    %eax,%edi
  404ceb:	e8 60 c7 ff ff       	callq  401450 <write@plt>
  404cf0:	8b 55 fc             	mov    -0x4(%rbp),%edx
  404cf3:	48 39 d0             	cmp    %rdx,%rax
  404cf6:	7d 37                	jge    404d2f <sr_send_packet+0x1fc>
  404cf8:	48 8b 05 21 45 20 00 	mov    0x204521(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  404cff:	48 89 c2             	mov    %rax,%rdx
  404d02:	b8 34 79 40 00       	mov    $0x407934,%eax
  404d07:	48 89 d1             	mov    %rdx,%rcx
  404d0a:	ba 15 00 00 00       	mov    $0x15,%edx
  404d0f:	be 01 00 00 00       	mov    $0x1,%esi
  404d14:	48 89 c7             	mov    %rax,%rdi
  404d17:	e8 34 ca ff ff       	callq  401750 <fwrite@plt>
  404d1c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  404d20:	48 89 c7             	mov    %rax,%rdi
  404d23:	e8 98 c6 ff ff       	callq  4013c0 <free@plt>
  404d28:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404d2d:	eb 11                	jmp    404d40 <sr_send_packet+0x20d>
  404d2f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  404d33:	48 89 c7             	mov    %rax,%rdi
  404d36:	e8 85 c6 ff ff       	callq  4013c0 <free@plt>
  404d3b:	b8 00 00 00 00       	mov    $0x0,%eax
  404d40:	c9                   	leaveq 
  404d41:	c3                   	retq   

0000000000404d42 <sr_log_packet>:
  404d42:	55                   	push   %rbp
  404d43:	48 89 e5             	mov    %rsp,%rbp
  404d46:	48 83 ec 40          	sub    $0x40,%rsp
  404d4a:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  404d4e:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  404d52:	89 55 cc             	mov    %edx,-0x34(%rbp)
  404d55:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  404d5a:	75 19                	jne    404d75 <sr_log_packet+0x33>
  404d5c:	b9 66 79 40 00       	mov    $0x407966,%ecx
  404d61:	ba 7b 02 00 00       	mov    $0x27b,%edx
  404d66:	be ba 74 40 00       	mov    $0x4074ba,%esi
  404d6b:	bf c8 74 40 00       	mov    $0x4074c8,%edi
  404d70:	e8 cb c7 ff ff       	callq  401540 <__assert_fail@plt>
  404d75:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  404d79:	48 8b 80 78 0d 00 00 	mov    0xd78(%rax),%rax
  404d80:	48 85 c0             	test   %rax,%rax
  404d83:	74 70                	je     404df5 <sr_log_packet+0xb3>
  404d85:	b8 00 04 00 00       	mov    $0x400,%eax
  404d8a:	81 7d cc 00 04 00 00 	cmpl   $0x400,-0x34(%rbp)
  404d91:	0f 4e 45 cc          	cmovle -0x34(%rbp),%eax
  404d95:	89 45 fc             	mov    %eax,-0x4(%rbp)
  404d98:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  404d9c:	be 00 00 00 00       	mov    $0x0,%esi
  404da1:	48 89 c7             	mov    %rax,%rdi
  404da4:	e8 87 c7 ff ff       	callq  401530 <gettimeofday@plt>
  404da9:	8b 45 fc             	mov    -0x4(%rbp),%eax
  404dac:	89 45 f0             	mov    %eax,-0x10(%rbp)
  404daf:	b8 00 04 00 00       	mov    $0x400,%eax
  404db4:	81 7d fc 00 04 00 00 	cmpl   $0x400,-0x4(%rbp)
  404dbb:	0f 4e 45 fc          	cmovle -0x4(%rbp),%eax
  404dbf:	89 45 f4             	mov    %eax,-0xc(%rbp)
  404dc2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  404dc6:	48 8b 80 78 0d 00 00 	mov    0xd78(%rax),%rax
  404dcd:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  404dd1:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
  404dd5:	48 89 ce             	mov    %rcx,%rsi
  404dd8:	48 89 c7             	mov    %rax,%rdi
  404ddb:	e8 66 0c 00 00       	callq  405a46 <sr_dump>
  404de0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  404de4:	48 8b 80 78 0d 00 00 	mov    0xd78(%rax),%rax
  404deb:	48 89 c7             	mov    %rax,%rdi
  404dee:	e8 ad c8 ff ff       	callq  4016a0 <fflush@plt>
  404df3:	eb 01                	jmp    404df6 <sr_log_packet+0xb4>
  404df5:	90                   	nop
  404df6:	c9                   	leaveq 
  404df7:	c3                   	retq   

0000000000404df8 <sr_arp_req_not_for_us>:
  404df8:	55                   	push   %rbp
  404df9:	48 89 e5             	mov    %rsp,%rbp
  404dfc:	53                   	push   %rbx
  404dfd:	48 83 ec 48          	sub    $0x48,%rsp
  404e01:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  404e05:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  404e09:	89 55 bc             	mov    %edx,-0x44(%rbp)
  404e0c:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  404e10:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  404e14:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  404e18:	48 89 d6             	mov    %rdx,%rsi
  404e1b:	48 89 c7             	mov    %rax,%rdi
  404e1e:	e8 e9 e1 ff ff       	callq  40300c <sr_get_interface>
  404e23:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  404e27:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
  404e2e:	00 
  404e2f:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
  404e36:	00 
  404e37:	83 7d bc 29          	cmpl   $0x29,-0x44(%rbp)
  404e3b:	77 0a                	ja     404e47 <sr_arp_req_not_for_us+0x4f>
  404e3d:	b8 00 00 00 00       	mov    $0x0,%eax
  404e42:	e9 80 00 00 00       	jmpq   404ec7 <sr_arp_req_not_for_us+0xcf>
  404e47:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  404e4c:	75 19                	jne    404e67 <sr_arp_req_not_for_us+0x6f>
  404e4e:	b9 50 79 40 00       	mov    $0x407950,%ecx
  404e53:	ba 9c 02 00 00       	mov    $0x29c,%edx
  404e58:	be ba 74 40 00       	mov    $0x4074ba,%esi
  404e5d:	bf c3 78 40 00       	mov    $0x4078c3,%edi
  404e62:	e8 d9 c6 ff ff       	callq  401540 <__assert_fail@plt>
  404e67:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  404e6b:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  404e6f:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  404e73:	48 83 c0 0e          	add    $0xe,%rax
  404e77:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  404e7b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  404e7f:	0f b7 58 0c          	movzwl 0xc(%rax),%ebx
  404e83:	bf 06 08 00 00       	mov    $0x806,%edi
  404e88:	e8 43 c6 ff ff       	callq  4014d0 <htons@plt>
  404e8d:	66 39 c3             	cmp    %ax,%bx
  404e90:	75 30                	jne    404ec2 <sr_arp_req_not_for_us+0xca>
  404e92:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404e96:	0f b7 58 06          	movzwl 0x6(%rax),%ebx
  404e9a:	bf 01 00 00 00       	mov    $0x1,%edi
  404e9f:	e8 2c c6 ff ff       	callq  4014d0 <htons@plt>
  404ea4:	66 39 c3             	cmp    %ax,%bx
  404ea7:	75 19                	jne    404ec2 <sr_arp_req_not_for_us+0xca>
  404ea9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404ead:	8b 50 18             	mov    0x18(%rax),%edx
  404eb0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  404eb4:	8b 40 28             	mov    0x28(%rax),%eax
  404eb7:	39 c2                	cmp    %eax,%edx
  404eb9:	74 07                	je     404ec2 <sr_arp_req_not_for_us+0xca>
  404ebb:	b8 01 00 00 00       	mov    $0x1,%eax
  404ec0:	eb 05                	jmp    404ec7 <sr_arp_req_not_for_us+0xcf>
  404ec2:	b8 00 00 00 00       	mov    $0x0,%eax
  404ec7:	48 83 c4 48          	add    $0x48,%rsp
  404ecb:	5b                   	pop    %rbx
  404ecc:	5d                   	pop    %rbp
  404ecd:	c3                   	retq   
  404ece:	90                   	nop
  404ecf:	90                   	nop

0000000000404ed0 <cksum>:
  404ed0:	55                   	push   %rbp
  404ed1:	48 89 e5             	mov    %rsp,%rbp
  404ed4:	48 83 ec 20          	sub    $0x20,%rsp
  404ed8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  404edc:	89 75 e4             	mov    %esi,-0x1c(%rbp)
  404edf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404ee3:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  404ee7:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  404eee:	eb 2b                	jmp    404f1b <cksum+0x4b>
  404ef0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  404ef4:	0f b6 00             	movzbl (%rax),%eax
  404ef7:	0f b6 c0             	movzbl %al,%eax
  404efa:	89 c2                	mov    %eax,%edx
  404efc:	c1 e2 08             	shl    $0x8,%edx
  404eff:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  404f03:	48 83 c0 01          	add    $0x1,%rax
  404f07:	0f b6 00             	movzbl (%rax),%eax
  404f0a:	0f b6 c0             	movzbl %al,%eax
  404f0d:	09 d0                	or     %edx,%eax
  404f0f:	01 45 fc             	add    %eax,-0x4(%rbp)
  404f12:	48 83 45 f0 02       	addq   $0x2,-0x10(%rbp)
  404f17:	83 6d e4 02          	subl   $0x2,-0x1c(%rbp)
  404f1b:	83 7d e4 01          	cmpl   $0x1,-0x1c(%rbp)
  404f1f:	7f cf                	jg     404ef0 <cksum+0x20>
  404f21:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
  404f25:	7e 27                	jle    404f4e <cksum+0x7e>
  404f27:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  404f2b:	0f b6 00             	movzbl (%rax),%eax
  404f2e:	0f b6 c0             	movzbl %al,%eax
  404f31:	c1 e0 08             	shl    $0x8,%eax
  404f34:	01 45 fc             	add    %eax,-0x4(%rbp)
  404f37:	eb 15                	jmp    404f4e <cksum+0x7e>
  404f39:	8b 45 fc             	mov    -0x4(%rbp),%eax
  404f3c:	89 c2                	mov    %eax,%edx
  404f3e:	c1 ea 10             	shr    $0x10,%edx
  404f41:	8b 45 fc             	mov    -0x4(%rbp),%eax
  404f44:	25 ff ff 00 00       	and    $0xffff,%eax
  404f49:	01 d0                	add    %edx,%eax
  404f4b:	89 45 fc             	mov    %eax,-0x4(%rbp)
  404f4e:	81 7d fc ff ff 00 00 	cmpl   $0xffff,-0x4(%rbp)
  404f55:	77 e2                	ja     404f39 <cksum+0x69>
  404f57:	8b 45 fc             	mov    -0x4(%rbp),%eax
  404f5a:	f7 d0                	not    %eax
  404f5c:	0f b7 c0             	movzwl %ax,%eax
  404f5f:	89 c7                	mov    %eax,%edi
  404f61:	e8 6a c5 ff ff       	callq  4014d0 <htons@plt>
  404f66:	0f b7 c0             	movzwl %ax,%eax
  404f69:	89 45 fc             	mov    %eax,-0x4(%rbp)
  404f6c:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
  404f70:	74 05                	je     404f77 <cksum+0xa7>
  404f72:	8b 45 fc             	mov    -0x4(%rbp),%eax
  404f75:	eb 05                	jmp    404f7c <cksum+0xac>
  404f77:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404f7c:	c9                   	leaveq 
  404f7d:	c3                   	retq   

0000000000404f7e <printEthAddr>:
  404f7e:	55                   	push   %rbp
  404f7f:	48 89 e5             	mov    %rsp,%rbp
  404f82:	48 83 ec 20          	sub    $0x20,%rsp
  404f86:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  404f8a:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
  404f91:	eb 4d                	jmp    404fe0 <printEthAddr+0x62>
  404f93:	8b 45 f8             	mov    -0x8(%rbp),%eax
  404f96:	48 98                	cltq   
  404f98:	48 03 45 e8          	add    -0x18(%rbp),%rax
  404f9c:	0f b6 00             	movzbl (%rax),%eax
  404f9f:	88 45 ff             	mov    %al,-0x1(%rbp)
  404fa2:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
  404fa6:	7e 14                	jle    404fbc <printEthAddr+0x3e>
  404fa8:	48 8b 05 71 42 20 00 	mov    0x204271(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  404faf:	48 89 c6             	mov    %rax,%rsi
  404fb2:	bf 3a 00 00 00       	mov    $0x3a,%edi
  404fb7:	e8 c4 c5 ff ff       	callq  401580 <fputc@plt>
  404fbc:	0f b6 55 ff          	movzbl -0x1(%rbp),%edx
  404fc0:	b9 08 7a 40 00       	mov    $0x407a08,%ecx
  404fc5:	48 8b 05 54 42 20 00 	mov    0x204254(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  404fcc:	48 89 ce             	mov    %rcx,%rsi
  404fcf:	48 89 c7             	mov    %rax,%rdi
  404fd2:	b8 00 00 00 00       	mov    $0x0,%eax
  404fd7:	e8 34 c6 ff ff       	callq  401610 <fprintf@plt>
  404fdc:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
  404fe0:	83 7d f8 05          	cmpl   $0x5,-0x8(%rbp)
  404fe4:	7e ad                	jle    404f93 <printEthAddr+0x15>
  404fe6:	48 8b 05 33 42 20 00 	mov    0x204233(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  404fed:	48 89 c6             	mov    %rax,%rsi
  404ff0:	bf 0a 00 00 00       	mov    $0xa,%edi
  404ff5:	e8 86 c5 ff ff       	callq  401580 <fputc@plt>
  404ffa:	c9                   	leaveq 
  404ffb:	c3                   	retq   

0000000000404ffc <printEthHeader>:
  404ffc:	55                   	push   %rbp
  404ffd:	48 89 e5             	mov    %rsp,%rbp
  405000:	48 83 ec 20          	sub    $0x20,%rsp
  405004:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  405008:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40500c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  405010:	48 8b 05 09 42 20 00 	mov    0x204209(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  405017:	48 89 c2             	mov    %rax,%rdx
  40501a:	b8 0d 7a 40 00       	mov    $0x407a0d,%eax
  40501f:	48 89 d1             	mov    %rdx,%rcx
  405022:	ba 11 00 00 00       	mov    $0x11,%edx
  405027:	be 01 00 00 00       	mov    $0x1,%esi
  40502c:	48 89 c7             	mov    %rax,%rdi
  40502f:	e8 1c c7 ff ff       	callq  401750 <fwrite@plt>
  405034:	48 8b 05 e5 41 20 00 	mov    0x2041e5(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  40503b:	48 89 c2             	mov    %rax,%rdx
  40503e:	b8 1f 7a 40 00       	mov    $0x407a1f,%eax
  405043:	48 89 d1             	mov    %rdx,%rcx
  405046:	ba 0e 00 00 00       	mov    $0xe,%edx
  40504b:	be 01 00 00 00       	mov    $0x1,%esi
  405050:	48 89 c7             	mov    %rax,%rdi
  405053:	e8 f8 c6 ff ff       	callq  401750 <fwrite@plt>
  405058:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40505c:	48 89 c7             	mov    %rax,%rdi
  40505f:	e8 1a ff ff ff       	callq  404f7e <printEthAddr>
  405064:	48 8b 05 b5 41 20 00 	mov    0x2041b5(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  40506b:	48 89 c2             	mov    %rax,%rdx
  40506e:	b8 2e 7a 40 00       	mov    $0x407a2e,%eax
  405073:	48 89 d1             	mov    %rdx,%rcx
  405076:	ba 09 00 00 00       	mov    $0x9,%edx
  40507b:	be 01 00 00 00       	mov    $0x1,%esi
  405080:	48 89 c7             	mov    %rax,%rdi
  405083:	e8 c8 c6 ff ff       	callq  401750 <fwrite@plt>
  405088:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40508c:	48 83 c0 06          	add    $0x6,%rax
  405090:	48 89 c7             	mov    %rax,%rdi
  405093:	e8 e6 fe ff ff       	callq  404f7e <printEthAddr>
  405098:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40509c:	0f b7 40 0c          	movzwl 0xc(%rax),%eax
  4050a0:	0f b7 c0             	movzwl %ax,%eax
  4050a3:	89 c7                	mov    %eax,%edi
  4050a5:	e8 16 c6 ff ff       	callq  4016c0 <ntohs@plt>
  4050aa:	0f b7 d0             	movzwl %ax,%edx
  4050ad:	b9 38 7a 40 00       	mov    $0x407a38,%ecx
  4050b2:	48 8b 05 67 41 20 00 	mov    0x204167(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  4050b9:	48 89 ce             	mov    %rcx,%rsi
  4050bc:	48 89 c7             	mov    %rax,%rdi
  4050bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4050c4:	e8 47 c5 ff ff       	callq  401610 <fprintf@plt>
  4050c9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4050cd:	0f b7 40 0c          	movzwl 0xc(%rax),%eax
  4050d1:	0f b7 c0             	movzwl %ax,%eax
  4050d4:	89 c7                	mov    %eax,%edi
  4050d6:	e8 e5 c5 ff ff       	callq  4016c0 <ntohs@plt>
  4050db:	c9                   	leaveq 
  4050dc:	c3                   	retq   

00000000004050dd <printIPAddress>:
  4050dd:	55                   	push   %rbp
  4050de:	48 89 e5             	mov    %rsp,%rbp
  4050e1:	48 83 ec 30          	sub    $0x30,%rsp
  4050e5:	89 7d d0             	mov    %edi,-0x30(%rbp)
  4050e8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4050ef:	00 00 
  4050f1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4050f5:	31 c0                	xor    %eax,%eax
  4050f7:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4050fb:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  4050ff:	b9 64 00 00 00       	mov    $0x64,%ecx
  405104:	48 89 c6             	mov    %rax,%rsi
  405107:	bf 02 00 00 00       	mov    $0x2,%edi
  40510c:	e8 9f c2 ff ff       	callq  4013b0 <inet_ntop@plt>
  405111:	48 85 c0             	test   %rax,%rax
  405114:	75 26                	jne    40513c <printIPAddress+0x5f>
  405116:	48 8b 05 03 41 20 00 	mov    0x204103(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  40511d:	48 89 c2             	mov    %rax,%rdx
  405120:	b8 48 7a 40 00       	mov    $0x407a48,%eax
  405125:	48 89 d1             	mov    %rdx,%rcx
  405128:	ba 26 00 00 00       	mov    $0x26,%edx
  40512d:	be 01 00 00 00       	mov    $0x1,%esi
  405132:	48 89 c7             	mov    %rax,%rdi
  405135:	e8 16 c6 ff ff       	callq  401750 <fwrite@plt>
  40513a:	eb 20                	jmp    40515c <printIPAddress+0x7f>
  40513c:	b9 6f 7a 40 00       	mov    $0x407a6f,%ecx
  405141:	48 8b 05 d8 40 20 00 	mov    0x2040d8(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  405148:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  40514c:	48 89 ce             	mov    %rcx,%rsi
  40514f:	48 89 c7             	mov    %rax,%rdi
  405152:	b8 00 00 00 00       	mov    $0x0,%eax
  405157:	e8 b4 c4 ff ff       	callq  401610 <fprintf@plt>
  40515c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405160:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  405167:	00 00 
  405169:	74 05                	je     405170 <printIPAddress+0x93>
  40516b:	e8 40 c3 ff ff       	callq  4014b0 <__stack_chk_fail@plt>
  405170:	c9                   	leaveq 
  405171:	c3                   	retq   

0000000000405172 <printIPHeader>:
  405172:	55                   	push   %rbp
  405173:	48 89 e5             	mov    %rsp,%rbp
  405176:	48 83 ec 20          	sub    $0x20,%rsp
  40517a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40517e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405182:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  405186:	48 8b 05 93 40 20 00 	mov    0x204093(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  40518d:	48 89 c2             	mov    %rax,%rdx
  405190:	b8 73 7a 40 00       	mov    $0x407a73,%eax
  405195:	48 89 d1             	mov    %rdx,%rcx
  405198:	ba 0b 00 00 00       	mov    $0xb,%edx
  40519d:	be 01 00 00 00       	mov    $0x1,%esi
  4051a2:	48 89 c7             	mov    %rax,%rdi
  4051a5:	e8 a6 c5 ff ff       	callq  401750 <fwrite@plt>
  4051aa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4051ae:	0f b6 00             	movzbl (%rax),%eax
  4051b1:	c0 e8 04             	shr    $0x4,%al
  4051b4:	0f b6 d0             	movzbl %al,%edx
  4051b7:	b9 7f 7a 40 00       	mov    $0x407a7f,%ecx
  4051bc:	48 8b 05 5d 40 20 00 	mov    0x20405d(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  4051c3:	48 89 ce             	mov    %rcx,%rsi
  4051c6:	48 89 c7             	mov    %rax,%rdi
  4051c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4051ce:	e8 3d c4 ff ff       	callq  401610 <fprintf@plt>
  4051d3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4051d7:	0f b6 00             	movzbl (%rax),%eax
  4051da:	83 e0 0f             	and    $0xf,%eax
  4051dd:	0f b6 d0             	movzbl %al,%edx
  4051e0:	b9 8d 7a 40 00       	mov    $0x407a8d,%ecx
  4051e5:	48 8b 05 34 40 20 00 	mov    0x204034(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  4051ec:	48 89 ce             	mov    %rcx,%rsi
  4051ef:	48 89 c7             	mov    %rax,%rdi
  4051f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4051f7:	e8 14 c4 ff ff       	callq  401610 <fprintf@plt>
  4051fc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405200:	0f b6 40 01          	movzbl 0x1(%rax),%eax
  405204:	0f b6 d0             	movzbl %al,%edx
  405207:	b9 a1 7a 40 00       	mov    $0x407aa1,%ecx
  40520c:	48 8b 05 0d 40 20 00 	mov    0x20400d(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  405213:	48 89 ce             	mov    %rcx,%rsi
  405216:	48 89 c7             	mov    %rax,%rdi
  405219:	b8 00 00 00 00       	mov    $0x0,%eax
  40521e:	e8 ed c3 ff ff       	callq  401610 <fprintf@plt>
  405223:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405227:	0f b7 40 02          	movzwl 0x2(%rax),%eax
  40522b:	0f b7 c0             	movzwl %ax,%eax
  40522e:	89 c7                	mov    %eax,%edi
  405230:	e8 8b c4 ff ff       	callq  4016c0 <ntohs@plt>
  405235:	0f b7 d0             	movzwl %ax,%edx
  405238:	b9 b7 7a 40 00       	mov    $0x407ab7,%ecx
  40523d:	48 8b 05 dc 3f 20 00 	mov    0x203fdc(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  405244:	48 89 ce             	mov    %rcx,%rsi
  405247:	48 89 c7             	mov    %rax,%rdi
  40524a:	b8 00 00 00 00       	mov    $0x0,%eax
  40524f:	e8 bc c3 ff ff       	callq  401610 <fprintf@plt>
  405254:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405258:	0f b7 40 04          	movzwl 0x4(%rax),%eax
  40525c:	0f b7 c0             	movzwl %ax,%eax
  40525f:	89 c7                	mov    %eax,%edi
  405261:	e8 5a c4 ff ff       	callq  4016c0 <ntohs@plt>
  405266:	0f b7 d0             	movzwl %ax,%edx
  405269:	b9 c4 7a 40 00       	mov    $0x407ac4,%ecx
  40526e:	48 8b 05 ab 3f 20 00 	mov    0x203fab(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  405275:	48 89 ce             	mov    %rcx,%rsi
  405278:	48 89 c7             	mov    %rax,%rdi
  40527b:	b8 00 00 00 00       	mov    $0x0,%eax
  405280:	e8 8b c3 ff ff       	callq  401610 <fprintf@plt>
  405285:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405289:	0f b7 40 06          	movzwl 0x6(%rax),%eax
  40528d:	0f b7 c0             	movzwl %ax,%eax
  405290:	89 c7                	mov    %eax,%edi
  405292:	e8 29 c4 ff ff       	callq  4016c0 <ntohs@plt>
  405297:	0f b7 c0             	movzwl %ax,%eax
  40529a:	25 00 40 00 00       	and    $0x4000,%eax
  40529f:	85 c0                	test   %eax,%eax
  4052a1:	74 26                	je     4052c9 <printIPHeader+0x157>
  4052a3:	48 8b 05 76 3f 20 00 	mov    0x203f76(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  4052aa:	48 89 c2             	mov    %rax,%rdx
  4052ad:	b8 cd 7a 40 00       	mov    $0x407acd,%eax
  4052b2:	48 89 d1             	mov    %rdx,%rcx
  4052b5:	ba 13 00 00 00       	mov    $0x13,%edx
  4052ba:	be 01 00 00 00       	mov    $0x1,%esi
  4052bf:	48 89 c7             	mov    %rax,%rdi
  4052c2:	e8 89 c4 ff ff       	callq  401750 <fwrite@plt>
  4052c7:	eb 7f                	jmp    405348 <printIPHeader+0x1d6>
  4052c9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4052cd:	0f b7 40 06          	movzwl 0x6(%rax),%eax
  4052d1:	0f b7 c0             	movzwl %ax,%eax
  4052d4:	89 c7                	mov    %eax,%edi
  4052d6:	e8 e5 c3 ff ff       	callq  4016c0 <ntohs@plt>
  4052db:	0f b7 c0             	movzwl %ax,%eax
  4052de:	25 00 20 00 00       	and    $0x2000,%eax
  4052e3:	85 c0                	test   %eax,%eax
  4052e5:	74 26                	je     40530d <printIPHeader+0x19b>
  4052e7:	48 8b 05 32 3f 20 00 	mov    0x203f32(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  4052ee:	48 89 c2             	mov    %rax,%rdx
  4052f1:	b8 e1 7a 40 00       	mov    $0x407ae1,%eax
  4052f6:	48 89 d1             	mov    %rdx,%rcx
  4052f9:	ba 13 00 00 00       	mov    $0x13,%edx
  4052fe:	be 01 00 00 00       	mov    $0x1,%esi
  405303:	48 89 c7             	mov    %rax,%rdi
  405306:	e8 45 c4 ff ff       	callq  401750 <fwrite@plt>
  40530b:	eb 3b                	jmp    405348 <printIPHeader+0x1d6>
  40530d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405311:	0f b7 40 06          	movzwl 0x6(%rax),%eax
  405315:	0f b7 c0             	movzwl %ax,%eax
  405318:	89 c7                	mov    %eax,%edi
  40531a:	e8 a1 c3 ff ff       	callq  4016c0 <ntohs@plt>
  40531f:	66 85 c0             	test   %ax,%ax
  405322:	79 24                	jns    405348 <printIPHeader+0x1d6>
  405324:	48 8b 05 f5 3e 20 00 	mov    0x203ef5(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  40532b:	48 89 c2             	mov    %rax,%rdx
  40532e:	b8 f5 7a 40 00       	mov    $0x407af5,%eax
  405333:	48 89 d1             	mov    %rdx,%rcx
  405336:	ba 12 00 00 00       	mov    $0x12,%edx
  40533b:	be 01 00 00 00       	mov    $0x1,%esi
  405340:	48 89 c7             	mov    %rax,%rdi
  405343:	e8 08 c4 ff ff       	callq  401750 <fwrite@plt>
  405348:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40534c:	0f b7 40 06          	movzwl 0x6(%rax),%eax
  405350:	0f b7 c0             	movzwl %ax,%eax
  405353:	89 c7                	mov    %eax,%edi
  405355:	e8 66 c3 ff ff       	callq  4016c0 <ntohs@plt>
  40535a:	0f b7 c0             	movzwl %ax,%eax
  40535d:	89 c2                	mov    %eax,%edx
  40535f:	81 e2 ff 1f 00 00    	and    $0x1fff,%edx
  405365:	b9 08 7b 40 00       	mov    $0x407b08,%ecx
  40536a:	48 8b 05 af 3e 20 00 	mov    0x203eaf(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  405371:	48 89 ce             	mov    %rcx,%rsi
  405374:	48 89 c7             	mov    %rax,%rdi
  405377:	b8 00 00 00 00       	mov    $0x0,%eax
  40537c:	e8 8f c2 ff ff       	callq  401610 <fprintf@plt>
  405381:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405385:	0f b6 40 08          	movzbl 0x8(%rax),%eax
  405389:	0f b6 d0             	movzbl %al,%edx
  40538c:	b9 15 7b 40 00       	mov    $0x407b15,%ecx
  405391:	48 8b 05 88 3e 20 00 	mov    0x203e88(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  405398:	48 89 ce             	mov    %rcx,%rsi
  40539b:	48 89 c7             	mov    %rax,%rdi
  40539e:	b8 00 00 00 00       	mov    $0x0,%eax
  4053a3:	e8 68 c2 ff ff       	callq  401610 <fprintf@plt>
  4053a8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4053ac:	0f b6 40 09          	movzbl 0x9(%rax),%eax
  4053b0:	0f b6 d0             	movzbl %al,%edx
  4053b3:	b9 1f 7b 40 00       	mov    $0x407b1f,%ecx
  4053b8:	48 8b 05 61 3e 20 00 	mov    0x203e61(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  4053bf:	48 89 ce             	mov    %rcx,%rsi
  4053c2:	48 89 c7             	mov    %rax,%rdi
  4053c5:	b8 00 00 00 00       	mov    $0x0,%eax
  4053ca:	e8 41 c2 ff ff       	callq  401610 <fprintf@plt>
  4053cf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4053d3:	0f b7 40 0a          	movzwl 0xa(%rax),%eax
  4053d7:	0f b7 d0             	movzwl %ax,%edx
  4053da:	b9 2e 7b 40 00       	mov    $0x407b2e,%ecx
  4053df:	48 8b 05 3a 3e 20 00 	mov    0x203e3a(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  4053e6:	48 89 ce             	mov    %rcx,%rsi
  4053e9:	48 89 c7             	mov    %rax,%rdi
  4053ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4053f1:	e8 1a c2 ff ff       	callq  401610 <fprintf@plt>
  4053f6:	48 8b 05 23 3e 20 00 	mov    0x203e23(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  4053fd:	48 89 c2             	mov    %rax,%rdx
  405400:	b8 2e 7a 40 00       	mov    $0x407a2e,%eax
  405405:	48 89 d1             	mov    %rdx,%rcx
  405408:	ba 09 00 00 00       	mov    $0x9,%edx
  40540d:	be 01 00 00 00       	mov    $0x1,%esi
  405412:	48 89 c7             	mov    %rax,%rdi
  405415:	e8 36 c3 ff ff       	callq  401750 <fwrite@plt>
  40541a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40541e:	8b 40 0c             	mov    0xc(%rax),%eax
  405421:	89 c7                	mov    %eax,%edi
  405423:	e8 38 c3 ff ff       	callq  401760 <ntohl@plt>
  405428:	89 c7                	mov    %eax,%edi
  40542a:	e8 f1 00 00 00       	callq  405520 <printIPFromInt>
  40542f:	48 8b 05 ea 3d 20 00 	mov    0x203dea(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  405436:	48 89 c2             	mov    %rax,%rdx
  405439:	b8 1f 7a 40 00       	mov    $0x407a1f,%eax
  40543e:	48 89 d1             	mov    %rdx,%rcx
  405441:	ba 0e 00 00 00       	mov    $0xe,%edx
  405446:	be 01 00 00 00       	mov    $0x1,%esi
  40544b:	48 89 c7             	mov    %rax,%rdi
  40544e:	e8 fd c2 ff ff       	callq  401750 <fwrite@plt>
  405453:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405457:	8b 40 10             	mov    0x10(%rax),%eax
  40545a:	89 c7                	mov    %eax,%edi
  40545c:	e8 ff c2 ff ff       	callq  401760 <ntohl@plt>
  405461:	89 c7                	mov    %eax,%edi
  405463:	e8 b8 00 00 00       	callq  405520 <printIPFromInt>
  405468:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40546c:	0f b6 40 09          	movzbl 0x9(%rax),%eax
  405470:	c9                   	leaveq 
  405471:	c3                   	retq   

0000000000405472 <printICMPHeader>:
  405472:	55                   	push   %rbp
  405473:	48 89 e5             	mov    %rsp,%rbp
  405476:	48 83 ec 20          	sub    $0x20,%rsp
  40547a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40547e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405482:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  405486:	48 8b 05 93 3d 20 00 	mov    0x203d93(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  40548d:	48 89 c2             	mov    %rax,%rdx
  405490:	b8 3d 7b 40 00       	mov    $0x407b3d,%eax
  405495:	48 89 d1             	mov    %rdx,%rcx
  405498:	ba 0d 00 00 00       	mov    $0xd,%edx
  40549d:	be 01 00 00 00       	mov    $0x1,%esi
  4054a2:	48 89 c7             	mov    %rax,%rdi
  4054a5:	e8 a6 c2 ff ff       	callq  401750 <fwrite@plt>
  4054aa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4054ae:	0f b6 00             	movzbl (%rax),%eax
  4054b1:	0f b6 d0             	movzbl %al,%edx
  4054b4:	b9 4b 7b 40 00       	mov    $0x407b4b,%ecx
  4054b9:	48 8b 05 60 3d 20 00 	mov    0x203d60(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  4054c0:	48 89 ce             	mov    %rcx,%rsi
  4054c3:	48 89 c7             	mov    %rax,%rdi
  4054c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4054cb:	e8 40 c1 ff ff       	callq  401610 <fprintf@plt>
  4054d0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4054d4:	0f b6 40 01          	movzbl 0x1(%rax),%eax
  4054d8:	0f b6 d0             	movzbl %al,%edx
  4054db:	b9 56 7b 40 00       	mov    $0x407b56,%ecx
  4054e0:	48 8b 05 39 3d 20 00 	mov    0x203d39(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  4054e7:	48 89 ce             	mov    %rcx,%rsi
  4054ea:	48 89 c7             	mov    %rax,%rdi
  4054ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4054f2:	e8 19 c1 ff ff       	callq  401610 <fprintf@plt>
  4054f7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4054fb:	0f b7 40 02          	movzwl 0x2(%rax),%eax
  4054ff:	0f b7 d0             	movzwl %ax,%edx
  405502:	b9 2e 7b 40 00       	mov    $0x407b2e,%ecx
  405507:	48 8b 05 12 3d 20 00 	mov    0x203d12(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  40550e:	48 89 ce             	mov    %rcx,%rsi
  405511:	48 89 c7             	mov    %rax,%rdi
  405514:	b8 00 00 00 00       	mov    $0x0,%eax
  405519:	e8 f2 c0 ff ff       	callq  401610 <fprintf@plt>
  40551e:	c9                   	leaveq 
  40551f:	c3                   	retq   

0000000000405520 <printIPFromInt>:
  405520:	55                   	push   %rbp
  405521:	48 89 e5             	mov    %rsp,%rbp
  405524:	48 83 ec 20          	sub    $0x20,%rsp
  405528:	89 7d ec             	mov    %edi,-0x14(%rbp)
  40552b:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40552e:	c1 e8 18             	shr    $0x18,%eax
  405531:	89 45 fc             	mov    %eax,-0x4(%rbp)
  405534:	b9 61 7b 40 00       	mov    $0x407b61,%ecx
  405539:	48 8b 05 e0 3c 20 00 	mov    0x203ce0(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  405540:	8b 55 fc             	mov    -0x4(%rbp),%edx
  405543:	48 89 ce             	mov    %rcx,%rsi
  405546:	48 89 c7             	mov    %rax,%rdi
  405549:	b8 00 00 00 00       	mov    $0x0,%eax
  40554e:	e8 bd c0 ff ff       	callq  401610 <fprintf@plt>
  405553:	8b 45 ec             	mov    -0x14(%rbp),%eax
  405556:	c1 e0 08             	shl    $0x8,%eax
  405559:	c1 e8 18             	shr    $0x18,%eax
  40555c:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40555f:	b9 61 7b 40 00       	mov    $0x407b61,%ecx
  405564:	48 8b 05 b5 3c 20 00 	mov    0x203cb5(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  40556b:	8b 55 fc             	mov    -0x4(%rbp),%edx
  40556e:	48 89 ce             	mov    %rcx,%rsi
  405571:	48 89 c7             	mov    %rax,%rdi
  405574:	b8 00 00 00 00       	mov    $0x0,%eax
  405579:	e8 92 c0 ff ff       	callq  401610 <fprintf@plt>
  40557e:	8b 45 ec             	mov    -0x14(%rbp),%eax
  405581:	c1 e0 10             	shl    $0x10,%eax
  405584:	c1 e8 18             	shr    $0x18,%eax
  405587:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40558a:	b9 61 7b 40 00       	mov    $0x407b61,%ecx
  40558f:	48 8b 05 8a 3c 20 00 	mov    0x203c8a(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  405596:	8b 55 fc             	mov    -0x4(%rbp),%edx
  405599:	48 89 ce             	mov    %rcx,%rsi
  40559c:	48 89 c7             	mov    %rax,%rdi
  40559f:	b8 00 00 00 00       	mov    $0x0,%eax
  4055a4:	e8 67 c0 ff ff       	callq  401610 <fprintf@plt>
  4055a9:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4055ac:	25 ff 00 00 00       	and    $0xff,%eax
  4055b1:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4055b4:	b9 65 7b 40 00       	mov    $0x407b65,%ecx
  4055b9:	48 8b 05 60 3c 20 00 	mov    0x203c60(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  4055c0:	8b 55 fc             	mov    -0x4(%rbp),%edx
  4055c3:	48 89 ce             	mov    %rcx,%rsi
  4055c6:	48 89 c7             	mov    %rax,%rdi
  4055c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4055ce:	e8 3d c0 ff ff       	callq  401610 <fprintf@plt>
  4055d3:	c9                   	leaveq 
  4055d4:	c3                   	retq   

00000000004055d5 <printARPHeader>:
  4055d5:	55                   	push   %rbp
  4055d6:	48 89 e5             	mov    %rsp,%rbp
  4055d9:	48 83 ec 20          	sub    $0x20,%rsp
  4055dd:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4055e1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4055e5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4055e9:	48 8b 05 30 3c 20 00 	mov    0x203c30(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  4055f0:	48 89 c2             	mov    %rax,%rdx
  4055f3:	b8 69 7b 40 00       	mov    $0x407b69,%eax
  4055f8:	48 89 d1             	mov    %rdx,%rcx
  4055fb:	ba 0b 00 00 00       	mov    $0xb,%edx
  405600:	be 01 00 00 00       	mov    $0x1,%esi
  405605:	48 89 c7             	mov    %rax,%rdi
  405608:	e8 43 c1 ff ff       	callq  401750 <fwrite@plt>
  40560d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405611:	0f b7 00             	movzwl (%rax),%eax
  405614:	0f b7 c0             	movzwl %ax,%eax
  405617:	89 c7                	mov    %eax,%edi
  405619:	e8 a2 c0 ff ff       	callq  4016c0 <ntohs@plt>
  40561e:	0f b7 d0             	movzwl %ax,%edx
  405621:	b9 75 7b 40 00       	mov    $0x407b75,%ecx
  405626:	48 8b 05 f3 3b 20 00 	mov    0x203bf3(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  40562d:	48 89 ce             	mov    %rcx,%rsi
  405630:	48 89 c7             	mov    %rax,%rdi
  405633:	b8 00 00 00 00       	mov    $0x0,%eax
  405638:	e8 d3 bf ff ff       	callq  401610 <fprintf@plt>
  40563d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405641:	0f b7 40 02          	movzwl 0x2(%rax),%eax
  405645:	0f b7 c0             	movzwl %ax,%eax
  405648:	89 c7                	mov    %eax,%edi
  40564a:	e8 71 c0 ff ff       	callq  4016c0 <ntohs@plt>
  40564f:	0f b7 d0             	movzwl %ax,%edx
  405652:	b9 89 7b 40 00       	mov    $0x407b89,%ecx
  405657:	48 8b 05 c2 3b 20 00 	mov    0x203bc2(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  40565e:	48 89 ce             	mov    %rcx,%rsi
  405661:	48 89 c7             	mov    %rax,%rdi
  405664:	b8 00 00 00 00       	mov    $0x0,%eax
  405669:	e8 a2 bf ff ff       	callq  401610 <fprintf@plt>
  40566e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405672:	0f b6 40 04          	movzbl 0x4(%rax),%eax
  405676:	0f b6 d0             	movzbl %al,%edx
  405679:	b9 9d 7b 40 00       	mov    $0x407b9d,%ecx
  40567e:	48 8b 05 9b 3b 20 00 	mov    0x203b9b(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  405685:	48 89 ce             	mov    %rcx,%rsi
  405688:	48 89 c7             	mov    %rax,%rdi
  40568b:	b8 00 00 00 00       	mov    $0x0,%eax
  405690:	e8 7b bf ff ff       	callq  401610 <fprintf@plt>
  405695:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405699:	0f b6 40 05          	movzbl 0x5(%rax),%eax
  40569d:	0f b6 d0             	movzbl %al,%edx
  4056a0:	b9 bb 7b 40 00       	mov    $0x407bbb,%ecx
  4056a5:	48 8b 05 74 3b 20 00 	mov    0x203b74(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  4056ac:	48 89 ce             	mov    %rcx,%rsi
  4056af:	48 89 c7             	mov    %rax,%rdi
  4056b2:	b8 00 00 00 00       	mov    $0x0,%eax
  4056b7:	e8 54 bf ff ff       	callq  401610 <fprintf@plt>
  4056bc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4056c0:	0f b7 40 06          	movzwl 0x6(%rax),%eax
  4056c4:	0f b7 c0             	movzwl %ax,%eax
  4056c7:	89 c7                	mov    %eax,%edi
  4056c9:	e8 f2 bf ff ff       	callq  4016c0 <ntohs@plt>
  4056ce:	0f b7 d0             	movzwl %ax,%edx
  4056d1:	b9 d9 7b 40 00       	mov    $0x407bd9,%ecx
  4056d6:	48 8b 05 43 3b 20 00 	mov    0x203b43(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  4056dd:	48 89 ce             	mov    %rcx,%rsi
  4056e0:	48 89 c7             	mov    %rax,%rdi
  4056e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4056e8:	e8 23 bf ff ff       	callq  401610 <fprintf@plt>
  4056ed:	48 8b 05 2c 3b 20 00 	mov    0x203b2c(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  4056f4:	48 89 c2             	mov    %rax,%rdx
  4056f7:	b8 e6 7b 40 00       	mov    $0x407be6,%eax
  4056fc:	48 89 d1             	mov    %rdx,%rcx
  4056ff:	ba 1a 00 00 00       	mov    $0x1a,%edx
  405704:	be 01 00 00 00       	mov    $0x1,%esi
  405709:	48 89 c7             	mov    %rax,%rdi
  40570c:	e8 3f c0 ff ff       	callq  401750 <fwrite@plt>
  405711:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405715:	48 83 c0 08          	add    $0x8,%rax
  405719:	48 89 c7             	mov    %rax,%rdi
  40571c:	e8 5d f8 ff ff       	callq  404f7e <printEthAddr>
  405721:	48 8b 05 f8 3a 20 00 	mov    0x203af8(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  405728:	48 89 c2             	mov    %rax,%rdx
  40572b:	b8 01 7c 40 00       	mov    $0x407c01,%eax
  405730:	48 89 d1             	mov    %rdx,%rcx
  405733:	ba 14 00 00 00       	mov    $0x14,%edx
  405738:	be 01 00 00 00       	mov    $0x1,%esi
  40573d:	48 89 c7             	mov    %rax,%rdi
  405740:	e8 0b c0 ff ff       	callq  401750 <fwrite@plt>
  405745:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405749:	8b 40 0e             	mov    0xe(%rax),%eax
  40574c:	89 c7                	mov    %eax,%edi
  40574e:	e8 0d c0 ff ff       	callq  401760 <ntohl@plt>
  405753:	89 c7                	mov    %eax,%edi
  405755:	e8 c6 fd ff ff       	callq  405520 <printIPFromInt>
  40575a:	48 8b 05 bf 3a 20 00 	mov    0x203abf(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  405761:	48 89 c2             	mov    %rax,%rdx
  405764:	b8 16 7c 40 00       	mov    $0x407c16,%eax
  405769:	48 89 d1             	mov    %rdx,%rcx
  40576c:	ba 1a 00 00 00       	mov    $0x1a,%edx
  405771:	be 01 00 00 00       	mov    $0x1,%esi
  405776:	48 89 c7             	mov    %rax,%rdi
  405779:	e8 d2 bf ff ff       	callq  401750 <fwrite@plt>
  40577e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405782:	48 83 c0 12          	add    $0x12,%rax
  405786:	48 89 c7             	mov    %rax,%rdi
  405789:	e8 f0 f7 ff ff       	callq  404f7e <printEthAddr>
  40578e:	48 8b 05 8b 3a 20 00 	mov    0x203a8b(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  405795:	48 89 c2             	mov    %rax,%rdx
  405798:	b8 31 7c 40 00       	mov    $0x407c31,%eax
  40579d:	48 89 d1             	mov    %rdx,%rcx
  4057a0:	ba 14 00 00 00       	mov    $0x14,%edx
  4057a5:	be 01 00 00 00       	mov    $0x1,%esi
  4057aa:	48 89 c7             	mov    %rax,%rdi
  4057ad:	e8 9e bf ff ff       	callq  401750 <fwrite@plt>
  4057b2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4057b6:	8b 40 18             	mov    0x18(%rax),%eax
  4057b9:	89 c7                	mov    %eax,%edi
  4057bb:	e8 a0 bf ff ff       	callq  401760 <ntohl@plt>
  4057c0:	89 c7                	mov    %eax,%edi
  4057c2:	e8 59 fd ff ff       	callq  405520 <printIPFromInt>
  4057c7:	c9                   	leaveq 
  4057c8:	c3                   	retq   

00000000004057c9 <printAllHeaders>:
  4057c9:	55                   	push   %rbp
  4057ca:	48 89 e5             	mov    %rsp,%rbp
  4057cd:	48 83 ec 20          	sub    $0x20,%rsp
  4057d1:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4057d5:	89 75 e4             	mov    %esi,-0x1c(%rbp)
  4057d8:	66 c7 45 fc 00 00    	movw   $0x0,-0x4(%rbp)
  4057de:	c7 45 f8 0e 00 00 00 	movl   $0xe,-0x8(%rbp)
  4057e5:	8b 45 f8             	mov    -0x8(%rbp),%eax
  4057e8:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
  4057eb:	77 10                	ja     4057fd <printAllHeaders+0x34>
  4057ed:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4057f1:	48 89 c7             	mov    %rax,%rdi
  4057f4:	e8 03 f8 ff ff       	callq  404ffc <printEthHeader>
  4057f9:	66 89 45 fc          	mov    %ax,-0x4(%rbp)
  4057fd:	66 81 7d fc 00 08    	cmpw   $0x800,-0x4(%rbp)
  405803:	0f 85 a3 00 00 00    	jne    4058ac <printAllHeaders+0xe3>
  405809:	8b 45 f8             	mov    -0x8(%rbp),%eax
  40580c:	83 c0 14             	add    $0x14,%eax
  40580f:	89 45 f8             	mov    %eax,-0x8(%rbp)
  405812:	8b 45 f8             	mov    -0x8(%rbp),%eax
  405815:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
  405818:	77 6c                	ja     405886 <printAllHeaders+0xbd>
  40581a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40581e:	48 83 c0 0e          	add    $0xe,%rax
  405822:	48 89 c7             	mov    %rax,%rdi
  405825:	e8 48 f9 ff ff       	callq  405172 <printIPHeader>
  40582a:	88 45 ff             	mov    %al,-0x1(%rbp)
  40582d:	80 7d ff 01          	cmpb   $0x1,-0x1(%rbp)
  405831:	0f 85 e6 00 00 00    	jne    40591d <printAllHeaders+0x154>
  405837:	8b 45 f8             	mov    -0x8(%rbp),%eax
  40583a:	83 c0 04             	add    $0x4,%eax
  40583d:	89 45 f8             	mov    %eax,-0x8(%rbp)
  405840:	8b 45 f8             	mov    -0x8(%rbp),%eax
  405843:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
  405846:	77 15                	ja     40585d <printAllHeaders+0x94>
  405848:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40584c:	48 83 c0 22          	add    $0x22,%rax
  405850:	48 89 c7             	mov    %rax,%rdi
  405853:	e8 1a fc ff ff       	callq  405472 <printICMPHeader>
  405858:	e9 c0 00 00 00       	jmpq   40591d <printAllHeaders+0x154>
  40585d:	48 8b 05 bc 39 20 00 	mov    0x2039bc(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  405864:	48 89 c2             	mov    %rax,%rdx
  405867:	b8 48 7c 40 00       	mov    $0x407c48,%eax
  40586c:	48 89 d1             	mov    %rdx,%rcx
  40586f:	ba 34 00 00 00       	mov    $0x34,%edx
  405874:	be 01 00 00 00       	mov    $0x1,%esi
  405879:	48 89 c7             	mov    %rax,%rdi
  40587c:	e8 cf be ff ff       	callq  401750 <fwrite@plt>
  405881:	e9 97 00 00 00       	jmpq   40591d <printAllHeaders+0x154>
  405886:	48 8b 05 93 39 20 00 	mov    0x203993(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  40588d:	48 89 c2             	mov    %rax,%rdx
  405890:	b8 80 7c 40 00       	mov    $0x407c80,%eax
  405895:	48 89 d1             	mov    %rdx,%rcx
  405898:	ba 32 00 00 00       	mov    $0x32,%edx
  40589d:	be 01 00 00 00       	mov    $0x1,%esi
  4058a2:	48 89 c7             	mov    %rax,%rdi
  4058a5:	e8 a6 be ff ff       	callq  401750 <fwrite@plt>
  4058aa:	eb 71                	jmp    40591d <printAllHeaders+0x154>
  4058ac:	66 81 7d fc 06 08    	cmpw   $0x806,-0x4(%rbp)
  4058b2:	75 49                	jne    4058fd <printAllHeaders+0x134>
  4058b4:	8b 45 f8             	mov    -0x8(%rbp),%eax
  4058b7:	83 c0 1c             	add    $0x1c,%eax
  4058ba:	89 45 f8             	mov    %eax,-0x8(%rbp)
  4058bd:	8b 45 f8             	mov    -0x8(%rbp),%eax
  4058c0:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
  4058c3:	77 12                	ja     4058d7 <printAllHeaders+0x10e>
  4058c5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4058c9:	48 83 c0 0e          	add    $0xe,%rax
  4058cd:	48 89 c7             	mov    %rax,%rdi
  4058d0:	e8 00 fd ff ff       	callq  4055d5 <printARPHeader>
  4058d5:	eb 46                	jmp    40591d <printAllHeaders+0x154>
  4058d7:	48 8b 05 42 39 20 00 	mov    0x203942(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  4058de:	48 89 c2             	mov    %rax,%rdx
  4058e1:	b8 b8 7c 40 00       	mov    $0x407cb8,%eax
  4058e6:	48 89 d1             	mov    %rdx,%rcx
  4058e9:	ba 33 00 00 00       	mov    $0x33,%edx
  4058ee:	be 01 00 00 00       	mov    $0x1,%esi
  4058f3:	48 89 c7             	mov    %rax,%rdi
  4058f6:	e8 55 be ff ff       	callq  401750 <fwrite@plt>
  4058fb:	eb 20                	jmp    40591d <printAllHeaders+0x154>
  4058fd:	0f b7 55 fc          	movzwl -0x4(%rbp),%edx
  405901:	b9 f0 7c 40 00       	mov    $0x407cf0,%ecx
  405906:	48 8b 05 13 39 20 00 	mov    0x203913(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  40590d:	48 89 ce             	mov    %rcx,%rsi
  405910:	48 89 c7             	mov    %rax,%rdi
  405913:	b8 00 00 00 00       	mov    $0x0,%eax
  405918:	e8 f3 bc ff ff       	callq  401610 <fprintf@plt>
  40591d:	c9                   	leaveq 
  40591e:	c3                   	retq   
  40591f:	90                   	nop

0000000000405920 <sf_write_header>:
  405920:	55                   	push   %rbp
  405921:	48 89 e5             	mov    %rsp,%rbp
  405924:	48 83 ec 40          	sub    $0x40,%rsp
  405928:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40592c:	89 75 d4             	mov    %esi,-0x2c(%rbp)
  40592f:	89 55 d0             	mov    %edx,-0x30(%rbp)
  405932:	89 4d cc             	mov    %ecx,-0x34(%rbp)
  405935:	c7 45 e0 d4 c3 b2 a1 	movl   $0xa1b2c3d4,-0x20(%rbp)
  40593c:	66 c7 45 e4 02 00    	movw   $0x2,-0x1c(%rbp)
  405942:	66 c7 45 e6 04 00    	movw   $0x4,-0x1a(%rbp)
  405948:	8b 45 d0             	mov    -0x30(%rbp),%eax
  40594b:	89 45 e8             	mov    %eax,-0x18(%rbp)
  40594e:	8b 45 cc             	mov    -0x34(%rbp),%eax
  405951:	89 45 f0             	mov    %eax,-0x10(%rbp)
  405954:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  40595b:	8b 45 d4             	mov    -0x2c(%rbp),%eax
  40595e:	89 45 f4             	mov    %eax,-0xc(%rbp)
  405961:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  405965:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  405969:	48 89 d1             	mov    %rdx,%rcx
  40596c:	ba 01 00 00 00       	mov    $0x1,%edx
  405971:	be 18 00 00 00       	mov    $0x18,%esi
  405976:	48 89 c7             	mov    %rax,%rdi
  405979:	e8 d2 bd ff ff       	callq  401750 <fwrite@plt>
  40597e:	48 83 f8 01          	cmp    $0x1,%rax
  405982:	74 24                	je     4059a8 <sf_write_header+0x88>
  405984:	48 8b 05 95 38 20 00 	mov    0x203895(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  40598b:	48 89 c2             	mov    %rax,%rdx
  40598e:	b8 10 7d 40 00       	mov    $0x407d10,%eax
  405993:	48 89 d1             	mov    %rdx,%rcx
  405996:	ba 24 00 00 00       	mov    $0x24,%edx
  40599b:	be 01 00 00 00       	mov    $0x1,%esi
  4059a0:	48 89 c7             	mov    %rax,%rdi
  4059a3:	e8 a8 bd ff ff       	callq  401750 <fwrite@plt>
  4059a8:	c9                   	leaveq 
  4059a9:	c3                   	retq   

00000000004059aa <sr_dump_open>:
  4059aa:	55                   	push   %rbp
  4059ab:	48 89 e5             	mov    %rsp,%rbp
  4059ae:	48 83 ec 20          	sub    $0x20,%rsp
  4059b2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4059b6:	89 75 e4             	mov    %esi,-0x1c(%rbp)
  4059b9:	89 55 e0             	mov    %edx,-0x20(%rbp)
  4059bc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4059c0:	0f b6 00             	movzbl (%rax),%eax
  4059c3:	3c 2d                	cmp    $0x2d,%al
  4059c5:	75 1c                	jne    4059e3 <sr_dump_open+0x39>
  4059c7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4059cb:	48 83 c0 01          	add    $0x1,%rax
  4059cf:	0f b6 00             	movzbl (%rax),%eax
  4059d2:	84 c0                	test   %al,%al
  4059d4:	75 0d                	jne    4059e3 <sr_dump_open+0x39>
  4059d6:	48 8b 05 33 38 20 00 	mov    0x203833(%rip),%rax        # 609210 <__bss_start>
  4059dd:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4059e1:	eb 46                	jmp    405a29 <sr_dump_open+0x7f>
  4059e3:	ba 35 7d 40 00       	mov    $0x407d35,%edx
  4059e8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4059ec:	48 89 d6             	mov    %rdx,%rsi
  4059ef:	48 89 c7             	mov    %rax,%rdi
  4059f2:	e8 e9 bc ff ff       	callq  4016e0 <fopen@plt>
  4059f7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4059fb:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  405a00:	75 27                	jne    405a29 <sr_dump_open+0x7f>
  405a02:	b9 37 7d 40 00       	mov    $0x407d37,%ecx
  405a07:	48 8b 05 12 38 20 00 	mov    0x203812(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  405a0e:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  405a12:	48 89 ce             	mov    %rcx,%rsi
  405a15:	48 89 c7             	mov    %rax,%rdi
  405a18:	b8 00 00 00 00       	mov    $0x0,%eax
  405a1d:	e8 ee bb ff ff       	callq  401610 <fprintf@plt>
  405a22:	b8 00 00 00 00       	mov    $0x0,%eax
  405a27:	eb 1b                	jmp    405a44 <sr_dump_open+0x9a>
  405a29:	8b 4d e0             	mov    -0x20(%rbp),%ecx
  405a2c:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  405a2f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405a33:	be 01 00 00 00       	mov    $0x1,%esi
  405a38:	48 89 c7             	mov    %rax,%rdi
  405a3b:	e8 e0 fe ff ff       	callq  405920 <sf_write_header>
  405a40:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405a44:	c9                   	leaveq 
  405a45:	c3                   	retq   

0000000000405a46 <sr_dump>:
  405a46:	55                   	push   %rbp
  405a47:	48 89 e5             	mov    %rsp,%rbp
  405a4a:	48 83 ec 30          	sub    $0x30,%rsp
  405a4e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  405a52:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  405a56:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  405a5a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405a5e:	48 8b 00             	mov    (%rax),%rax
  405a61:	89 45 f0             	mov    %eax,-0x10(%rbp)
  405a64:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405a68:	48 8b 40 08          	mov    0x8(%rax),%rax
  405a6c:	89 45 f4             	mov    %eax,-0xc(%rbp)
  405a6f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405a73:	8b 40 10             	mov    0x10(%rax),%eax
  405a76:	89 45 f8             	mov    %eax,-0x8(%rbp)
  405a79:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405a7d:	8b 40 14             	mov    0x14(%rax),%eax
  405a80:	89 45 fc             	mov    %eax,-0x4(%rbp)
  405a83:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  405a87:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  405a8b:	48 89 d1             	mov    %rdx,%rcx
  405a8e:	ba 01 00 00 00       	mov    $0x1,%edx
  405a93:	be 10 00 00 00       	mov    $0x10,%esi
  405a98:	48 89 c7             	mov    %rax,%rdi
  405a9b:	e8 b0 bc ff ff       	callq  401750 <fwrite@plt>
  405aa0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405aa4:	8b 40 10             	mov    0x10(%rax),%eax
  405aa7:	89 c6                	mov    %eax,%esi
  405aa9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405aad:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  405ab1:	48 89 d1             	mov    %rdx,%rcx
  405ab4:	ba 01 00 00 00       	mov    $0x1,%edx
  405ab9:	48 89 c7             	mov    %rax,%rdi
  405abc:	e8 8f bc ff ff       	callq  401750 <fwrite@plt>
  405ac1:	c9                   	leaveq 
  405ac2:	c3                   	retq   

0000000000405ac3 <sr_dump_close>:
  405ac3:	55                   	push   %rbp
  405ac4:	48 89 e5             	mov    %rsp,%rbp
  405ac7:	48 83 ec 10          	sub    $0x10,%rsp
  405acb:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  405acf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405ad3:	48 89 c7             	mov    %rax,%rdi
  405ad6:	e8 95 b9 ff ff       	callq  401470 <fclose@plt>
  405adb:	c9                   	leaveq 
  405adc:	c3                   	retq   
  405add:	90                   	nop
  405ade:	90                   	nop
  405adf:	90                   	nop

0000000000405ae0 <sr_arpcache_sweepreqs>:
  405ae0:	55                   	push   %rbp
  405ae1:	48 89 e5             	mov    %rsp,%rbp
  405ae4:	48 83 ec 20          	sub    $0x20,%rsp
  405ae8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  405aec:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405af0:	48 8b 80 08 0d 00 00 	mov    0xd08(%rax),%rax
  405af7:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  405afb:	eb 27                	jmp    405b24 <sr_arpcache_sweepreqs+0x44>
  405afd:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405b01:	48 8b 40 20          	mov    0x20(%rax),%rax
  405b05:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  405b09:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  405b0d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405b11:	48 89 d6             	mov    %rdx,%rsi
  405b14:	48 89 c7             	mov    %rax,%rdi
  405b17:	e8 e6 c6 ff ff       	callq  402202 <sr_handle_arpreq>
  405b1c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405b20:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  405b24:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  405b29:	75 d2                	jne    405afd <sr_arpcache_sweepreqs+0x1d>
  405b2b:	c9                   	leaveq 
  405b2c:	c3                   	retq   

0000000000405b2d <sr_arpcache_lookup>:
  405b2d:	55                   	push   %rbp
  405b2e:	48 89 e5             	mov    %rsp,%rbp
  405b31:	48 83 ec 30          	sub    $0x30,%rsp
  405b35:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  405b39:	89 75 d4             	mov    %esi,-0x2c(%rbp)
  405b3c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405b40:	48 05 88 0c 00 00    	add    $0xc88,%rax
  405b46:	48 89 c7             	mov    %rax,%rdi
  405b49:	e8 42 bc ff ff       	callq  401790 <pthread_mutex_lock@plt>
  405b4e:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
  405b55:	00 
  405b56:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
  405b5d:	00 
  405b5e:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  405b65:	eb 4e                	jmp    405bb5 <sr_arpcache_lookup+0x88>
  405b67:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405b6b:	8b 55 fc             	mov    -0x4(%rbp),%edx
  405b6e:	48 63 d2             	movslq %edx,%rdx
  405b71:	48 c1 e2 05          	shl    $0x5,%rdx
  405b75:	48 01 d0             	add    %rdx,%rax
  405b78:	48 83 c0 10          	add    $0x10,%rax
  405b7c:	8b 40 08             	mov    0x8(%rax),%eax
  405b7f:	85 c0                	test   %eax,%eax
  405b81:	74 2e                	je     405bb1 <sr_arpcache_lookup+0x84>
  405b83:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405b87:	8b 55 fc             	mov    -0x4(%rbp),%edx
  405b8a:	48 63 d2             	movslq %edx,%rdx
  405b8d:	48 c1 e2 05          	shl    $0x5,%rdx
  405b91:	48 01 d0             	add    %rdx,%rax
  405b94:	8b 40 08             	mov    0x8(%rax),%eax
  405b97:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
  405b9a:	75 15                	jne    405bb1 <sr_arpcache_lookup+0x84>
  405b9c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405ba0:	8b 55 fc             	mov    -0x4(%rbp),%edx
  405ba3:	48 63 d2             	movslq %edx,%rdx
  405ba6:	48 c1 e2 05          	shl    $0x5,%rdx
  405baa:	48 01 d0             	add    %rdx,%rax
  405bad:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  405bb1:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  405bb5:	83 7d fc 63          	cmpl   $0x63,-0x4(%rbp)
  405bb9:	7e ac                	jle    405b67 <sr_arpcache_lookup+0x3a>
  405bbb:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  405bc0:	74 34                	je     405bf6 <sr_arpcache_lookup+0xc9>
  405bc2:	bf 20 00 00 00       	mov    $0x20,%edi
  405bc7:	e8 c4 ba ff ff       	callq  401690 <malloc@plt>
  405bcc:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  405bd0:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  405bd4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405bd8:	48 8b 0a             	mov    (%rdx),%rcx
  405bdb:	48 89 08             	mov    %rcx,(%rax)
  405bde:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
  405be2:	48 89 48 08          	mov    %rcx,0x8(%rax)
  405be6:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
  405bea:	48 89 48 10          	mov    %rcx,0x10(%rax)
  405bee:	48 8b 52 18          	mov    0x18(%rdx),%rdx
  405bf2:	48 89 50 18          	mov    %rdx,0x18(%rax)
  405bf6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405bfa:	48 05 88 0c 00 00    	add    $0xc88,%rax
  405c00:	48 89 c7             	mov    %rax,%rdi
  405c03:	e8 68 ba ff ff       	callq  401670 <pthread_mutex_unlock@plt>
  405c08:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405c0c:	c9                   	leaveq 
  405c0d:	c3                   	retq   

0000000000405c0e <sr_arpcache_queuereq>:
  405c0e:	55                   	push   %rbp
  405c0f:	48 89 e5             	mov    %rsp,%rbp
  405c12:	48 83 ec 30          	sub    $0x30,%rsp
  405c16:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  405c1a:	89 75 e4             	mov    %esi,-0x1c(%rbp)
  405c1d:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  405c21:	89 4d e0             	mov    %ecx,-0x20(%rbp)
  405c24:	4c 89 45 d0          	mov    %r8,-0x30(%rbp)
  405c28:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405c2c:	48 05 88 0c 00 00    	add    $0xc88,%rax
  405c32:	48 89 c7             	mov    %rax,%rdi
  405c35:	e8 56 bb ff ff       	callq  401790 <pthread_mutex_lock@plt>
  405c3a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405c3e:	48 8b 80 80 0c 00 00 	mov    0xc80(%rax),%rax
  405c45:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  405c49:	eb 17                	jmp    405c62 <sr_arpcache_queuereq+0x54>
  405c4b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405c4f:	8b 00                	mov    (%rax),%eax
  405c51:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
  405c54:	74 15                	je     405c6b <sr_arpcache_queuereq+0x5d>
  405c56:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405c5a:	48 8b 40 20          	mov    0x20(%rax),%rax
  405c5e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  405c62:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  405c67:	75 e2                	jne    405c4b <sr_arpcache_queuereq+0x3d>
  405c69:	eb 01                	jmp    405c6c <sr_arpcache_queuereq+0x5e>
  405c6b:	90                   	nop
  405c6c:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  405c71:	75 3e                	jne    405cb1 <sr_arpcache_queuereq+0xa3>
  405c73:	be 28 00 00 00       	mov    $0x28,%esi
  405c78:	bf 01 00 00 00       	mov    $0x1,%edi
  405c7d:	e8 6e b9 ff ff       	callq  4015f0 <calloc@plt>
  405c82:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  405c86:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405c8a:	8b 55 e4             	mov    -0x1c(%rbp),%edx
  405c8d:	89 10                	mov    %edx,(%rax)
  405c8f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405c93:	48 8b 90 80 0c 00 00 	mov    0xc80(%rax),%rdx
  405c9a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405c9e:	48 89 50 20          	mov    %rdx,0x20(%rax)
  405ca2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405ca6:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  405caa:	48 89 90 80 0c 00 00 	mov    %rdx,0xc80(%rax)
  405cb1:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  405cb6:	0f 84 a8 00 00 00    	je     405d64 <sr_arpcache_queuereq+0x156>
  405cbc:	83 7d e0 00          	cmpl   $0x0,-0x20(%rbp)
  405cc0:	0f 84 9e 00 00 00    	je     405d64 <sr_arpcache_queuereq+0x156>
  405cc6:	48 83 7d d0 00       	cmpq   $0x0,-0x30(%rbp)
  405ccb:	0f 84 93 00 00 00    	je     405d64 <sr_arpcache_queuereq+0x156>
  405cd1:	bf 20 00 00 00       	mov    $0x20,%edi
  405cd6:	e8 b5 b9 ff ff       	callq  401690 <malloc@plt>
  405cdb:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  405cdf:	8b 45 e0             	mov    -0x20(%rbp),%eax
  405ce2:	48 89 c7             	mov    %rax,%rdi
  405ce5:	e8 a6 b9 ff ff       	callq  401690 <malloc@plt>
  405cea:	48 89 c2             	mov    %rax,%rdx
  405ced:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405cf1:	48 89 10             	mov    %rdx,(%rax)
  405cf4:	8b 55 e0             	mov    -0x20(%rbp),%edx
  405cf7:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  405cfb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405cff:	48 8b 00             	mov    (%rax),%rax
  405d02:	48 89 ce             	mov    %rcx,%rsi
  405d05:	48 89 c7             	mov    %rax,%rdi
  405d08:	e8 13 b9 ff ff       	callq  401620 <memcpy@plt>
  405d0d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405d11:	8b 55 e0             	mov    -0x20(%rbp),%edx
  405d14:	89 50 08             	mov    %edx,0x8(%rax)
  405d17:	bf 20 00 00 00       	mov    $0x20,%edi
  405d1c:	e8 6f b9 ff ff       	callq  401690 <malloc@plt>
  405d21:	48 89 c2             	mov    %rax,%rdx
  405d24:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405d28:	48 89 50 10          	mov    %rdx,0x10(%rax)
  405d2c:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
  405d30:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405d34:	48 8b 40 10          	mov    0x10(%rax),%rax
  405d38:	ba 20 00 00 00       	mov    $0x20,%edx
  405d3d:	48 89 ce             	mov    %rcx,%rsi
  405d40:	48 89 c7             	mov    %rax,%rdi
  405d43:	e8 c8 b6 ff ff       	callq  401410 <strncpy@plt>
  405d48:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405d4c:	48 8b 50 18          	mov    0x18(%rax),%rdx
  405d50:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405d54:	48 89 50 18          	mov    %rdx,0x18(%rax)
  405d58:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405d5c:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
  405d60:	48 89 50 18          	mov    %rdx,0x18(%rax)
  405d64:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405d68:	48 05 88 0c 00 00    	add    $0xc88,%rax
  405d6e:	48 89 c7             	mov    %rax,%rdi
  405d71:	e8 fa b8 ff ff       	callq  401670 <pthread_mutex_unlock@plt>
  405d76:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  405d7a:	c9                   	leaveq 
  405d7b:	c3                   	retq   

0000000000405d7c <sr_arpcache_insert>:
  405d7c:	55                   	push   %rbp
  405d7d:	48 89 e5             	mov    %rsp,%rbp
  405d80:	48 83 ec 40          	sub    $0x40,%rsp
  405d84:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  405d88:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  405d8c:	89 55 cc             	mov    %edx,-0x34(%rbp)
  405d8f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405d93:	48 05 88 0c 00 00    	add    $0xc88,%rax
  405d99:	48 89 c7             	mov    %rax,%rdi
  405d9c:	e8 ef b9 ff ff       	callq  401790 <pthread_mutex_lock@plt>
  405da1:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
  405da8:	00 
  405da9:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
  405db0:	00 
  405db1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405db5:	48 8b 80 80 0c 00 00 	mov    0xc80(%rax),%rax
  405dbc:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  405dc0:	eb 5d                	jmp    405e1f <sr_arpcache_insert+0xa3>
  405dc2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405dc6:	8b 00                	mov    (%rax),%eax
  405dc8:	3b 45 cc             	cmp    -0x34(%rbp),%eax
  405dcb:	75 3e                	jne    405e0b <sr_arpcache_insert+0x8f>
  405dcd:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  405dd2:	74 1a                	je     405dee <sr_arpcache_insert+0x72>
  405dd4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405dd8:	48 8b 40 20          	mov    0x20(%rax),%rax
  405ddc:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  405de0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405de4:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  405de8:	48 89 50 20          	mov    %rdx,0x20(%rax)
  405dec:	eb 38                	jmp    405e26 <sr_arpcache_insert+0xaa>
  405dee:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405df2:	48 8b 40 20          	mov    0x20(%rax),%rax
  405df6:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  405dfa:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405dfe:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  405e02:	48 89 90 80 0c 00 00 	mov    %rdx,0xc80(%rax)
  405e09:	eb 1b                	jmp    405e26 <sr_arpcache_insert+0xaa>
  405e0b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405e0f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  405e13:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405e17:	48 8b 40 20          	mov    0x20(%rax),%rax
  405e1b:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  405e1f:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  405e24:	75 9c                	jne    405dc2 <sr_arpcache_insert+0x46>
  405e26:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  405e2d:	eb 20                	jmp    405e4f <sr_arpcache_insert+0xd3>
  405e2f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405e33:	8b 55 fc             	mov    -0x4(%rbp),%edx
  405e36:	48 63 d2             	movslq %edx,%rdx
  405e39:	48 c1 e2 05          	shl    $0x5,%rdx
  405e3d:	48 01 d0             	add    %rdx,%rax
  405e40:	48 83 c0 10          	add    $0x10,%rax
  405e44:	8b 40 08             	mov    0x8(%rax),%eax
  405e47:	85 c0                	test   %eax,%eax
  405e49:	74 0c                	je     405e57 <sr_arpcache_insert+0xdb>
  405e4b:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  405e4f:	83 7d fc 63          	cmpl   $0x63,-0x4(%rbp)
  405e53:	7e da                	jle    405e2f <sr_arpcache_insert+0xb3>
  405e55:	eb 01                	jmp    405e58 <sr_arpcache_insert+0xdc>
  405e57:	90                   	nop
  405e58:	83 7d fc 64          	cmpl   $0x64,-0x4(%rbp)
  405e5c:	74 72                	je     405ed0 <sr_arpcache_insert+0x154>
  405e5e:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  405e62:	8b 45 fc             	mov    -0x4(%rbp),%eax
  405e65:	48 98                	cltq   
  405e67:	48 c1 e0 05          	shl    $0x5,%rax
  405e6b:	48 03 45 d8          	add    -0x28(%rbp),%rax
  405e6f:	8b 0a                	mov    (%rdx),%ecx
  405e71:	89 08                	mov    %ecx,(%rax)
  405e73:	0f b7 52 04          	movzwl 0x4(%rdx),%edx
  405e77:	66 89 50 04          	mov    %dx,0x4(%rax)
  405e7b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405e7f:	8b 55 fc             	mov    -0x4(%rbp),%edx
  405e82:	48 63 d2             	movslq %edx,%rdx
  405e85:	48 c1 e2 05          	shl    $0x5,%rdx
  405e89:	48 01 c2             	add    %rax,%rdx
  405e8c:	8b 45 cc             	mov    -0x34(%rbp),%eax
  405e8f:	89 42 08             	mov    %eax,0x8(%rdx)
  405e92:	bf 00 00 00 00       	mov    $0x0,%edi
  405e97:	e8 94 b7 ff ff       	callq  401630 <time@plt>
  405e9c:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  405ea0:	8b 4d fc             	mov    -0x4(%rbp),%ecx
  405ea3:	48 63 c9             	movslq %ecx,%rcx
  405ea6:	48 c1 e1 05          	shl    $0x5,%rcx
  405eaa:	48 01 ca             	add    %rcx,%rdx
  405ead:	48 83 c2 10          	add    $0x10,%rdx
  405eb1:	48 89 02             	mov    %rax,(%rdx)
  405eb4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405eb8:	8b 55 fc             	mov    -0x4(%rbp),%edx
  405ebb:	48 63 d2             	movslq %edx,%rdx
  405ebe:	48 c1 e2 05          	shl    $0x5,%rdx
  405ec2:	48 01 d0             	add    %rdx,%rax
  405ec5:	48 83 c0 10          	add    $0x10,%rax
  405ec9:	c7 40 08 01 00 00 00 	movl   $0x1,0x8(%rax)
  405ed0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405ed4:	48 05 88 0c 00 00    	add    $0xc88,%rax
  405eda:	48 89 c7             	mov    %rax,%rdi
  405edd:	e8 8e b7 ff ff       	callq  401670 <pthread_mutex_unlock@plt>
  405ee2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405ee6:	c9                   	leaveq 
  405ee7:	c3                   	retq   

0000000000405ee8 <sr_arpreq_destroy>:
  405ee8:	55                   	push   %rbp
  405ee9:	48 89 e5             	mov    %rsp,%rbp
  405eec:	48 83 ec 40          	sub    $0x40,%rsp
  405ef0:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  405ef4:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  405ef8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  405efc:	48 05 88 0c 00 00    	add    $0xc88,%rax
  405f02:	48 89 c7             	mov    %rax,%rdi
  405f05:	e8 86 b8 ff ff       	callq  401790 <pthread_mutex_lock@plt>
  405f0a:	48 83 7d c0 00       	cmpq   $0x0,-0x40(%rbp)
  405f0f:	0f 84 fd 00 00 00    	je     406012 <sr_arpreq_destroy+0x12a>
  405f15:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
  405f1c:	00 
  405f1d:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
  405f24:	00 
  405f25:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  405f29:	48 8b 80 80 0c 00 00 	mov    0xc80(%rax),%rax
  405f30:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  405f34:	eb 5c                	jmp    405f92 <sr_arpreq_destroy+0xaa>
  405f36:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405f3a:	48 3b 45 c0          	cmp    -0x40(%rbp),%rax
  405f3e:	75 3e                	jne    405f7e <sr_arpreq_destroy+0x96>
  405f40:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
  405f45:	74 1a                	je     405f61 <sr_arpreq_destroy+0x79>
  405f47:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405f4b:	48 8b 40 20          	mov    0x20(%rax),%rax
  405f4f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  405f53:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  405f57:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  405f5b:	48 89 50 20          	mov    %rdx,0x20(%rax)
  405f5f:	eb 38                	jmp    405f99 <sr_arpreq_destroy+0xb1>
  405f61:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405f65:	48 8b 40 20          	mov    0x20(%rax),%rax
  405f69:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  405f6d:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  405f71:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  405f75:	48 89 90 80 0c 00 00 	mov    %rdx,0xc80(%rax)
  405f7c:	eb 1b                	jmp    405f99 <sr_arpreq_destroy+0xb1>
  405f7e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405f82:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  405f86:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  405f8a:	48 8b 40 20          	mov    0x20(%rax),%rax
  405f8e:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  405f92:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
  405f97:	75 9d                	jne    405f36 <sr_arpreq_destroy+0x4e>
  405f99:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  405f9d:	48 8b 40 18          	mov    0x18(%rax),%rax
  405fa1:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  405fa5:	eb 58                	jmp    405fff <sr_arpreq_destroy+0x117>
  405fa7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405fab:	48 8b 40 18          	mov    0x18(%rax),%rax
  405faf:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  405fb3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405fb7:	48 8b 00             	mov    (%rax),%rax
  405fba:	48 85 c0             	test   %rax,%rax
  405fbd:	74 0f                	je     405fce <sr_arpreq_destroy+0xe6>
  405fbf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405fc3:	48 8b 00             	mov    (%rax),%rax
  405fc6:	48 89 c7             	mov    %rax,%rdi
  405fc9:	e8 f2 b3 ff ff       	callq  4013c0 <free@plt>
  405fce:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405fd2:	48 8b 40 10          	mov    0x10(%rax),%rax
  405fd6:	48 85 c0             	test   %rax,%rax
  405fd9:	74 10                	je     405feb <sr_arpreq_destroy+0x103>
  405fdb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405fdf:	48 8b 40 10          	mov    0x10(%rax),%rax
  405fe3:	48 89 c7             	mov    %rax,%rdi
  405fe6:	e8 d5 b3 ff ff       	callq  4013c0 <free@plt>
  405feb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  405fef:	48 89 c7             	mov    %rax,%rdi
  405ff2:	e8 c9 b3 ff ff       	callq  4013c0 <free@plt>
  405ff7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  405ffb:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  405fff:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
  406004:	75 a1                	jne    405fa7 <sr_arpreq_destroy+0xbf>
  406006:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40600a:	48 89 c7             	mov    %rax,%rdi
  40600d:	e8 ae b3 ff ff       	callq  4013c0 <free@plt>
  406012:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  406016:	48 05 88 0c 00 00    	add    $0xc88,%rax
  40601c:	48 89 c7             	mov    %rax,%rdi
  40601f:	e8 4c b6 ff ff       	callq  401670 <pthread_mutex_unlock@plt>
  406024:	c9                   	leaveq 
  406025:	c3                   	retq   

0000000000406026 <sr_arpcache_dump>:
  406026:	55                   	push   %rbp
  406027:	48 89 e5             	mov    %rsp,%rbp
  40602a:	41 54                	push   %r12
  40602c:	53                   	push   %rbx
  40602d:	48 83 ec 60          	sub    $0x60,%rsp
  406031:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  406035:	48 8b 05 e4 31 20 00 	mov    0x2031e4(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  40603c:	48 89 c2             	mov    %rax,%rdx
  40603f:	b8 58 7d 40 00       	mov    $0x407d58,%eax
  406044:	48 89 d1             	mov    %rdx,%rcx
  406047:	ba 3c 00 00 00       	mov    $0x3c,%edx
  40604c:	be 01 00 00 00       	mov    $0x1,%esi
  406051:	48 89 c7             	mov    %rax,%rdi
  406054:	e8 f7 b6 ff ff       	callq  401750 <fwrite@plt>
  406059:	48 8b 05 c0 31 20 00 	mov    0x2031c0(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  406060:	48 89 c2             	mov    %rax,%rdx
  406063:	b8 98 7d 40 00       	mov    $0x407d98,%eax
  406068:	48 89 d1             	mov    %rdx,%rcx
  40606b:	ba 3c 00 00 00       	mov    $0x3c,%edx
  406070:	be 01 00 00 00       	mov    $0x1,%esi
  406075:	48 89 c7             	mov    %rax,%rdi
  406078:	e8 d3 b6 ff ff       	callq  401750 <fwrite@plt>
  40607d:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
  406084:	e9 d1 00 00 00       	jmpq   40615a <sr_arpcache_dump+0x134>
  406089:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  40608d:	8b 55 ec             	mov    -0x14(%rbp),%edx
  406090:	48 63 d2             	movslq %edx,%rdx
  406093:	48 c1 e2 05          	shl    $0x5,%rdx
  406097:	48 01 d0             	add    %rdx,%rax
  40609a:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40609e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4060a2:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4060a6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4060aa:	44 8b 60 18          	mov    0x18(%rax),%r12d
  4060ae:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4060b2:	48 83 c0 10          	add    $0x10,%rax
  4060b6:	48 89 c7             	mov    %rax,%rdi
  4060b9:	e8 d2 b3 ff ff       	callq  401490 <ctime@plt>
  4060be:	48 89 c3             	mov    %rax,%rbx
  4060c1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4060c5:	8b 40 08             	mov    0x8(%rax),%eax
  4060c8:	89 c7                	mov    %eax,%edi
  4060ca:	e8 91 b6 ff ff       	callq  401760 <ntohl@plt>
  4060cf:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4060d3:	48 83 c2 05          	add    $0x5,%rdx
  4060d7:	0f b6 12             	movzbl (%rdx),%edx
  4060da:	44 0f b6 ca          	movzbl %dl,%r9d
  4060de:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4060e2:	48 83 c2 04          	add    $0x4,%rdx
  4060e6:	0f b6 12             	movzbl (%rdx),%edx
  4060e9:	44 0f b6 c2          	movzbl %dl,%r8d
  4060ed:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4060f1:	48 83 c2 03          	add    $0x3,%rdx
  4060f5:	0f b6 12             	movzbl (%rdx),%edx
  4060f8:	44 0f b6 da          	movzbl %dl,%r11d
  4060fc:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  406100:	48 83 c2 02          	add    $0x2,%rdx
  406104:	0f b6 12             	movzbl (%rdx),%edx
  406107:	44 0f b6 d2          	movzbl %dl,%r10d
  40610b:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  40610f:	48 83 c2 01          	add    $0x1,%rdx
  406113:	0f b6 12             	movzbl (%rdx),%edx
  406116:	0f b6 ca             	movzbl %dl,%ecx
  406119:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  40611d:	0f b6 12             	movzbl (%rdx),%edx
  406120:	0f b6 d2             	movzbl %dl,%edx
  406123:	be d8 7d 40 00       	mov    $0x407dd8,%esi
  406128:	48 8b 3d f1 30 20 00 	mov    0x2030f1(%rip),%rdi        # 609220 <stderr@@GLIBC_2.2.5>
  40612f:	44 89 64 24 20       	mov    %r12d,0x20(%rsp)
  406134:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
  406139:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40613d:	44 89 4c 24 08       	mov    %r9d,0x8(%rsp)
  406142:	44 89 04 24          	mov    %r8d,(%rsp)
  406146:	45 89 d9             	mov    %r11d,%r9d
  406149:	45 89 d0             	mov    %r10d,%r8d
  40614c:	b8 00 00 00 00       	mov    $0x0,%eax
  406151:	e8 ba b4 ff ff       	callq  401610 <fprintf@plt>
  406156:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
  40615a:	83 7d ec 63          	cmpl   $0x63,-0x14(%rbp)
  40615e:	0f 8e 25 ff ff ff    	jle    406089 <sr_arpcache_dump+0x63>
  406164:	48 8b 05 b5 30 20 00 	mov    0x2030b5(%rip),%rax        # 609220 <stderr@@GLIBC_2.2.5>
  40616b:	48 89 c6             	mov    %rax,%rsi
  40616e:	bf 0a 00 00 00       	mov    $0xa,%edi
  406173:	e8 08 b4 ff ff       	callq  401580 <fputc@plt>
  406178:	48 83 c4 60          	add    $0x60,%rsp
  40617c:	5b                   	pop    %rbx
  40617d:	41 5c                	pop    %r12
  40617f:	5d                   	pop    %rbp
  406180:	c3                   	retq   

0000000000406181 <sr_arpcache_init>:
  406181:	55                   	push   %rbp
  406182:	48 89 e5             	mov    %rsp,%rbp
  406185:	48 83 ec 20          	sub    $0x20,%rsp
  406189:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40618d:	bf 00 00 00 00       	mov    $0x0,%edi
  406192:	e8 99 b4 ff ff       	callq  401630 <time@plt>
  406197:	89 c7                	mov    %eax,%edi
  406199:	e8 12 b4 ff ff       	callq  4015b0 <srand@plt>
  40619e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4061a2:	48 89 c2             	mov    %rax,%rdx
  4061a5:	be 80 0c 00 00       	mov    $0xc80,%esi
  4061aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4061af:	48 89 d1             	mov    %rdx,%rcx
  4061b2:	83 e1 01             	and    $0x1,%ecx
  4061b5:	48 85 c9             	test   %rcx,%rcx
  4061b8:	74 09                	je     4061c3 <sr_arpcache_init+0x42>
  4061ba:	88 02                	mov    %al,(%rdx)
  4061bc:	48 83 c2 01          	add    $0x1,%rdx
  4061c0:	83 ee 01             	sub    $0x1,%esi
  4061c3:	48 89 d1             	mov    %rdx,%rcx
  4061c6:	83 e1 02             	and    $0x2,%ecx
  4061c9:	48 85 c9             	test   %rcx,%rcx
  4061cc:	74 0a                	je     4061d8 <sr_arpcache_init+0x57>
  4061ce:	66 89 02             	mov    %ax,(%rdx)
  4061d1:	48 83 c2 02          	add    $0x2,%rdx
  4061d5:	83 ee 02             	sub    $0x2,%esi
  4061d8:	48 89 d1             	mov    %rdx,%rcx
  4061db:	83 e1 04             	and    $0x4,%ecx
  4061de:	48 85 c9             	test   %rcx,%rcx
  4061e1:	74 09                	je     4061ec <sr_arpcache_init+0x6b>
  4061e3:	89 02                	mov    %eax,(%rdx)
  4061e5:	48 83 c2 04          	add    $0x4,%rdx
  4061e9:	83 ee 04             	sub    $0x4,%esi
  4061ec:	89 f1                	mov    %esi,%ecx
  4061ee:	c1 e9 03             	shr    $0x3,%ecx
  4061f1:	89 c9                	mov    %ecx,%ecx
  4061f3:	48 89 d7             	mov    %rdx,%rdi
  4061f6:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4061f9:	48 89 fa             	mov    %rdi,%rdx
  4061fc:	89 f1                	mov    %esi,%ecx
  4061fe:	83 e1 04             	and    $0x4,%ecx
  406201:	85 c9                	test   %ecx,%ecx
  406203:	74 06                	je     40620b <sr_arpcache_init+0x8a>
  406205:	89 02                	mov    %eax,(%rdx)
  406207:	48 83 c2 04          	add    $0x4,%rdx
  40620b:	89 f1                	mov    %esi,%ecx
  40620d:	83 e1 02             	and    $0x2,%ecx
  406210:	85 c9                	test   %ecx,%ecx
  406212:	74 07                	je     40621b <sr_arpcache_init+0x9a>
  406214:	66 89 02             	mov    %ax,(%rdx)
  406217:	48 83 c2 02          	add    $0x2,%rdx
  40621b:	89 f1                	mov    %esi,%ecx
  40621d:	83 e1 01             	and    $0x1,%ecx
  406220:	85 c9                	test   %ecx,%ecx
  406222:	74 06                	je     40622a <sr_arpcache_init+0xa9>
  406224:	88 02                	mov    %al,(%rdx)
  406226:	48 83 c2 01          	add    $0x1,%rdx
  40622a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40622e:	48 c7 80 80 0c 00 00 	movq   $0x0,0xc80(%rax)
  406235:	00 00 00 00 
  406239:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40623d:	48 05 b0 0c 00 00    	add    $0xcb0,%rax
  406243:	48 89 c7             	mov    %rax,%rdi
  406246:	e8 d5 b2 ff ff       	callq  401520 <pthread_mutexattr_init@plt>
  40624b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40624f:	48 05 b0 0c 00 00    	add    $0xcb0,%rax
  406255:	be 01 00 00 00       	mov    $0x1,%esi
  40625a:	48 89 c7             	mov    %rax,%rdi
  40625d:	e8 1e b4 ff ff       	callq  401680 <pthread_mutexattr_settype@plt>
  406262:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406266:	48 8d 90 b0 0c 00 00 	lea    0xcb0(%rax),%rdx
  40626d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406271:	48 05 88 0c 00 00    	add    $0xc88,%rax
  406277:	48 89 d6             	mov    %rdx,%rsi
  40627a:	48 89 c7             	mov    %rax,%rdi
  40627d:	e8 fe b4 ff ff       	callq  401780 <pthread_mutex_init@plt>
  406282:	89 45 fc             	mov    %eax,-0x4(%rbp)
  406285:	8b 45 fc             	mov    -0x4(%rbp),%eax
  406288:	c9                   	leaveq 
  406289:	c3                   	retq   

000000000040628a <sr_arpcache_destroy>:
  40628a:	55                   	push   %rbp
  40628b:	48 89 e5             	mov    %rsp,%rbp
  40628e:	48 83 ec 10          	sub    $0x10,%rsp
  406292:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406296:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40629a:	48 05 88 0c 00 00    	add    $0xc88,%rax
  4062a0:	48 89 c7             	mov    %rax,%rdi
  4062a3:	e8 68 b2 ff ff       	callq  401510 <pthread_mutex_destroy@plt>
  4062a8:	85 c0                	test   %eax,%eax
  4062aa:	74 1d                	je     4062c9 <sr_arpcache_destroy+0x3f>
  4062ac:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4062b0:	48 05 b0 0c 00 00    	add    $0xcb0,%rax
  4062b6:	48 89 c7             	mov    %rax,%rdi
  4062b9:	e8 e2 b1 ff ff       	callq  4014a0 <pthread_mutexattr_destroy@plt>
  4062be:	85 c0                	test   %eax,%eax
  4062c0:	74 07                	je     4062c9 <sr_arpcache_destroy+0x3f>
  4062c2:	b8 01 00 00 00       	mov    $0x1,%eax
  4062c7:	eb 05                	jmp    4062ce <sr_arpcache_destroy+0x44>
  4062c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4062ce:	c9                   	leaveq 
  4062cf:	c3                   	retq   

00000000004062d0 <sr_arpcache_timeout>:
  4062d0:	55                   	push   %rbp
  4062d1:	48 89 e5             	mov    %rsp,%rbp
  4062d4:	48 83 ec 30          	sub    $0x30,%rsp
  4062d8:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4062dc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4062e0:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4062e4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4062e8:	48 05 88 00 00 00    	add    $0x88,%rax
  4062ee:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4062f2:	bf 01 00 00 00       	mov    $0x1,%edi
  4062f7:	e8 74 b4 ff ff       	callq  401770 <sleep@plt>
  4062fc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406300:	48 05 88 0c 00 00    	add    $0xc88,%rax
  406306:	48 89 c7             	mov    %rax,%rdi
  406309:	e8 82 b4 ff ff       	callq  401790 <pthread_mutex_lock@plt>
  40630e:	bf 00 00 00 00       	mov    $0x0,%edi
  406313:	e8 18 b3 ff ff       	callq  401630 <time@plt>
  406318:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  40631c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  406323:	eb 72                	jmp    406397 <sr_arpcache_timeout+0xc7>
  406325:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406329:	8b 55 fc             	mov    -0x4(%rbp),%edx
  40632c:	48 63 d2             	movslq %edx,%rdx
  40632f:	48 c1 e2 05          	shl    $0x5,%rdx
  406333:	48 01 d0             	add    %rdx,%rax
  406336:	48 83 c0 10          	add    $0x10,%rax
  40633a:	8b 40 08             	mov    0x8(%rax),%eax
  40633d:	85 c0                	test   %eax,%eax
  40633f:	74 52                	je     406393 <sr_arpcache_timeout+0xc3>
  406341:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  406345:	8b 55 fc             	mov    -0x4(%rbp),%edx
  406348:	48 63 d2             	movslq %edx,%rdx
  40634b:	48 c1 e2 05          	shl    $0x5,%rdx
  40634f:	48 01 d0             	add    %rdx,%rax
  406352:	48 83 c0 10          	add    $0x10,%rax
  406356:	48 8b 10             	mov    (%rax),%rdx
  406359:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40635d:	48 89 d6             	mov    %rdx,%rsi
  406360:	48 89 c7             	mov    %rax,%rdi
  406363:	e8 98 b1 ff ff       	callq  401500 <difftime@plt>
  406368:	66 0f 2e 05 98 1a 00 	ucomisd 0x1a98(%rip),%xmm0        # 407e08 <__PRETTY_FUNCTION__.5166+0x418>
  40636f:	00 
  406370:	0f 97 c0             	seta   %al
  406373:	84 c0                	test   %al,%al
  406375:	74 1c                	je     406393 <sr_arpcache_timeout+0xc3>
  406377:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40637b:	8b 55 fc             	mov    -0x4(%rbp),%edx
  40637e:	48 63 d2             	movslq %edx,%rdx
  406381:	48 c1 e2 05          	shl    $0x5,%rdx
  406385:	48 01 d0             	add    %rdx,%rax
  406388:	48 83 c0 10          	add    $0x10,%rax
  40638c:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%rax)
  406393:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  406397:	83 7d fc 63          	cmpl   $0x63,-0x4(%rbp)
  40639b:	7e 88                	jle    406325 <sr_arpcache_timeout+0x55>
  40639d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4063a1:	48 89 c7             	mov    %rax,%rdi
  4063a4:	e8 37 f7 ff ff       	callq  405ae0 <sr_arpcache_sweepreqs>
  4063a9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4063ad:	48 05 88 0c 00 00    	add    $0xc88,%rax
  4063b3:	48 89 c7             	mov    %rax,%rdi
  4063b6:	e8 b5 b2 ff ff       	callq  401670 <pthread_mutex_unlock@plt>
  4063bb:	e9 32 ff ff ff       	jmpq   4062f2 <sr_arpcache_timeout+0x22>

00000000004063c0 <SHA1Reset>:
  4063c0:	55                   	push   %rbp
  4063c1:	48 89 e5             	mov    %rsp,%rbp
  4063c4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4063c8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4063cc:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%rax)
  4063d3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4063d7:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%rax)
  4063de:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4063e2:	c7 40 5c 00 00 00 00 	movl   $0x0,0x5c(%rax)
  4063e9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4063ed:	c7 00 01 23 45 67    	movl   $0x67452301,(%rax)
  4063f3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4063f7:	c7 40 04 89 ab cd ef 	movl   $0xefcdab89,0x4(%rax)
  4063fe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406402:	c7 40 08 fe dc ba 98 	movl   $0x98badcfe,0x8(%rax)
  406409:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40640d:	c7 40 0c 76 54 32 10 	movl   $0x10325476,0xc(%rax)
  406414:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406418:	c7 40 10 f0 e1 d2 c3 	movl   $0xc3d2e1f0,0x10(%rax)
  40641f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406423:	c7 40 60 00 00 00 00 	movl   $0x0,0x60(%rax)
  40642a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40642e:	c7 40 64 00 00 00 00 	movl   $0x0,0x64(%rax)
  406435:	5d                   	pop    %rbp
  406436:	c3                   	retq   

0000000000406437 <SHA1Result>:
  406437:	55                   	push   %rbp
  406438:	48 89 e5             	mov    %rsp,%rbp
  40643b:	48 83 ec 10          	sub    $0x10,%rsp
  40643f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406443:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406447:	8b 40 64             	mov    0x64(%rax),%eax
  40644a:	85 c0                	test   %eax,%eax
  40644c:	74 07                	je     406455 <SHA1Result+0x1e>
  40644e:	b8 00 00 00 00       	mov    $0x0,%eax
  406453:	eb 27                	jmp    40647c <SHA1Result+0x45>
  406455:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406459:	8b 40 60             	mov    0x60(%rax),%eax
  40645c:	85 c0                	test   %eax,%eax
  40645e:	75 17                	jne    406477 <SHA1Result+0x40>
  406460:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406464:	48 89 c7             	mov    %rax,%rdi
  406467:	e8 f8 04 00 00       	callq  406964 <SHA1PadMessage>
  40646c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406470:	c7 40 60 01 00 00 00 	movl   $0x1,0x60(%rax)
  406477:	b8 01 00 00 00       	mov    $0x1,%eax
  40647c:	c9                   	leaveq 
  40647d:	c3                   	retq   

000000000040647e <SHA1Input>:
  40647e:	55                   	push   %rbp
  40647f:	48 89 e5             	mov    %rsp,%rbp
  406482:	48 83 ec 20          	sub    $0x20,%rsp
  406486:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40648a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40648e:	89 55 ec             	mov    %edx,-0x14(%rbp)
  406491:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  406495:	0f 84 ed 00 00 00    	je     406588 <SHA1Input+0x10a>
  40649b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40649f:	8b 40 60             	mov    0x60(%rax),%eax
  4064a2:	85 c0                	test   %eax,%eax
  4064a4:	75 0f                	jne    4064b5 <SHA1Input+0x37>
  4064a6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4064aa:	8b 40 64             	mov    0x64(%rax),%eax
  4064ad:	85 c0                	test   %eax,%eax
  4064af:	0f 84 b2 00 00 00    	je     406567 <SHA1Input+0xe9>
  4064b5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4064b9:	c7 40 64 01 00 00 00 	movl   $0x1,0x64(%rax)
  4064c0:	e9 c4 00 00 00       	jmpq   406589 <SHA1Input+0x10b>
  4064c5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4064c9:	8b 40 5c             	mov    0x5c(%rax),%eax
  4064cc:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4064d0:	0f b6 32             	movzbl (%rdx),%esi
  4064d3:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4064d7:	48 63 d0             	movslq %eax,%rdx
  4064da:	40 88 74 11 1c       	mov    %sil,0x1c(%rcx,%rdx,1)
  4064df:	8d 50 01             	lea    0x1(%rax),%edx
  4064e2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4064e6:	89 50 5c             	mov    %edx,0x5c(%rax)
  4064e9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4064ed:	8b 40 14             	mov    0x14(%rax),%eax
  4064f0:	8d 50 08             	lea    0x8(%rax),%edx
  4064f3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4064f7:	89 50 14             	mov    %edx,0x14(%rax)
  4064fa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4064fe:	8b 50 14             	mov    0x14(%rax),%edx
  406501:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406505:	89 50 14             	mov    %edx,0x14(%rax)
  406508:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40650c:	8b 40 14             	mov    0x14(%rax),%eax
  40650f:	85 c0                	test   %eax,%eax
  406511:	75 35                	jne    406548 <SHA1Input+0xca>
  406513:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406517:	8b 40 18             	mov    0x18(%rax),%eax
  40651a:	8d 50 01             	lea    0x1(%rax),%edx
  40651d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406521:	89 50 18             	mov    %edx,0x18(%rax)
  406524:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406528:	8b 50 18             	mov    0x18(%rax),%edx
  40652b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40652f:	89 50 18             	mov    %edx,0x18(%rax)
  406532:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406536:	8b 40 18             	mov    0x18(%rax),%eax
  406539:	85 c0                	test   %eax,%eax
  40653b:	75 0b                	jne    406548 <SHA1Input+0xca>
  40653d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406541:	c7 40 64 01 00 00 00 	movl   $0x1,0x64(%rax)
  406548:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40654c:	8b 40 5c             	mov    0x5c(%rax),%eax
  40654f:	83 f8 40             	cmp    $0x40,%eax
  406552:	75 0c                	jne    406560 <SHA1Input+0xe2>
  406554:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406558:	48 89 c7             	mov    %rax,%rdi
  40655b:	e8 2b 00 00 00       	callq  40658b <SHA1ProcessMessageBlock>
  406560:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
  406565:	eb 01                	jmp    406568 <SHA1Input+0xea>
  406567:	90                   	nop
  406568:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  40656c:	0f 95 c0             	setne  %al
  40656f:	83 6d ec 01          	subl   $0x1,-0x14(%rbp)
  406573:	84 c0                	test   %al,%al
  406575:	74 12                	je     406589 <SHA1Input+0x10b>
  406577:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40657b:	8b 40 64             	mov    0x64(%rax),%eax
  40657e:	85 c0                	test   %eax,%eax
  406580:	0f 84 3f ff ff ff    	je     4064c5 <SHA1Input+0x47>
  406586:	eb 01                	jmp    406589 <SHA1Input+0x10b>
  406588:	90                   	nop
  406589:	c9                   	leaveq 
  40658a:	c3                   	retq   

000000000040658b <SHA1ProcessMessageBlock>:
  40658b:	55                   	push   %rbp
  40658c:	48 89 e5             	mov    %rsp,%rbp
  40658f:	48 81 ec f0 00 00 00 	sub    $0xf0,%rsp
  406596:	48 89 bd 98 fe ff ff 	mov    %rdi,-0x168(%rbp)
  40659d:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  4065a4:	e9 d4 00 00 00       	jmpq   40667d <SHA1ProcessMessageBlock+0xf2>
  4065a9:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4065ac:	c1 e0 02             	shl    $0x2,%eax
  4065af:	48 8b 95 98 fe ff ff 	mov    -0x168(%rbp),%rdx
  4065b6:	48 98                	cltq   
  4065b8:	0f b6 44 02 1c       	movzbl 0x1c(%rdx,%rax,1),%eax
  4065bd:	0f b6 c0             	movzbl %al,%eax
  4065c0:	89 c2                	mov    %eax,%edx
  4065c2:	c1 e2 18             	shl    $0x18,%edx
  4065c5:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4065c8:	48 98                	cltq   
  4065ca:	89 94 85 a0 fe ff ff 	mov    %edx,-0x160(%rbp,%rax,4)
  4065d1:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4065d4:	48 98                	cltq   
  4065d6:	8b 8c 85 a0 fe ff ff 	mov    -0x160(%rbp,%rax,4),%ecx
  4065dd:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4065e0:	c1 e0 02             	shl    $0x2,%eax
  4065e3:	83 c0 01             	add    $0x1,%eax
  4065e6:	48 8b 95 98 fe ff ff 	mov    -0x168(%rbp),%rdx
  4065ed:	48 98                	cltq   
  4065ef:	0f b6 44 02 1c       	movzbl 0x1c(%rdx,%rax,1),%eax
  4065f4:	0f b6 c0             	movzbl %al,%eax
  4065f7:	c1 e0 10             	shl    $0x10,%eax
  4065fa:	89 ca                	mov    %ecx,%edx
  4065fc:	09 c2                	or     %eax,%edx
  4065fe:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  406601:	48 98                	cltq   
  406603:	89 94 85 a0 fe ff ff 	mov    %edx,-0x160(%rbp,%rax,4)
  40660a:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  40660d:	48 98                	cltq   
  40660f:	8b 8c 85 a0 fe ff ff 	mov    -0x160(%rbp,%rax,4),%ecx
  406616:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  406619:	c1 e0 02             	shl    $0x2,%eax
  40661c:	83 c0 02             	add    $0x2,%eax
  40661f:	48 8b 95 98 fe ff ff 	mov    -0x168(%rbp),%rdx
  406626:	48 98                	cltq   
  406628:	0f b6 44 02 1c       	movzbl 0x1c(%rdx,%rax,1),%eax
  40662d:	0f b6 c0             	movzbl %al,%eax
  406630:	c1 e0 08             	shl    $0x8,%eax
  406633:	89 ca                	mov    %ecx,%edx
  406635:	09 c2                	or     %eax,%edx
  406637:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  40663a:	48 98                	cltq   
  40663c:	89 94 85 a0 fe ff ff 	mov    %edx,-0x160(%rbp,%rax,4)
  406643:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  406646:	48 98                	cltq   
  406648:	8b 8c 85 a0 fe ff ff 	mov    -0x160(%rbp,%rax,4),%ecx
  40664f:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  406652:	c1 e0 02             	shl    $0x2,%eax
  406655:	83 c0 03             	add    $0x3,%eax
  406658:	48 8b 95 98 fe ff ff 	mov    -0x168(%rbp),%rdx
  40665f:	48 98                	cltq   
  406661:	0f b6 44 02 1c       	movzbl 0x1c(%rdx,%rax,1),%eax
  406666:	0f b6 c0             	movzbl %al,%eax
  406669:	89 ca                	mov    %ecx,%edx
  40666b:	09 c2                	or     %eax,%edx
  40666d:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  406670:	48 98                	cltq   
  406672:	89 94 85 a0 fe ff ff 	mov    %edx,-0x160(%rbp,%rax,4)
  406679:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
  40667d:	83 7d e4 0f          	cmpl   $0xf,-0x1c(%rbp)
  406681:	0f 8e 22 ff ff ff    	jle    4065a9 <SHA1ProcessMessageBlock+0x1e>
  406687:	c7 45 e4 10 00 00 00 	movl   $0x10,-0x1c(%rbp)
  40668e:	eb 56                	jmp    4066e6 <SHA1ProcessMessageBlock+0x15b>
  406690:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  406693:	83 e8 03             	sub    $0x3,%eax
  406696:	48 98                	cltq   
  406698:	8b 94 85 a0 fe ff ff 	mov    -0x160(%rbp,%rax,4),%edx
  40669f:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4066a2:	83 e8 08             	sub    $0x8,%eax
  4066a5:	48 98                	cltq   
  4066a7:	8b 84 85 a0 fe ff ff 	mov    -0x160(%rbp,%rax,4),%eax
  4066ae:	31 c2                	xor    %eax,%edx
  4066b0:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4066b3:	83 e8 0e             	sub    $0xe,%eax
  4066b6:	48 98                	cltq   
  4066b8:	8b 84 85 a0 fe ff ff 	mov    -0x160(%rbp,%rax,4),%eax
  4066bf:	31 c2                	xor    %eax,%edx
  4066c1:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4066c4:	83 e8 10             	sub    $0x10,%eax
  4066c7:	48 98                	cltq   
  4066c9:	8b 84 85 a0 fe ff ff 	mov    -0x160(%rbp,%rax,4),%eax
  4066d0:	31 d0                	xor    %edx,%eax
  4066d2:	89 c2                	mov    %eax,%edx
  4066d4:	d1 c2                	rol    %edx
  4066d6:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4066d9:	48 98                	cltq   
  4066db:	89 94 85 a0 fe ff ff 	mov    %edx,-0x160(%rbp,%rax,4)
  4066e2:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
  4066e6:	83 7d e4 4f          	cmpl   $0x4f,-0x1c(%rbp)
  4066ea:	7e a4                	jle    406690 <SHA1ProcessMessageBlock+0x105>
  4066ec:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
  4066f3:	8b 00                	mov    (%rax),%eax
  4066f5:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4066f8:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
  4066ff:	8b 40 04             	mov    0x4(%rax),%eax
  406702:	89 45 ec             	mov    %eax,-0x14(%rbp)
  406705:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
  40670c:	8b 40 08             	mov    0x8(%rax),%eax
  40670f:	89 45 f0             	mov    %eax,-0x10(%rbp)
  406712:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
  406719:	8b 40 0c             	mov    0xc(%rax),%eax
  40671c:	89 45 f4             	mov    %eax,-0xc(%rbp)
  40671f:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
  406726:	8b 40 10             	mov    0x10(%rax),%eax
  406729:	89 45 f8             	mov    %eax,-0x8(%rbp)
  40672c:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  406733:	eb 5f                	jmp    406794 <SHA1ProcessMessageBlock+0x209>
  406735:	8b 45 e8             	mov    -0x18(%rbp),%eax
  406738:	89 c1                	mov    %eax,%ecx
  40673a:	c1 c1 05             	rol    $0x5,%ecx
  40673d:	8b 45 f0             	mov    -0x10(%rbp),%eax
  406740:	8b 55 ec             	mov    -0x14(%rbp),%edx
  406743:	21 c2                	and    %eax,%edx
  406745:	8b 45 ec             	mov    -0x14(%rbp),%eax
  406748:	f7 d0                	not    %eax
  40674a:	23 45 f4             	and    -0xc(%rbp),%eax
  40674d:	09 d0                	or     %edx,%eax
  40674f:	01 c8                	add    %ecx,%eax
  406751:	89 c2                	mov    %eax,%edx
  406753:	03 55 f8             	add    -0x8(%rbp),%edx
  406756:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  406759:	48 98                	cltq   
  40675b:	8b 84 85 a0 fe ff ff 	mov    -0x160(%rbp,%rax,4),%eax
  406762:	01 c2                	add    %eax,%edx
  406764:	8b 05 a6 16 00 00    	mov    0x16a6(%rip),%eax        # 407e10 <K.1255>
  40676a:	01 d0                	add    %edx,%eax
  40676c:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40676f:	8b 45 f4             	mov    -0xc(%rbp),%eax
  406772:	89 45 f8             	mov    %eax,-0x8(%rbp)
  406775:	8b 45 f0             	mov    -0x10(%rbp),%eax
  406778:	89 45 f4             	mov    %eax,-0xc(%rbp)
  40677b:	8b 45 ec             	mov    -0x14(%rbp),%eax
  40677e:	c1 c0 1e             	rol    $0x1e,%eax
  406781:	89 45 f0             	mov    %eax,-0x10(%rbp)
  406784:	8b 45 e8             	mov    -0x18(%rbp),%eax
  406787:	89 45 ec             	mov    %eax,-0x14(%rbp)
  40678a:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40678d:	89 45 e8             	mov    %eax,-0x18(%rbp)
  406790:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
  406794:	83 7d e4 13          	cmpl   $0x13,-0x1c(%rbp)
  406798:	7e 9b                	jle    406735 <SHA1ProcessMessageBlock+0x1aa>
  40679a:	c7 45 e4 14 00 00 00 	movl   $0x14,-0x1c(%rbp)
  4067a1:	eb 58                	jmp    4067fb <SHA1ProcessMessageBlock+0x270>
  4067a3:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4067a6:	89 c1                	mov    %eax,%ecx
  4067a8:	c1 c1 05             	rol    $0x5,%ecx
  4067ab:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4067ae:	8b 55 ec             	mov    -0x14(%rbp),%edx
  4067b1:	31 d0                	xor    %edx,%eax
  4067b3:	33 45 f4             	xor    -0xc(%rbp),%eax
  4067b6:	01 c8                	add    %ecx,%eax
  4067b8:	89 c2                	mov    %eax,%edx
  4067ba:	03 55 f8             	add    -0x8(%rbp),%edx
  4067bd:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  4067c0:	48 98                	cltq   
  4067c2:	8b 84 85 a0 fe ff ff 	mov    -0x160(%rbp,%rax,4),%eax
  4067c9:	01 c2                	add    %eax,%edx
  4067cb:	8b 05 43 16 00 00    	mov    0x1643(%rip),%eax        # 407e14 <K.1255+0x4>
  4067d1:	01 d0                	add    %edx,%eax
  4067d3:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4067d6:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4067d9:	89 45 f8             	mov    %eax,-0x8(%rbp)
  4067dc:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4067df:	89 45 f4             	mov    %eax,-0xc(%rbp)
  4067e2:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4067e5:	c1 c0 1e             	rol    $0x1e,%eax
  4067e8:	89 45 f0             	mov    %eax,-0x10(%rbp)
  4067eb:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4067ee:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4067f1:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4067f4:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4067f7:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
  4067fb:	83 7d e4 27          	cmpl   $0x27,-0x1c(%rbp)
  4067ff:	7e a2                	jle    4067a3 <SHA1ProcessMessageBlock+0x218>
  406801:	c7 45 e4 28 00 00 00 	movl   $0x28,-0x1c(%rbp)
  406808:	eb 62                	jmp    40686c <SHA1ProcessMessageBlock+0x2e1>
  40680a:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40680d:	89 c6                	mov    %eax,%esi
  40680f:	c1 c6 05             	rol    $0x5,%esi
  406812:	8b 45 f4             	mov    -0xc(%rbp),%eax
  406815:	8b 55 f0             	mov    -0x10(%rbp),%edx
  406818:	09 d0                	or     %edx,%eax
  40681a:	23 45 ec             	and    -0x14(%rbp),%eax
  40681d:	8b 55 f4             	mov    -0xc(%rbp),%edx
  406820:	8b 4d f0             	mov    -0x10(%rbp),%ecx
  406823:	21 ca                	and    %ecx,%edx
  406825:	09 d0                	or     %edx,%eax
  406827:	01 f0                	add    %esi,%eax
  406829:	89 c2                	mov    %eax,%edx
  40682b:	03 55 f8             	add    -0x8(%rbp),%edx
  40682e:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  406831:	48 98                	cltq   
  406833:	8b 84 85 a0 fe ff ff 	mov    -0x160(%rbp,%rax,4),%eax
  40683a:	01 c2                	add    %eax,%edx
  40683c:	8b 05 d6 15 00 00    	mov    0x15d6(%rip),%eax        # 407e18 <K.1255+0x8>
  406842:	01 d0                	add    %edx,%eax
  406844:	89 45 fc             	mov    %eax,-0x4(%rbp)
  406847:	8b 45 f4             	mov    -0xc(%rbp),%eax
  40684a:	89 45 f8             	mov    %eax,-0x8(%rbp)
  40684d:	8b 45 f0             	mov    -0x10(%rbp),%eax
  406850:	89 45 f4             	mov    %eax,-0xc(%rbp)
  406853:	8b 45 ec             	mov    -0x14(%rbp),%eax
  406856:	c1 c0 1e             	rol    $0x1e,%eax
  406859:	89 45 f0             	mov    %eax,-0x10(%rbp)
  40685c:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40685f:	89 45 ec             	mov    %eax,-0x14(%rbp)
  406862:	8b 45 fc             	mov    -0x4(%rbp),%eax
  406865:	89 45 e8             	mov    %eax,-0x18(%rbp)
  406868:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
  40686c:	83 7d e4 3b          	cmpl   $0x3b,-0x1c(%rbp)
  406870:	7e 98                	jle    40680a <SHA1ProcessMessageBlock+0x27f>
  406872:	c7 45 e4 3c 00 00 00 	movl   $0x3c,-0x1c(%rbp)
  406879:	eb 58                	jmp    4068d3 <SHA1ProcessMessageBlock+0x348>
  40687b:	8b 45 e8             	mov    -0x18(%rbp),%eax
  40687e:	89 c1                	mov    %eax,%ecx
  406880:	c1 c1 05             	rol    $0x5,%ecx
  406883:	8b 45 f0             	mov    -0x10(%rbp),%eax
  406886:	8b 55 ec             	mov    -0x14(%rbp),%edx
  406889:	31 d0                	xor    %edx,%eax
  40688b:	33 45 f4             	xor    -0xc(%rbp),%eax
  40688e:	01 c8                	add    %ecx,%eax
  406890:	89 c2                	mov    %eax,%edx
  406892:	03 55 f8             	add    -0x8(%rbp),%edx
  406895:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  406898:	48 98                	cltq   
  40689a:	8b 84 85 a0 fe ff ff 	mov    -0x160(%rbp,%rax,4),%eax
  4068a1:	01 c2                	add    %eax,%edx
  4068a3:	8b 05 73 15 00 00    	mov    0x1573(%rip),%eax        # 407e1c <K.1255+0xc>
  4068a9:	01 d0                	add    %edx,%eax
  4068ab:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4068ae:	8b 45 f4             	mov    -0xc(%rbp),%eax
  4068b1:	89 45 f8             	mov    %eax,-0x8(%rbp)
  4068b4:	8b 45 f0             	mov    -0x10(%rbp),%eax
  4068b7:	89 45 f4             	mov    %eax,-0xc(%rbp)
  4068ba:	8b 45 ec             	mov    -0x14(%rbp),%eax
  4068bd:	c1 c0 1e             	rol    $0x1e,%eax
  4068c0:	89 45 f0             	mov    %eax,-0x10(%rbp)
  4068c3:	8b 45 e8             	mov    -0x18(%rbp),%eax
  4068c6:	89 45 ec             	mov    %eax,-0x14(%rbp)
  4068c9:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4068cc:	89 45 e8             	mov    %eax,-0x18(%rbp)
  4068cf:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
  4068d3:	83 7d e4 4f          	cmpl   $0x4f,-0x1c(%rbp)
  4068d7:	7e a2                	jle    40687b <SHA1ProcessMessageBlock+0x2f0>
  4068d9:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
  4068e0:	8b 00                	mov    (%rax),%eax
  4068e2:	89 c2                	mov    %eax,%edx
  4068e4:	03 55 e8             	add    -0x18(%rbp),%edx
  4068e7:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
  4068ee:	89 10                	mov    %edx,(%rax)
  4068f0:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
  4068f7:	8b 40 04             	mov    0x4(%rax),%eax
  4068fa:	89 c2                	mov    %eax,%edx
  4068fc:	03 55 ec             	add    -0x14(%rbp),%edx
  4068ff:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
  406906:	89 50 04             	mov    %edx,0x4(%rax)
  406909:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
  406910:	8b 40 08             	mov    0x8(%rax),%eax
  406913:	89 c2                	mov    %eax,%edx
  406915:	03 55 f0             	add    -0x10(%rbp),%edx
  406918:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
  40691f:	89 50 08             	mov    %edx,0x8(%rax)
  406922:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
  406929:	8b 40 0c             	mov    0xc(%rax),%eax
  40692c:	89 c2                	mov    %eax,%edx
  40692e:	03 55 f4             	add    -0xc(%rbp),%edx
  406931:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
  406938:	89 50 0c             	mov    %edx,0xc(%rax)
  40693b:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
  406942:	8b 40 10             	mov    0x10(%rax),%eax
  406945:	89 c2                	mov    %eax,%edx
  406947:	03 55 f8             	add    -0x8(%rbp),%edx
  40694a:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
  406951:	89 50 10             	mov    %edx,0x10(%rax)
  406954:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
  40695b:	c7 40 5c 00 00 00 00 	movl   $0x0,0x5c(%rax)
  406962:	c9                   	leaveq 
  406963:	c3                   	retq   

0000000000406964 <SHA1PadMessage>:
  406964:	55                   	push   %rbp
  406965:	48 89 e5             	mov    %rsp,%rbp
  406968:	48 83 ec 08          	sub    $0x8,%rsp
  40696c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  406970:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406974:	8b 40 5c             	mov    0x5c(%rax),%eax
  406977:	83 f8 37             	cmp    $0x37,%eax
  40697a:	0f 8e 81 00 00 00    	jle    406a01 <SHA1PadMessage+0x9d>
  406980:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406984:	8b 40 5c             	mov    0x5c(%rax),%eax
  406987:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  40698b:	48 63 d0             	movslq %eax,%rdx
  40698e:	c6 44 11 1c 80       	movb   $0x80,0x1c(%rcx,%rdx,1)
  406993:	8d 50 01             	lea    0x1(%rax),%edx
  406996:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40699a:	89 50 5c             	mov    %edx,0x5c(%rax)
  40699d:	eb 1d                	jmp    4069bc <SHA1PadMessage+0x58>
  40699f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4069a3:	8b 40 5c             	mov    0x5c(%rax),%eax
  4069a6:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4069aa:	48 63 d0             	movslq %eax,%rdx
  4069ad:	c6 44 11 1c 00       	movb   $0x0,0x1c(%rcx,%rdx,1)
  4069b2:	8d 50 01             	lea    0x1(%rax),%edx
  4069b5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4069b9:	89 50 5c             	mov    %edx,0x5c(%rax)
  4069bc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4069c0:	8b 40 5c             	mov    0x5c(%rax),%eax
  4069c3:	83 f8 3f             	cmp    $0x3f,%eax
  4069c6:	7e d7                	jle    40699f <SHA1PadMessage+0x3b>
  4069c8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4069cc:	48 89 c7             	mov    %rax,%rdi
  4069cf:	e8 b7 fb ff ff       	callq  40658b <SHA1ProcessMessageBlock>
  4069d4:	eb 1d                	jmp    4069f3 <SHA1PadMessage+0x8f>
  4069d6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4069da:	8b 40 5c             	mov    0x5c(%rax),%eax
  4069dd:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4069e1:	48 63 d0             	movslq %eax,%rdx
  4069e4:	c6 44 11 1c 00       	movb   $0x0,0x1c(%rcx,%rdx,1)
  4069e9:	8d 50 01             	lea    0x1(%rax),%edx
  4069ec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4069f0:	89 50 5c             	mov    %edx,0x5c(%rax)
  4069f3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4069f7:	8b 40 5c             	mov    0x5c(%rax),%eax
  4069fa:	83 f8 37             	cmp    $0x37,%eax
  4069fd:	7e d7                	jle    4069d6 <SHA1PadMessage+0x72>
  4069ff:	eb 48                	jmp    406a49 <SHA1PadMessage+0xe5>
  406a01:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406a05:	8b 40 5c             	mov    0x5c(%rax),%eax
  406a08:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  406a0c:	48 63 d0             	movslq %eax,%rdx
  406a0f:	c6 44 11 1c 80       	movb   $0x80,0x1c(%rcx,%rdx,1)
  406a14:	8d 50 01             	lea    0x1(%rax),%edx
  406a17:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406a1b:	89 50 5c             	mov    %edx,0x5c(%rax)
  406a1e:	eb 1d                	jmp    406a3d <SHA1PadMessage+0xd9>
  406a20:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406a24:	8b 40 5c             	mov    0x5c(%rax),%eax
  406a27:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  406a2b:	48 63 d0             	movslq %eax,%rdx
  406a2e:	c6 44 11 1c 00       	movb   $0x0,0x1c(%rcx,%rdx,1)
  406a33:	8d 50 01             	lea    0x1(%rax),%edx
  406a36:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406a3a:	89 50 5c             	mov    %edx,0x5c(%rax)
  406a3d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406a41:	8b 40 5c             	mov    0x5c(%rax),%eax
  406a44:	83 f8 37             	cmp    $0x37,%eax
  406a47:	7e d7                	jle    406a20 <SHA1PadMessage+0xbc>
  406a49:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406a4d:	8b 40 18             	mov    0x18(%rax),%eax
  406a50:	c1 e8 18             	shr    $0x18,%eax
  406a53:	89 c2                	mov    %eax,%edx
  406a55:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406a59:	88 50 54             	mov    %dl,0x54(%rax)
  406a5c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406a60:	8b 40 18             	mov    0x18(%rax),%eax
  406a63:	c1 e8 10             	shr    $0x10,%eax
  406a66:	89 c2                	mov    %eax,%edx
  406a68:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406a6c:	88 50 55             	mov    %dl,0x55(%rax)
  406a6f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406a73:	8b 40 18             	mov    0x18(%rax),%eax
  406a76:	c1 e8 08             	shr    $0x8,%eax
  406a79:	89 c2                	mov    %eax,%edx
  406a7b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406a7f:	88 50 56             	mov    %dl,0x56(%rax)
  406a82:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406a86:	8b 40 18             	mov    0x18(%rax),%eax
  406a89:	89 c2                	mov    %eax,%edx
  406a8b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406a8f:	88 50 57             	mov    %dl,0x57(%rax)
  406a92:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406a96:	8b 40 14             	mov    0x14(%rax),%eax
  406a99:	c1 e8 18             	shr    $0x18,%eax
  406a9c:	89 c2                	mov    %eax,%edx
  406a9e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406aa2:	88 50 58             	mov    %dl,0x58(%rax)
  406aa5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406aa9:	8b 40 14             	mov    0x14(%rax),%eax
  406aac:	c1 e8 10             	shr    $0x10,%eax
  406aaf:	89 c2                	mov    %eax,%edx
  406ab1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406ab5:	88 50 59             	mov    %dl,0x59(%rax)
  406ab8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406abc:	8b 40 14             	mov    0x14(%rax),%eax
  406abf:	c1 e8 08             	shr    $0x8,%eax
  406ac2:	89 c2                	mov    %eax,%edx
  406ac4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406ac8:	88 50 5a             	mov    %dl,0x5a(%rax)
  406acb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406acf:	8b 40 14             	mov    0x14(%rax),%eax
  406ad2:	89 c2                	mov    %eax,%edx
  406ad4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406ad8:	88 50 5b             	mov    %dl,0x5b(%rax)
  406adb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  406adf:	48 89 c7             	mov    %rax,%rdi
  406ae2:	e8 a4 fa ff ff       	callq  40658b <SHA1ProcessMessageBlock>
  406ae7:	c9                   	leaveq 
  406ae8:	c3                   	retq   
  406ae9:	90                   	nop
  406aea:	90                   	nop
  406aeb:	90                   	nop
  406aec:	90                   	nop
  406aed:	90                   	nop
  406aee:	90                   	nop
  406aef:	90                   	nop

0000000000406af0 <__libc_csu_init>:
  406af0:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  406af5:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  406afa:	48 8d 2d 13 23 20 00 	lea    0x202313(%rip),%rbp        # 608e14 <__init_array_end>
  406b01:	4c 8d 25 0c 23 20 00 	lea    0x20230c(%rip),%r12        # 608e14 <__init_array_end>
  406b08:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  406b0d:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  406b12:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  406b17:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  406b1c:	48 83 ec 38          	sub    $0x38,%rsp
  406b20:	4c 29 e5             	sub    %r12,%rbp
  406b23:	41 89 fd             	mov    %edi,%r13d
  406b26:	49 89 f6             	mov    %rsi,%r14
  406b29:	48 c1 fd 03          	sar    $0x3,%rbp
  406b2d:	49 89 d7             	mov    %rdx,%r15
  406b30:	e8 53 a8 ff ff       	callq  401388 <_init>
  406b35:	48 85 ed             	test   %rbp,%rbp
  406b38:	74 1c                	je     406b56 <__libc_csu_init+0x66>
  406b3a:	31 db                	xor    %ebx,%ebx
  406b3c:	0f 1f 40 00          	nopl   0x0(%rax)
  406b40:	4c 89 fa             	mov    %r15,%rdx
  406b43:	4c 89 f6             	mov    %r14,%rsi
  406b46:	44 89 ef             	mov    %r13d,%edi
  406b49:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  406b4d:	48 83 c3 01          	add    $0x1,%rbx
  406b51:	48 39 eb             	cmp    %rbp,%rbx
  406b54:	75 ea                	jne    406b40 <__libc_csu_init+0x50>
  406b56:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  406b5b:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  406b60:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  406b65:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  406b6a:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  406b6f:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
  406b74:	48 83 c4 38          	add    $0x38,%rsp
  406b78:	c3                   	retq   
  406b79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000406b80 <__libc_csu_fini>:
  406b80:	f3 c3                	repz retq 
  406b82:	90                   	nop
  406b83:	90                   	nop
  406b84:	90                   	nop
  406b85:	90                   	nop
  406b86:	90                   	nop
  406b87:	90                   	nop
  406b88:	90                   	nop
  406b89:	90                   	nop
  406b8a:	90                   	nop
  406b8b:	90                   	nop
  406b8c:	90                   	nop
  406b8d:	90                   	nop
  406b8e:	90                   	nop
  406b8f:	90                   	nop

0000000000406b90 <__do_global_ctors_aux>:
  406b90:	55                   	push   %rbp
  406b91:	48 89 e5             	mov    %rsp,%rbp
  406b94:	53                   	push   %rbx
  406b95:	48 83 ec 08          	sub    $0x8,%rsp
  406b99:	48 8b 05 78 22 20 00 	mov    0x202278(%rip),%rax        # 608e18 <__CTOR_LIST__>
  406ba0:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  406ba4:	74 19                	je     406bbf <__do_global_ctors_aux+0x2f>
  406ba6:	bb 18 8e 60 00       	mov    $0x608e18,%ebx
  406bab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  406bb0:	48 83 eb 08          	sub    $0x8,%rbx
  406bb4:	ff d0                	callq  *%rax
  406bb6:	48 8b 03             	mov    (%rbx),%rax
  406bb9:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  406bbd:	75 f1                	jne    406bb0 <__do_global_ctors_aux+0x20>
  406bbf:	48 83 c4 08          	add    $0x8,%rsp
  406bc3:	5b                   	pop    %rbx
  406bc4:	5d                   	pop    %rbp
  406bc5:	c3                   	retq   
  406bc6:	90                   	nop
  406bc7:	90                   	nop

Disassembly of section .fini:

0000000000406bc8 <_fini>:
  406bc8:	48 83 ec 08          	sub    $0x8,%rsp
  406bcc:	e8 2f ac ff ff       	callq  401800 <__do_global_dtors_aux>
  406bd1:	48 83 c4 08          	add    $0x8,%rsp
  406bd5:	c3                   	retq   
