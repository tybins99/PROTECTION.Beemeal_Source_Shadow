;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
;@@ C/C++ source code obfuscator
;@@
;@@ version : V1.0.0
;@@ Author  : cv.dev.cpp@gmail.com
;@@ 
;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

0000000000000238 <.interp>:
 238:	2f                   	(bad)  
 239:	6c                   	ins    BYTE PTR es:[rdi],dx
 23a:	69 62 36 34 2f 6c 64 	imul   esp,DWORD PTR [rdx+0x36],0x646c2f34
 241:	2d 6c 69 6e 75       	sub    eax,0x756e696c
 246:	78 2d                	js     275 <getenv@plt-0xa5b>
 248:	78 38                	js     282 <getenv@plt-0xa4e>
 24a:	36 2d 36 34 2e 73    	ss sub eax,0x732e3436
 250:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 251:	2e 32 00             	xor    al,BYTE PTR cs:[rax]

section .note.ABI-tag:

0000000000000254 <.note.ABI-tag>:
 254:	04 00                	add    al,0x0
 256:	00 00                	add    BYTE PTR [rax],al
 258:	10 00                	adc    BYTE PTR [rax],al
 25a:	00 00                	add    BYTE PTR [rax],al
 25c:	01 00                	add    DWORD PTR [rax],eax
 25e:	00 00                	add    BYTE PTR [rax],al
 260:	47                   	rex.RXB
 261:	4e 55                	rex.WRX push rbp
 263:	00 00                	add    BYTE PTR [rax],al
 265:	00 00                	add    BYTE PTR [rax],al
 267:	00 02                	add    BYTE PTR [rdx],al
 269:	00 00                	add    BYTE PTR [rax],al
 26b:	00 06                	add    BYTE PTR [rsi],al
 26d:	00 00                	add    BYTE PTR [rax],al
 26f:	00 20                	add    BYTE PTR [rax],ah
 271:	00 00                	add    BYTE PTR [rax],al
	...

section .note.gnu.build-id:

0000000000000274 <.note.gnu.build-id>:
 274:	04 00                	add    al,0x0
 276:	00 00                	add    BYTE PTR [rax],al
 278:	14 00                	adc    al,0x0
 27a:	00 00                	add    BYTE PTR [rax],al
 27c:	03 00                	add    eax,DWORD PTR [rax]
 27e:	00 00                	add    BYTE PTR [rax],al
 280:	47                   	rex.RXB
 281:	4e 55                	rex.WRX push rbp
 283:	00 fa                	add    dl,bh
 285:	a1 b1 5c 72 54 2c 8f 	movabs eax,ds:0x3c338f2c54725cb1
 28c:	33 3c 
 28e:	af                   	scas   eax,DWORD PTR es:[rdi]
 28f:	69 cd 3f 74 3a e3    	imul   ecx,ebp,0xe33a743f
 295:	1a fc                	sbb    bh,ah
 297:	e5                   	.byte 0xe5

section .gnu.hash:

0000000000000298 <.gnu.hash>:
 298:	03 00                	add    eax,DWORD PTR [rax]
 29a:	00 00                	add    BYTE PTR [rax],al
 29c:	25 00 00 00 01       	and    eax,0x1000000
 2a1:	00 00                	add    BYTE PTR [rax],al
 2a3:	00 06                	add    BYTE PTR [rsi],al
 2a5:	00 00                	add    BYTE PTR [rax],al
 2a7:	00 30                	add    BYTE PTR [rax],dh
 2a9:	01 00                	add    DWORD PTR [rax],eax
 2ab:	00 c0                	add    al,al
 2ad:	00 40 02             	add    BYTE PTR [rax+0x2],al
 2b0:	25 00 00 00 27       	and    eax,0x27000000
 2b5:	00 00                	add    BYTE PTR [rax],al
 2b7:	00 00                	add    BYTE PTR [rax],al
 2b9:	00 00                	add    BYTE PTR [rax],al
 2bb:	00 c4                	add    ah,al
 2bd:	89 05 90 a7 dd a3    	mov    DWORD PTR [rip+0xffffffffa3dda790],eax        # ffffffffa3ddaa53 <stderr@@GLIBC_2.2.5+0xffffffffa3bd50d3>
 2c3:	6b c4 b9             	imul   eax,esp,0xffffffb9
 2c6:	9c                   	pushf  
 2c7:	40 39 f2             	rex cmp edx,esi
 2ca:	8b                   	.byte 0x8b
 2cb:	1c                   	.byte 0x1c

section .dynsym:

00000000000002d0 <.dynsym>:
	...
 2e8:	97                   	xchg   edi,eax
 2e9:	00 00                	add    BYTE PTR [rax],al
 2eb:	00 12                	add    BYTE PTR [rdx],dl
	...
 2fd:	00 00                	add    BYTE PTR [rax],al
 2ff:	00 6a 00             	add    BYTE PTR [rdx+0x0],ch
 302:	00 00                	add    BYTE PTR [rax],al
 304:	12 00                	adc    al,BYTE PTR [rax]
	...
 316:	00 00                	add    BYTE PTR [rax],al
 318:	17                   	(bad)  
 319:	01 00                	add    DWORD PTR [rax],eax
 31b:	00 20                	add    BYTE PTR [rax],ah
	...
 32d:	00 00                	add    BYTE PTR [rax],al
 32f:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
 332:	00 00                	add    BYTE PTR [rax],al
 334:	12 00                	adc    al,BYTE PTR [rax]
	...
 346:	00 00                	add    BYTE PTR [rax],al
 348:	3a 00                	cmp    al,BYTE PTR [rax]
 34a:	00 00                	add    BYTE PTR [rax],al
 34c:	12 00                	adc    al,BYTE PTR [rax]
	...
 35e:	00 00                	add    BYTE PTR [rax],al
 360:	5c                   	pop    rsp
 361:	00 00                	add    BYTE PTR [rax],al
 363:	00 12                	add    BYTE PTR [rdx],dl
	...
 375:	00 00                	add    BYTE PTR [rax],al
 377:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
 37a:	00 00                	add    BYTE PTR [rax],al
 37c:	12 00                	adc    al,BYTE PTR [rax]
	...
 38e:	00 00                	add    BYTE PTR [rax],al
 390:	c2 00 00             	ret    0x0
 393:	00 12                	add    BYTE PTR [rdx],dl
	...
 3a5:	00 00                	add    BYTE PTR [rax],al
 3a7:	00 f3                	add    bl,dh
 3a9:	00 00                	add    BYTE PTR [rax],al
 3ab:	00 12                	add    BYTE PTR [rdx],dl
	...
 3bd:	00 00                	add    BYTE PTR [rax],al
 3bf:	00 7b 00             	add    BYTE PTR [rbx+0x0],bh
 3c2:	00 00                	add    BYTE PTR [rax],al
 3c4:	12 00                	adc    al,BYTE PTR [rax]
	...
 3d6:	00 00                	add    BYTE PTR [rax],al
 3d8:	55                   	push   rbp
 3d9:	00 00                	add    BYTE PTR [rax],al
 3db:	00 12                	add    BYTE PTR [rdx],dl
	...
 3ed:	00 00                	add    BYTE PTR [rax],al
 3ef:	00 82 00 00 00 12    	add    BYTE PTR [rdx+0x12000000],al
	...
 405:	00 00                	add    BYTE PTR [rax],al
 407:	00 e4                	add    ah,ah
 409:	00 00                	add    BYTE PTR [rax],al
 40b:	00 12                	add    BYTE PTR [rdx],dl
	...
 41d:	00 00                	add    BYTE PTR [rax],al
 41f:	00 cd                	add    ch,cl
 421:	00 00                	add    BYTE PTR [rax],al
 423:	00 12                	add    BYTE PTR [rdx],dl
	...
 435:	00 00                	add    BYTE PTR [rax],al
 437:	00 33                	add    BYTE PTR [rbx],dh
 439:	01 00                	add    DWORD PTR [rax],eax
 43b:	00 20                	add    BYTE PTR [rax],ah
	...
 44d:	00 00                	add    BYTE PTR [rax],al
 44f:	00 89 00 00 00 12    	add    BYTE PTR [rcx+0x12000000],cl
	...
 465:	00 00                	add    BYTE PTR [rax],al
 467:	00 41 00             	add    BYTE PTR [rcx+0x0],al
 46a:	00 00                	add    BYTE PTR [rax],al
 46c:	12 00                	adc    al,BYTE PTR [rax]
	...
 47e:	00 00                	add    BYTE PTR [rax],al
 480:	2f                   	(bad)  
 481:	00 00                	add    BYTE PTR [rax],al
 483:	00 12                	add    BYTE PTR [rdx],dl
	...
 495:	00 00                	add    BYTE PTR [rax],al
 497:	00 0f                	add    BYTE PTR [rdi],cl
 499:	01 00                	add    DWORD PTR [rax],eax
 49b:	00 12                	add    BYTE PTR [rdx],dl
	...
 4ad:	00 00                	add    BYTE PTR [rax],al
 4af:	00 90 00 00 00 12    	add    BYTE PTR [rax+0x12000000],dl
	...
 4c5:	00 00                	add    BYTE PTR [rax],al
 4c7:	00 1a                	add    BYTE PTR [rdx],bl
 4c9:	00 00                	add    BYTE PTR [rax],al
 4cb:	00 12                	add    BYTE PTR [rdx],dl
	...
 4dd:	00 00                	add    BYTE PTR [rax],al
 4df:	00 ac 00 00 00 12 00 	add    BYTE PTR [rax+rax*1+0x120000],ch
	...
 4f6:	00 00                	add    BYTE PTR [rax],al
 4f8:	ba 00 00 00 12       	mov    edx,0x12000000
	...
 50d:	00 00                	add    BYTE PTR [rax],al
 50f:	00 c8                	add    al,cl
 511:	00 00                	add    BYTE PTR [rax],al
 513:	00 12                	add    BYTE PTR [rdx],dl
	...
 525:	00 00                	add    BYTE PTR [rax],al
 527:	00 13                	add    BYTE PTR [rbx],dl
 529:	00 00                	add    BYTE PTR [rax],al
 52b:	00 12                	add    BYTE PTR [rdx],dl
	...
 53d:	00 00                	add    BYTE PTR [rax],al
 53f:	00 42 01             	add    BYTE PTR [rdx+0x1],al
 542:	00 00                	add    BYTE PTR [rax],al
 544:	20 00                	and    BYTE PTR [rax],al
	...
 556:	00 00                	add    BYTE PTR [rax],al
 558:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
 559:	00 00                	add    BYTE PTR [rax],al
 55b:	00 12                	add    BYTE PTR [rdx],dl
	...
 56d:	00 00                	add    BYTE PTR [rax],al
 56f:	00 0b                	add    BYTE PTR [rbx],cl
 571:	00 00                	add    BYTE PTR [rax],al
 573:	00 12                	add    BYTE PTR [rdx],dl
	...
 585:	00 00                	add    BYTE PTR [rax],al
 587:	00 4d 00             	add    BYTE PTR [rbp+0x0],cl
 58a:	00 00                	add    BYTE PTR [rax],al
 58c:	12 00                	adc    al,BYTE PTR [rax]
	...
 59e:	00 00                	add    BYTE PTR [rax],al
 5a0:	35 00 00 00 12       	xor    eax,0x12000000
	...
 5b5:	00 00                	add    BYTE PTR [rax],al
 5b7:	00 b3 00 00 00 12    	add    BYTE PTR [rbx+0x12000000],dh
	...
 5cd:	00 00                	add    BYTE PTR [rax],al
 5cf:	00 56 01             	add    BYTE PTR [rsi+0x1],dl
 5d2:	00 00                	add    BYTE PTR [rax],al
 5d4:	20 00                	and    BYTE PTR [rax],al
	...
 5e6:	00 00                	add    BYTE PTR [rax],al
 5e8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
 5eb:	00 12                	add    BYTE PTR [rdx],dl
	...
 5fd:	00 00                	add    BYTE PTR [rax],al
 5ff:	00 ea                	add    dl,ch
 601:	00 00                	add    BYTE PTR [rax],al
 603:	00 12                	add    BYTE PTR [rdx],dl
	...
 615:	00 00                	add    BYTE PTR [rax],al
 617:	00 d5                	add    ch,dl
 619:	00 00                	add    BYTE PTR [rax],al
 61b:	00 22                	add    BYTE PTR [rdx],ah
	...
 62d:	00 00                	add    BYTE PTR [rax],al
 62f:	00 2a                	add    BYTE PTR [rdx],ch
 631:	00 00                	add    BYTE PTR [rax],al
 633:	00 12                	add    BYTE PTR [rdx],dl
	...
 645:	00 00                	add    BYTE PTR [rax],al
 647:	00 06                	add    BYTE PTR [rsi],al
 649:	01 00                	add    DWORD PTR [rax],eax
 64b:	00 21                	add    BYTE PTR [rcx],ah
 64d:	00 1a                	add    BYTE PTR [rdx],bl
 64f:	00 60 59             	add    BYTE PTR [rax+0x59],ah
 652:	20 00                	and    BYTE PTR [rax],al
 654:	00 00                	add    BYTE PTR [rax],al
 656:	00 00                	add    BYTE PTR [rax],al
 658:	08 00                	or     BYTE PTR [rax],al
 65a:	00 00                	add    BYTE PTR [rax],al
 65c:	00 00                	add    BYTE PTR [rax],al
 65e:	00 00                	add    BYTE PTR [rax],al
 660:	07                   	(bad)  
 661:	01 00                	add    DWORD PTR [rax],eax
 663:	00 21                	add    BYTE PTR [rcx],ah
 665:	00 1a                	add    BYTE PTR [rdx],bl
 667:	00 60 59             	add    BYTE PTR [rax+0x59],ah
 66a:	20 00                	and    BYTE PTR [rax],al
 66c:	00 00                	add    BYTE PTR [rax],al
 66e:	00 00                	add    BYTE PTR [rax],al
 670:	08 00                	or     BYTE PTR [rax],al
 672:	00 00                	add    BYTE PTR [rax],al
 674:	00 00                	add    BYTE PTR [rax],al
 676:	00 00                	add    BYTE PTR [rax],al
 678:	05 01 00 00 11       	add    eax,0x11000001
 67d:	00 1a                	add    BYTE PTR [rdx],bl
 67f:	00 60 59             	add    BYTE PTR [rax+0x59],ah
 682:	20 00                	and    BYTE PTR [rax],al
 684:	00 00                	add    BYTE PTR [rax],al
 686:	00 00                	add    BYTE PTR [rax],al
 688:	08 00                	or     BYTE PTR [rax],al
 68a:	00 00                	add    BYTE PTR [rax],al
 68c:	00 00                	add    BYTE PTR [rax],al
 68e:	00 00                	add    BYTE PTR [rax],al
 690:	9e                   	sahf   
 691:	00 00                	add    BYTE PTR [rax],al
 693:	00 11                	add    BYTE PTR [rcx],dl
 695:	00 1a                	add    BYTE PTR [rdx],bl
 697:	00 80 59 20 00 00    	add    BYTE PTR [rax+0x2059],al
 69d:	00 00                	add    BYTE PTR [rax],al
 69f:	00 08                	add    BYTE PTR [rax],cl
 6a1:	00 00                	add    BYTE PTR [rax],al
 6a3:	00 00                	add    BYTE PTR [rax],al
 6a5:	00 00                	add    BYTE PTR [rax],al
	...

section .dynstr:

00000000000006a8 <.dynstr>:
 6a8:	00 6c 69 62          	add    BYTE PTR [rcx+rbp*2+0x62],ch
 6ac:	63 2e                	movsxd ebp,DWORD PTR [rsi]
 6ae:	73 6f                	jae    71f <getenv@plt-0x5b1>
 6b0:	2e 36 00 73 70       	cs add BYTE PTR ss:[rbx+0x70],dh
 6b5:	72 69                	jb     720 <getenv@plt-0x5b0>
 6b7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 6b8:	74 66                	je     720 <getenv@plt-0x5b0>
 6ba:	00 70 65             	add    BYTE PTR [rax+0x65],dh
 6bd:	72 72                	jb     731 <getenv@plt-0x59f>
 6bf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 6c0:	72 00                	jb     6c2 <getenv@plt-0x60e>
 6c2:	5f                   	pop    rdi
 6c3:	5f                   	pop    rdi
 6c4:	69 73 6f 63 39 39 5f 	imul   esi,DWORD PTR [rbx+0x6f],0x5f393963
 6cb:	73 73                	jae    740 <getenv@plt-0x590>
 6cd:	63 61 6e             	movsxd esp,DWORD PTR [rcx+0x6e]
 6d0:	66 00 66 6f          	data16 add BYTE PTR [rsi+0x6f],ah
 6d4:	72 6b                	jb     741 <getenv@plt-0x58f>
 6d6:	00 74 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],dh
 6da:	65 00 5f 65          	add    BYTE PTR gs:[rdi+0x65],bl
 6de:	78 69                	js     749 <getenv@plt-0x587>
 6e0:	74 00                	je     6e2 <getenv@plt-0x5ee>
 6e2:	67 65 74 70          	addr32 gs je 756 <getenv@plt-0x57a>
 6e6:	69 64 00 6b 69 6c 6c 	imul   esp,DWORD PTR [rax+rax*1+0x6b],0x6c6c69
 6ed:	00 
 6ee:	73 74                	jae    764 <getenv@plt-0x56c>
 6f0:	72 64                	jb     756 <getenv@plt-0x57a>
 6f2:	75 70                	jne    764 <getenv@plt-0x56c>
 6f4:	00 67 65             	add    BYTE PTR [rdi+0x65],ah
 6f7:	74 70                	je     769 <getenv@plt-0x567>
 6f9:	70 69                	jo     764 <getenv@plt-0x56c>
 6fb:	64 00 63 61          	add    BYTE PTR fs:[rbx+0x61],ah
 6ff:	6c                   	ins    BYTE PTR es:[rdi],dx
 700:	6c                   	ins    BYTE PTR es:[rdi],dx
 701:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 702:	63 00                	movsxd eax,DWORD PTR [rax]
 704:	73 74                	jae    77a <getenv@plt-0x556>
 706:	72 6c                	jb     774 <getenv@plt-0x55c>
 708:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
 70a:	00 6d 65             	add    BYTE PTR [rbp+0x65],ch
 70d:	6d                   	ins    DWORD PTR es:[rdi],dx
 70e:	73 65                	jae    775 <getenv@plt-0x55b>
 710:	74 00                	je     712 <getenv@plt-0x5be>
 712:	5f                   	pop    rdi
 713:	5f                   	pop    rdi
 714:	65 72 72             	gs jb  789 <getenv@plt-0x547>
 717:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 718:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 719:	5f                   	pop    rdi
 71a:	6c                   	ins    BYTE PTR es:[rdi],dx
 71b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 71c:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
 71f:	69 6f 6e 00 6d 65 6d 	imul   ebp,DWORD PTR [rdi+0x6e],0x6d656d00
 726:	63 6d 70             	movsxd ebp,DWORD PTR [rbp+0x70]
 729:	00 70 75             	add    BYTE PTR [rax+0x75],dh
 72c:	74 65                	je     793 <getenv@plt-0x53d>
 72e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 72f:	76 00                	jbe    731 <getenv@plt-0x59f>
 731:	6d                   	ins    DWORD PTR es:[rdi],dx
 732:	65 6d                	gs ins DWORD PTR es:[rdi],dx
 734:	63 70 79             	movsxd esi,DWORD PTR [rax+0x79]
 737:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
 73a:	6c                   	ins    BYTE PTR es:[rdi],dx
 73b:	6c                   	ins    BYTE PTR es:[rdi],dx
 73c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 73d:	63 00                	movsxd eax,DWORD PTR [rax]
 73f:	67 65 74 65          	addr32 gs je 7a8 <getenv@plt-0x528>
 743:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 744:	76 00                	jbe    746 <getenv@plt-0x58a>
 746:	73 74                	jae    7bc <getenv@plt-0x514>
 748:	64 65 72 72          	fs gs jb 7be <getenv@plt-0x512>
 74c:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
 74f:	65 63 76 70          	movsxd esi,DWORD PTR gs:[rsi+0x70]
 753:	00 70 74             	add    BYTE PTR [rax+0x74],dh
 756:	72 61                	jb     7b9 <getenv@plt-0x517>
 758:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
 75b:	66 77 72             	data16 ja 7d0 <getenv@plt-0x500>
 75e:	69 74 65 00 77 61 69 	imul   esi,DWORD PTR [rbp+riz*2+0x0],0x74696177
 765:	74 
 766:	70 69                	jo     7d1 <getenv@plt-0x4ff>
 768:	64 00 63 6c          	add    BYTE PTR fs:[rbx+0x6c],ah
 76c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 76d:	73 65                	jae    7d4 <getenv@plt-0x4fc>
 76f:	00 6f 70             	add    BYTE PTR [rdi+0x70],ch
 772:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
 774:	00 66 70             	add    BYTE PTR [rsi+0x70],ah
 777:	72 69                	jb     7e2 <getenv@plt-0x4ee>
 779:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 77a:	74 66                	je     7e2 <getenv@plt-0x4ee>
 77c:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
 77f:	63 78 61             	movsxd edi,DWORD PTR [rax+0x61]
 782:	5f                   	pop    rdi
 783:	66 69 6e 61 6c 69    	imul   bp,WORD PTR [rsi+0x61],0x696c
 789:	7a 65                	jp     7f0 <getenv@plt-0x4e0>
 78b:	00 61 74             	add    BYTE PTR [rcx+0x74],ah
 78e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 78f:	6c                   	ins    BYTE PTR es:[rdi],dx
 790:	6c                   	ins    BYTE PTR es:[rdi],dx
 791:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
 794:	72 65                	jb     7fb <getenv@plt-0x4d5>
 796:	72 72                	jb     80a <getenv@plt-0x4c6>
 798:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 799:	72 00                	jb     79b <getenv@plt-0x535>
 79b:	5f                   	pop    rdi
 79c:	5f                   	pop    rdi
 79d:	6c                   	ins    BYTE PTR es:[rdi],dx
 79e:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [rdx+0x63],0x6174735f
 7a5:	72 74                	jb     81b <getenv@plt-0x4b5>
 7a7:	5f                   	pop    rdi
 7a8:	6d                   	ins    DWORD PTR es:[rdi],dx
 7a9:	61                   	(bad)  
 7aa:	69 6e 00 5f 5f 65 6e 	imul   ebp,DWORD PTR [rsi+0x0],0x6e655f5f
 7b1:	76 69                	jbe    81c <getenv@plt-0x4b4>
 7b3:	72 6f                	jb     824 <getenv@plt-0x4ac>
 7b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 7b6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
 7b9:	78 73                	js     82e <getenv@plt-0x4a2>
 7bb:	74 61                	je     81e <getenv@plt-0x4b2>
 7bd:	74 00                	je     7bf <getenv@plt-0x511>
 7bf:	5f                   	pop    rdi
 7c0:	49 54                	rex.WB push r12
 7c2:	4d 5f                	rex.WRB pop r15
 7c4:	64 65 72 65          	fs gs jb 82d <getenv@plt-0x4a3>
 7c8:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
 7cf:	4d 
 7d0:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
 7d2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 7d3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 7d4:	65 54                	gs push rsp
 7d6:	61                   	(bad)  
 7d7:	62                   	(bad)  
 7d8:	6c                   	ins    BYTE PTR es:[rdi],dx
 7d9:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
 7dd:	67 6d                	ins    DWORD PTR es:[edi],dx
 7df:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 7e0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 7e1:	5f                   	pop    rdi
 7e2:	73 74                	jae    858 <getenv@plt-0x478>
 7e4:	61                   	(bad)  
 7e5:	72 74                	jb     85b <getenv@plt-0x475>
 7e7:	5f                   	pop    rdi
 7e8:	5f                   	pop    rdi
 7e9:	00 5f 4a             	add    BYTE PTR [rdi+0x4a],bl
 7ec:	76 5f                	jbe    84d <getenv@plt-0x483>
 7ee:	52                   	push   rdx
 7ef:	65 67 69 73 74 65 72 	imul   esi,DWORD PTR gs:[ebx+0x74],0x6c437265
 7f6:	43 6c 
 7f8:	61                   	(bad)  
 7f9:	73 73                	jae    86e <getenv@plt-0x462>
 7fb:	65 73 00             	gs jae 7fe <getenv@plt-0x4d2>
 7fe:	5f                   	pop    rdi
 7ff:	49 54                	rex.WB push r12
 801:	4d 5f                	rex.WRB pop r15
 803:	72 65                	jb     86a <getenv@plt-0x466>
 805:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
 80c:	4d 
 80d:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
 80f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
 810:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 811:	65 54                	gs push rsp
 813:	61                   	(bad)  
 814:	62                   	(bad)  
 815:	6c                   	ins    BYTE PTR es:[rdi],dx
 816:	65 00 47 4c          	add    BYTE PTR gs:[rdi+0x4c],al
 81a:	49                   	rex.WB
 81b:	42                   	rex.X
 81c:	43 5f                	rex.XB pop r15
 81e:	32 2e                	xor    ch,BYTE PTR [rsi]
 820:	37                   	(bad)  
 821:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
 824:	49                   	rex.WB
 825:	42                   	rex.X
 826:	43 5f                	rex.XB pop r15
 828:	32 2e                	xor    ch,BYTE PTR [rsi]
 82a:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
 82d:	47                   	rex.RXB
 82e:	4c                   	rex.WR
 82f:	49                   	rex.WB
 830:	42                   	rex.X
 831:	43 5f                	rex.XB pop r15
 833:	32 2e                	xor    ch,BYTE PTR [rsi]
 835:	32 2e                	xor    ch,BYTE PTR [rsi]
 837:	35                   	.byte 0x35
	...

section .gnu.version:

000000000000083a <.gnu.version>:
 83a:	00 00                	add    BYTE PTR [rax],al
 83c:	02 00                	add    al,BYTE PTR [rax]
 83e:	02 00                	add    al,BYTE PTR [rax]
 840:	00 00                	add    BYTE PTR [rax],al
 842:	02 00                	add    al,BYTE PTR [rax]
 844:	02 00                	add    al,BYTE PTR [rax]
 846:	02 00                	add    al,BYTE PTR [rax]
 848:	02 00                	add    al,BYTE PTR [rax]
 84a:	02 00                	add    al,BYTE PTR [rax]
 84c:	02 00                	add    al,BYTE PTR [rax]
 84e:	02 00                	add    al,BYTE PTR [rax]
 850:	02 00                	add    al,BYTE PTR [rax]
 852:	02 00                	add    al,BYTE PTR [rax]
 854:	02 00                	add    al,BYTE PTR [rax]
 856:	02 00                	add    al,BYTE PTR [rax]
 858:	00 00                	add    BYTE PTR [rax],al
 85a:	03 00                	add    eax,DWORD PTR [rax]
 85c:	02 00                	add    al,BYTE PTR [rax]
 85e:	02 00                	add    al,BYTE PTR [rax]
 860:	02 00                	add    al,BYTE PTR [rax]
 862:	02 00                	add    al,BYTE PTR [rax]
 864:	04 00                	add    al,0x0
 866:	02 00                	add    al,BYTE PTR [rax]
 868:	02 00                	add    al,BYTE PTR [rax]
 86a:	02 00                	add    al,BYTE PTR [rax]
 86c:	02 00                	add    al,BYTE PTR [rax]
 86e:	00 00                	add    BYTE PTR [rax],al
 870:	02 00                	add    al,BYTE PTR [rax]
 872:	02 00                	add    al,BYTE PTR [rax]
 874:	02 00                	add    al,BYTE PTR [rax]
 876:	02 00                	add    al,BYTE PTR [rax]
 878:	02 00                	add    al,BYTE PTR [rax]
 87a:	00 00                	add    BYTE PTR [rax],al
 87c:	02 00                	add    al,BYTE PTR [rax]
 87e:	02 00                	add    al,BYTE PTR [rax]
 880:	02 00                	add    al,BYTE PTR [rax]
 882:	02 00                	add    al,BYTE PTR [rax]
 884:	02 00                	add    al,BYTE PTR [rax]
 886:	02 00                	add    al,BYTE PTR [rax]
 888:	02 00                	add    al,BYTE PTR [rax]
 88a:	02 00                	add    al,BYTE PTR [rax]

section .gnu.version_r:

0000000000000890 <.gnu.version_r>:
 890:	01 00                	add    DWORD PTR [rax],eax
 892:	03 00                	add    eax,DWORD PTR [rax]
 894:	01 00                	add    DWORD PTR [rax],eax
 896:	00 00                	add    BYTE PTR [rax],al
 898:	10 00                	adc    BYTE PTR [rax],al
 89a:	00 00                	add    BYTE PTR [rax],al
 89c:	00 00                	add    BYTE PTR [rax],al
 89e:	00 00                	add    BYTE PTR [rax],al
 8a0:	17                   	(bad)  
 8a1:	69 69 0d 00 00 04 00 	imul   ebp,DWORD PTR [rcx+0xd],0x40000
 8a8:	70 01                	jo     8ab <getenv@plt-0x425>
 8aa:	00 00                	add    BYTE PTR [rax],al
 8ac:	10 00                	adc    BYTE PTR [rax],al
 8ae:	00 00                	add    BYTE PTR [rax],al
 8b0:	94                   	xchg   esp,eax
 8b1:	91                   	xchg   ecx,eax
 8b2:	96                   	xchg   esi,eax
 8b3:	06                   	(bad)  
 8b4:	00 00                	add    BYTE PTR [rax],al
 8b6:	03 00                	add    eax,DWORD PTR [rax]
 8b8:	7a 01                	jp     8bb <getenv@plt-0x415>
 8ba:	00 00                	add    BYTE PTR [rax],al
 8bc:	10 00                	adc    BYTE PTR [rax],al
 8be:	00 00                	add    BYTE PTR [rax],al
 8c0:	75 1a                	jne    8dc <getenv@plt-0x3f4>
 8c2:	69 09 00 00 02 00    	imul   ecx,DWORD PTR [rcx],0x20000
 8c8:	85 01                	test   DWORD PTR [rcx],eax
 8ca:	00 00                	add    BYTE PTR [rax],al
 8cc:	00 00                	add    BYTE PTR [rax],al
	...

section .rela.dyn:

00000000000008d0 <.rela.dyn>:
 8d0:	d8 2d 20 00 00 00    	fsubr  DWORD PTR [rip+0x20]        # 8f6 <getenv@plt-0x3da>
 8d6:	00 00                	add    BYTE PTR [rax],al
 8d8:	08 00                	or     BYTE PTR [rax],al
 8da:	00 00                	add    BYTE PTR [rax],al
 8dc:	00 00                	add    BYTE PTR [rax],al
 8de:	00 00                	add    BYTE PTR [rax],al
 8e0:	c0 0f 00             	ror    BYTE PTR [rdi],0x0
 8e3:	00 00                	add    BYTE PTR [rax],al
 8e5:	00 00                	add    BYTE PTR [rax],al
 8e7:	00 e0                	add    al,ah
 8e9:	2d 20 00 00 00       	sub    eax,0x20
 8ee:	00 00                	add    BYTE PTR [rax],al
 8f0:	08 00                	or     BYTE PTR [rax],al
 8f2:	00 00                	add    BYTE PTR [rax],al
 8f4:	00 00                	add    BYTE PTR [rax],al
 8f6:	00 00                	add    BYTE PTR [rax],al
 8f8:	80 0f 00             	or     BYTE PTR [rdi],0x0
 8fb:	00 00                	add    BYTE PTR [rax],al
 8fd:	00 00                	add    BYTE PTR [rax],al
 8ff:	00 28                	add    BYTE PTR [rax],ch
 901:	31 20                	xor    DWORD PTR [rax],esp
 903:	00 00                	add    BYTE PTR [rax],al
 905:	00 00                	add    BYTE PTR [rax],al
 907:	00 08                	add    BYTE PTR [rax],cl
 909:	00 00                	add    BYTE PTR [rax],al
 90b:	00 00                	add    BYTE PTR [rax],al
 90d:	00 00                	add    BYTE PTR [rax],al
 90f:	00 28                	add    BYTE PTR [rax],ch
 911:	31 20                	xor    DWORD PTR [rax],esp
 913:	00 00                	add    BYTE PTR [rax],al
 915:	00 00                	add    BYTE PTR [rax],al
 917:	00 d0                	add    al,dl
 919:	2f                   	(bad)  
 91a:	20 00                	and    BYTE PTR [rax],al
 91c:	00 00                	add    BYTE PTR [rax],al
 91e:	00 00                	add    BYTE PTR [rax],al
 920:	06                   	(bad)  
 921:	00 00                	add    BYTE PTR [rax],al
 923:	00 03                	add    BYTE PTR [rbx],al
	...
 92d:	00 00                	add    BYTE PTR [rax],al
 92f:	00 d8                	add    al,bl
 931:	2f                   	(bad)  
 932:	20 00                	and    BYTE PTR [rax],al
 934:	00 00                	add    BYTE PTR [rax],al
 936:	00 00                	add    BYTE PTR [rax],al
 938:	06                   	(bad)  
 939:	00 00                	add    BYTE PTR [rax],al
 93b:	00 09                	add    BYTE PTR [rcx],cl
	...
 945:	00 00                	add    BYTE PTR [rax],al
 947:	00 e0                	add    al,ah
 949:	2f                   	(bad)  
 94a:	20 00                	and    BYTE PTR [rax],al
 94c:	00 00                	add    BYTE PTR [rax],al
 94e:	00 00                	add    BYTE PTR [rax],al
 950:	06                   	(bad)  
 951:	00 00                	add    BYTE PTR [rax],al
 953:	00 0f                	add    BYTE PTR [rdi],cl
	...
 95d:	00 00                	add    BYTE PTR [rax],al
 95f:	00 e8                	add    al,ch
 961:	2f                   	(bad)  
 962:	20 00                	and    BYTE PTR [rax],al
 964:	00 00                	add    BYTE PTR [rax],al
 966:	00 00                	add    BYTE PTR [rax],al
 968:	06                   	(bad)  
 969:	00 00                	add    BYTE PTR [rax],al
 96b:	00 1a                	add    BYTE PTR [rdx],bl
	...
 975:	00 00                	add    BYTE PTR [rax],al
 977:	00 f0                	add    al,dh
 979:	2f                   	(bad)  
 97a:	20 00                	and    BYTE PTR [rax],al
 97c:	00 00                	add    BYTE PTR [rax],al
 97e:	00 00                	add    BYTE PTR [rax],al
 980:	06                   	(bad)  
 981:	00 00                	add    BYTE PTR [rax],al
 983:	00 20                	add    BYTE PTR [rax],ah
	...
 98d:	00 00                	add    BYTE PTR [rax],al
 98f:	00 f8                	add    al,bh
 991:	2f                   	(bad)  
 992:	20 00                	and    BYTE PTR [rax],al
 994:	00 00                	add    BYTE PTR [rax],al
 996:	00 00                	add    BYTE PTR [rax],al
 998:	06                   	(bad)  
 999:	00 00                	add    BYTE PTR [rax],al
 99b:	00 23                	add    BYTE PTR [rbx],ah
	...
 9a5:	00 00                	add    BYTE PTR [rax],al
 9a7:	00 60 59             	add    BYTE PTR [rax+0x59],ah
 9aa:	20 00                	and    BYTE PTR [rax],al
 9ac:	00 00                	add    BYTE PTR [rax],al
 9ae:	00 00                	add    BYTE PTR [rax],al
 9b0:	05 00 00 00 27       	add    eax,0x27000000
	...
 9bd:	00 00                	add    BYTE PTR [rax],al
 9bf:	00 80 59 20 00 00    	add    BYTE PTR [rax+0x2059],al
 9c5:	00 00                	add    BYTE PTR [rax],al
 9c7:	00 05 00 00 00 28    	add    BYTE PTR [rip+0x28000000],al        # 280009cd <stderr@@GLIBC_2.2.5+0x27dfb04d>
	...

section .rela.plt:

00000000000009d8 <.rela.plt>:
 9d8:	18 30                	sbb    BYTE PTR [rax],dh
 9da:	20 00                	and    BYTE PTR [rax],al
 9dc:	00 00                	add    BYTE PTR [rax],al
 9de:	00 00                	add    BYTE PTR [rax],al
 9e0:	07                   	(bad)  
 9e1:	00 00                	add    BYTE PTR [rax],al
 9e3:	00 01                	add    BYTE PTR [rcx],al
	...
 9ed:	00 00                	add    BYTE PTR [rax],al
 9ef:	00 20                	add    BYTE PTR [rax],ah
 9f1:	30 20                	xor    BYTE PTR [rax],ah
 9f3:	00 00                	add    BYTE PTR [rax],al
 9f5:	00 00                	add    BYTE PTR [rax],al
 9f7:	00 07                	add    BYTE PTR [rdi],al
 9f9:	00 00                	add    BYTE PTR [rax],al
 9fb:	00 02                	add    BYTE PTR [rdx],al
	...
 a05:	00 00                	add    BYTE PTR [rax],al
 a07:	00 28                	add    BYTE PTR [rax],ch
 a09:	30 20                	xor    BYTE PTR [rax],ah
 a0b:	00 00                	add    BYTE PTR [rax],al
 a0d:	00 00                	add    BYTE PTR [rax],al
 a0f:	00 07                	add    BYTE PTR [rdi],al
 a11:	00 00                	add    BYTE PTR [rax],al
 a13:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
 a1e:	00 00                	add    BYTE PTR [rax],al
 a20:	30 30                	xor    BYTE PTR [rax],dh
 a22:	20 00                	and    BYTE PTR [rax],al
 a24:	00 00                	add    BYTE PTR [rax],al
 a26:	00 00                	add    BYTE PTR [rax],al
 a28:	07                   	(bad)  
 a29:	00 00                	add    BYTE PTR [rax],al
 a2b:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # a31 <getenv@plt-0x29f>
 a31:	00 00                	add    BYTE PTR [rax],al
 a33:	00 00                	add    BYTE PTR [rax],al
 a35:	00 00                	add    BYTE PTR [rax],al
 a37:	00 38                	add    BYTE PTR [rax],bh
 a39:	30 20                	xor    BYTE PTR [rax],ah
 a3b:	00 00                	add    BYTE PTR [rax],al
 a3d:	00 00                	add    BYTE PTR [rax],al
 a3f:	00 07                	add    BYTE PTR [rdi],al
 a41:	00 00                	add    BYTE PTR [rax],al
 a43:	00 06                	add    BYTE PTR [rsi],al
	...
 a4d:	00 00                	add    BYTE PTR [rax],al
 a4f:	00 40 30             	add    BYTE PTR [rax+0x30],al
 a52:	20 00                	and    BYTE PTR [rax],al
 a54:	00 00                	add    BYTE PTR [rax],al
 a56:	00 00                	add    BYTE PTR [rax],al
 a58:	07                   	(bad)  
 a59:	00 00                	add    BYTE PTR [rax],al
 a5b:	00 07                	add    BYTE PTR [rdi],al
	...
 a65:	00 00                	add    BYTE PTR [rax],al
 a67:	00 48 30             	add    BYTE PTR [rax+0x30],cl
 a6a:	20 00                	and    BYTE PTR [rax],al
 a6c:	00 00                	add    BYTE PTR [rax],al
 a6e:	00 00                	add    BYTE PTR [rax],al
 a70:	07                   	(bad)  
 a71:	00 00                	add    BYTE PTR [rax],al
 a73:	00 08                	add    BYTE PTR [rax],cl
	...
 a7d:	00 00                	add    BYTE PTR [rax],al
 a7f:	00 50 30             	add    BYTE PTR [rax+0x30],dl
 a82:	20 00                	and    BYTE PTR [rax],al
 a84:	00 00                	add    BYTE PTR [rax],al
 a86:	00 00                	add    BYTE PTR [rax],al
 a88:	07                   	(bad)  
 a89:	00 00                	add    BYTE PTR [rax],al
 a8b:	00 0a                	add    BYTE PTR [rdx],cl
	...
 a95:	00 00                	add    BYTE PTR [rax],al
 a97:	00 58 30             	add    BYTE PTR [rax+0x30],bl
 a9a:	20 00                	and    BYTE PTR [rax],al
 a9c:	00 00                	add    BYTE PTR [rax],al
 a9e:	00 00                	add    BYTE PTR [rax],al
 aa0:	07                   	(bad)  
 aa1:	00 00                	add    BYTE PTR [rax],al
 aa3:	00 0b                	add    BYTE PTR [rbx],cl
	...
 aad:	00 00                	add    BYTE PTR [rax],al
 aaf:	00 60 30             	add    BYTE PTR [rax+0x30],ah
 ab2:	20 00                	and    BYTE PTR [rax],al
 ab4:	00 00                	add    BYTE PTR [rax],al
 ab6:	00 00                	add    BYTE PTR [rax],al
 ab8:	07                   	(bad)  
 ab9:	00 00                	add    BYTE PTR [rax],al
 abb:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
	...
 ac6:	00 00                	add    BYTE PTR [rax],al
 ac8:	68 30 20 00 00       	push   0x2030
 acd:	00 00                	add    BYTE PTR [rax],al
 acf:	00 07                	add    BYTE PTR [rdi],al
 ad1:	00 00                	add    BYTE PTR [rax],al
 ad3:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # ad9 <getenv@plt-0x1f7>
 ad9:	00 00                	add    BYTE PTR [rax],al
 adb:	00 00                	add    BYTE PTR [rax],al
 add:	00 00                	add    BYTE PTR [rax],al
 adf:	00 70 30             	add    BYTE PTR [rax+0x30],dh
 ae2:	20 00                	and    BYTE PTR [rax],al
 ae4:	00 00                	add    BYTE PTR [rax],al
 ae6:	00 00                	add    BYTE PTR [rax],al
 ae8:	07                   	(bad)  
 ae9:	00 00                	add    BYTE PTR [rax],al
 aeb:	00 0e                	add    BYTE PTR [rsi],cl
	...
 af5:	00 00                	add    BYTE PTR [rax],al
 af7:	00 78 30             	add    BYTE PTR [rax+0x30],bh
 afa:	20 00                	and    BYTE PTR [rax],al
 afc:	00 00                	add    BYTE PTR [rax],al
 afe:	00 00                	add    BYTE PTR [rax],al
 b00:	07                   	(bad)  
 b01:	00 00                	add    BYTE PTR [rax],al
 b03:	00 10                	add    BYTE PTR [rax],dl
	...
 b0d:	00 00                	add    BYTE PTR [rax],al
 b0f:	00 80 30 20 00 00    	add    BYTE PTR [rax+0x2030],al
 b15:	00 00                	add    BYTE PTR [rax],al
 b17:	00 07                	add    BYTE PTR [rdi],al
 b19:	00 00                	add    BYTE PTR [rax],al
 b1b:	00 11                	add    BYTE PTR [rcx],dl
	...
 b25:	00 00                	add    BYTE PTR [rax],al
 b27:	00 88 30 20 00 00    	add    BYTE PTR [rax+0x2030],cl
 b2d:	00 00                	add    BYTE PTR [rax],al
 b2f:	00 07                	add    BYTE PTR [rdi],al
 b31:	00 00                	add    BYTE PTR [rax],al
 b33:	00 12                	add    BYTE PTR [rdx],dl
	...
 b3d:	00 00                	add    BYTE PTR [rax],al
 b3f:	00 90 30 20 00 00    	add    BYTE PTR [rax+0x2030],dl
 b45:	00 00                	add    BYTE PTR [rax],al
 b47:	00 07                	add    BYTE PTR [rdi],al
 b49:	00 00                	add    BYTE PTR [rax],al
 b4b:	00 13                	add    BYTE PTR [rbx],dl
	...
 b55:	00 00                	add    BYTE PTR [rax],al
 b57:	00 98 30 20 00 00    	add    BYTE PTR [rax+0x2030],bl
 b5d:	00 00                	add    BYTE PTR [rax],al
 b5f:	00 07                	add    BYTE PTR [rdi],al
 b61:	00 00                	add    BYTE PTR [rax],al
 b63:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
	...
 b6e:	00 00                	add    BYTE PTR [rax],al
 b70:	a0 30 20 00 00 00 00 	movabs al,ds:0x700000000002030
 b77:	00 07 
 b79:	00 00                	add    BYTE PTR [rax],al
 b7b:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # b81 <getenv@plt-0x14f>
 b81:	00 00                	add    BYTE PTR [rax],al
 b83:	00 00                	add    BYTE PTR [rax],al
 b85:	00 00                	add    BYTE PTR [rax],al
 b87:	00 a8 30 20 00 00    	add    BYTE PTR [rax+0x2030],ch
 b8d:	00 00                	add    BYTE PTR [rax],al
 b8f:	00 07                	add    BYTE PTR [rdi],al
 b91:	00 00                	add    BYTE PTR [rax],al
 b93:	00 16                	add    BYTE PTR [rsi],dl
	...
 b9d:	00 00                	add    BYTE PTR [rax],al
 b9f:	00 b0 30 20 00 00    	add    BYTE PTR [rax+0x2030],dh
 ba5:	00 00                	add    BYTE PTR [rax],al
 ba7:	00 07                	add    BYTE PTR [rdi],al
 ba9:	00 00                	add    BYTE PTR [rax],al
 bab:	00 17                	add    BYTE PTR [rdi],dl
	...
 bb5:	00 00                	add    BYTE PTR [rax],al
 bb7:	00 b8 30 20 00 00    	add    BYTE PTR [rax+0x2030],bh
 bbd:	00 00                	add    BYTE PTR [rax],al
 bbf:	00 07                	add    BYTE PTR [rdi],al
 bc1:	00 00                	add    BYTE PTR [rax],al
 bc3:	00 18                	add    BYTE PTR [rax],bl
	...
 bcd:	00 00                	add    BYTE PTR [rax],al
 bcf:	00 c0                	add    al,al
 bd1:	30 20                	xor    BYTE PTR [rax],ah
 bd3:	00 00                	add    BYTE PTR [rax],al
 bd5:	00 00                	add    BYTE PTR [rax],al
 bd7:	00 07                	add    BYTE PTR [rdi],al
 bd9:	00 00                	add    BYTE PTR [rax],al
 bdb:	00 19                	add    BYTE PTR [rcx],bl
	...
 be5:	00 00                	add    BYTE PTR [rax],al
 be7:	00 c8                	add    al,cl
 be9:	30 20                	xor    BYTE PTR [rax],ah
 beb:	00 00                	add    BYTE PTR [rax],al
 bed:	00 00                	add    BYTE PTR [rax],al
 bef:	00 07                	add    BYTE PTR [rdi],al
 bf1:	00 00                	add    BYTE PTR [rax],al
 bf3:	00 1b                	add    BYTE PTR [rbx],bl
	...
 bfd:	00 00                	add    BYTE PTR [rax],al
 bff:	00 d0                	add    al,dl
 c01:	30 20                	xor    BYTE PTR [rax],ah
 c03:	00 00                	add    BYTE PTR [rax],al
 c05:	00 00                	add    BYTE PTR [rax],al
 c07:	00 07                	add    BYTE PTR [rdi],al
 c09:	00 00                	add    BYTE PTR [rax],al
 c0b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
	...
 c16:	00 00                	add    BYTE PTR [rax],al
 c18:	d8 30                	fdiv   DWORD PTR [rax]
 c1a:	20 00                	and    BYTE PTR [rax],al
 c1c:	00 00                	add    BYTE PTR [rax],al
 c1e:	00 00                	add    BYTE PTR [rax],al
 c20:	07                   	(bad)  
 c21:	00 00                	add    BYTE PTR [rax],al
 c23:	00 1d 00 00 00 00    	add    BYTE PTR [rip+0x0],bl        # c29 <getenv@plt-0xa7>
 c29:	00 00                	add    BYTE PTR [rax],al
 c2b:	00 00                	add    BYTE PTR [rax],al
 c2d:	00 00                	add    BYTE PTR [rax],al
 c2f:	00 e0                	add    al,ah
 c31:	30 20                	xor    BYTE PTR [rax],ah
 c33:	00 00                	add    BYTE PTR [rax],al
 c35:	00 00                	add    BYTE PTR [rax],al
 c37:	00 07                	add    BYTE PTR [rdi],al
 c39:	00 00                	add    BYTE PTR [rax],al
 c3b:	00 1e                	add    BYTE PTR [rsi],bl
	...
 c45:	00 00                	add    BYTE PTR [rax],al
 c47:	00 e8                	add    al,ch
 c49:	30 20                	xor    BYTE PTR [rax],ah
 c4b:	00 00                	add    BYTE PTR [rax],al
 c4d:	00 00                	add    BYTE PTR [rax],al
 c4f:	00 07                	add    BYTE PTR [rdi],al
 c51:	00 00                	add    BYTE PTR [rax],al
 c53:	00 1f                	add    BYTE PTR [rdi],bl
	...
 c5d:	00 00                	add    BYTE PTR [rax],al
 c5f:	00 f0                	add    al,dh
 c61:	30 20                	xor    BYTE PTR [rax],ah
 c63:	00 00                	add    BYTE PTR [rax],al
 c65:	00 00                	add    BYTE PTR [rax],al
 c67:	00 07                	add    BYTE PTR [rdi],al
 c69:	00 00                	add    BYTE PTR [rax],al
 c6b:	00 21                	add    BYTE PTR [rcx],ah
	...
 c75:	00 00                	add    BYTE PTR [rax],al
 c77:	00 f8                	add    al,bh
 c79:	30 20                	xor    BYTE PTR [rax],ah
 c7b:	00 00                	add    BYTE PTR [rax],al
 c7d:	00 00                	add    BYTE PTR [rax],al
 c7f:	00 07                	add    BYTE PTR [rdi],al
 c81:	00 00                	add    BYTE PTR [rax],al
 c83:	00 22                	add    BYTE PTR [rdx],ah
	...
 c91:	31 20                	xor    DWORD PTR [rax],esp
 c93:	00 00                	add    BYTE PTR [rax],al
 c95:	00 00                	add    BYTE PTR [rax],al
 c97:	00 07                	add    BYTE PTR [rdi],al
 c99:	00 00                	add    BYTE PTR [rax],al
 c9b:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
	...

section .init:

0000000000000ca8 <.init>:
 ca8:	48 83 ec 08          	sub    rsp,0x8
 cac:	48 8b 05 2d 23 20 00 	mov    rax,QWORD PTR [rip+0x20232d]        # 202fe0 <fork@plt+0x202140>
 cb3:	48 85 c0             	test   rax,rax
 cb6:	74 02                	je     cba <getenv@plt-0x16>
 cb8:	ff d0                	call   rax
 cba:	48 83 c4 08          	add    rsp,0x8
 cbe:	c3                   	ret    

section .plt:

0000000000000cc0 <getenv@plt-0x10>:
 cc0:	ff 35 42 23 20 00    	push   QWORD PTR [rip+0x202342]        # 203008 <fork@plt+0x202168>
 cc6:	ff 25 44 23 20 00    	jmp    QWORD PTR [rip+0x202344]        # 203010 <fork@plt+0x202170>
 ccc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000000cd0 <getenv@plt>:
 cd0:	ff 25 42 23 20 00    	jmp    QWORD PTR [rip+0x202342]        # 203018 <fork@plt+0x202178>
 cd6:	68 00 00 00 00       	push   0x0
 cdb:	e9 e0 ff ff ff       	jmp    cc0 <getenv@plt-0x10>

0000000000000ce0 <__errno_location@plt>:
 ce0:	ff 25 3a 23 20 00    	jmp    QWORD PTR [rip+0x20233a]        # 203020 <fork@plt+0x202180>
 ce6:	68 01 00 00 00       	push   0x1
 ceb:	e9 d0 ff ff ff       	jmp    cc0 <getenv@plt-0x10>

0000000000000cf0 <_exit@plt>:
 cf0:	ff 25 32 23 20 00    	jmp    QWORD PTR [rip+0x202332]        # 203028 <fork@plt+0x202188>
 cf6:	68 02 00 00 00       	push   0x2
 cfb:	e9 c0 ff ff ff       	jmp    cc0 <getenv@plt-0x10>

0000000000000d00 <getpid@plt>:
 d00:	ff 25 2a 23 20 00    	jmp    QWORD PTR [rip+0x20232a]        # 203030 <fork@plt+0x202190>
 d06:	68 03 00 00 00       	push   0x3
 d0b:	e9 b0 ff ff ff       	jmp    cc0 <getenv@plt-0x10>

0000000000000d10 <strlen@plt>:
 d10:	ff 25 22 23 20 00    	jmp    QWORD PTR [rip+0x202322]        # 203038 <fork@plt+0x202198>
 d16:	68 04 00 00 00       	push   0x4
 d1b:	e9 a0 ff ff ff       	jmp    cc0 <getenv@plt-0x10>

0000000000000d20 <memset@plt>:
 d20:	ff 25 1a 23 20 00    	jmp    QWORD PTR [rip+0x20231a]        # 203040 <fork@plt+0x2021a0>
 d26:	68 05 00 00 00       	push   0x5
 d2b:	e9 90 ff ff ff       	jmp    cc0 <getenv@plt-0x10>

0000000000000d30 <close@plt>:
 d30:	ff 25 12 23 20 00    	jmp    QWORD PTR [rip+0x202312]        # 203048 <fork@plt+0x2021a8>
 d36:	68 06 00 00 00       	push   0x6
 d3b:	e9 80 ff ff ff       	jmp    cc0 <getenv@plt-0x10>

0000000000000d40 <memcmp@plt>:
 d40:	ff 25 0a 23 20 00    	jmp    QWORD PTR [rip+0x20230a]        # 203050 <fork@plt+0x2021b0>
 d46:	68 07 00 00 00       	push   0x7
 d4b:	e9 70 ff ff ff       	jmp    cc0 <getenv@plt-0x10>

0000000000000d50 <calloc@plt>:
 d50:	ff 25 02 23 20 00    	jmp    QWORD PTR [rip+0x202302]        # 203058 <fork@plt+0x2021b8>
 d56:	68 08 00 00 00       	push   0x8
 d5b:	e9 60 ff ff ff       	jmp    cc0 <getenv@plt-0x10>

0000000000000d60 <putenv@plt>:
 d60:	ff 25 fa 22 20 00    	jmp    QWORD PTR [rip+0x2022fa]        # 203060 <fork@plt+0x2021c0>
 d66:	68 09 00 00 00       	push   0x9
 d6b:	e9 50 ff ff ff       	jmp    cc0 <getenv@plt-0x10>

0000000000000d70 <atoll@plt>:
 d70:	ff 25 f2 22 20 00    	jmp    QWORD PTR [rip+0x2022f2]        # 203068 <fork@plt+0x2021c8>
 d76:	68 0a 00 00 00       	push   0xa
 d7b:	e9 40 ff ff ff       	jmp    cc0 <getenv@plt-0x10>

0000000000000d80 <fprintf@plt>:
 d80:	ff 25 ea 22 20 00    	jmp    QWORD PTR [rip+0x2022ea]        # 203070 <fork@plt+0x2021d0>
 d86:	68 0b 00 00 00       	push   0xb
 d8b:	e9 30 ff ff ff       	jmp    cc0 <getenv@plt-0x10>

0000000000000d90 <memcpy@plt>:
 d90:	ff 25 e2 22 20 00    	jmp    QWORD PTR [rip+0x2022e2]        # 203078 <fork@plt+0x2021d8>
 d96:	68 0c 00 00 00       	push   0xc
 d9b:	e9 20 ff ff ff       	jmp    cc0 <getenv@plt-0x10>

0000000000000da0 <kill@plt>:
 da0:	ff 25 da 22 20 00    	jmp    QWORD PTR [rip+0x2022da]        # 203080 <fork@plt+0x2021e0>
 da6:	68 0d 00 00 00       	push   0xd
 dab:	e9 10 ff ff ff       	jmp    cc0 <getenv@plt-0x10>

0000000000000db0 <time@plt>:
 db0:	ff 25 d2 22 20 00    	jmp    QWORD PTR [rip+0x2022d2]        # 203088 <fork@plt+0x2021e8>
 db6:	68 0e 00 00 00       	push   0xe
 dbb:	e9 00 ff ff ff       	jmp    cc0 <getenv@plt-0x10>

0000000000000dc0 <__xstat@plt>:
 dc0:	ff 25 ca 22 20 00    	jmp    QWORD PTR [rip+0x2022ca]        # 203090 <fork@plt+0x2021f0>
 dc6:	68 0f 00 00 00       	push   0xf
 dcb:	e9 f0 fe ff ff       	jmp    cc0 <getenv@plt-0x10>

0000000000000dd0 <malloc@plt>:
 dd0:	ff 25 c2 22 20 00    	jmp    QWORD PTR [rip+0x2022c2]        # 203098 <fork@plt+0x2021f8>
 dd6:	68 10 00 00 00       	push   0x10
 ddb:	e9 e0 fe ff ff       	jmp    cc0 <getenv@plt-0x10>

0000000000000de0 <__isoc99_sscanf@plt>:
 de0:	ff 25 ba 22 20 00    	jmp    QWORD PTR [rip+0x2022ba]        # 2030a0 <fork@plt+0x202200>
 de6:	68 11 00 00 00       	push   0x11
 deb:	e9 d0 fe ff ff       	jmp    cc0 <getenv@plt-0x10>

0000000000000df0 <ptrace@plt>:
 df0:	ff 25 b2 22 20 00    	jmp    QWORD PTR [rip+0x2022b2]        # 2030a8 <fork@plt+0x202208>
 df6:	68 12 00 00 00       	push   0x12
 dfb:	e9 c0 fe ff ff       	jmp    cc0 <getenv@plt-0x10>

0000000000000e00 <waitpid@plt>:
 e00:	ff 25 aa 22 20 00    	jmp    QWORD PTR [rip+0x2022aa]        # 2030b0 <fork@plt+0x202210>
 e06:	68 13 00 00 00       	push   0x13
 e0b:	e9 b0 fe ff ff       	jmp    cc0 <getenv@plt-0x10>

0000000000000e10 <open@plt>:
 e10:	ff 25 a2 22 20 00    	jmp    QWORD PTR [rip+0x2022a2]        # 2030b8 <fork@plt+0x202218>
 e16:	68 14 00 00 00       	push   0x14
 e1b:	e9 a0 fe ff ff       	jmp    cc0 <getenv@plt-0x10>

0000000000000e20 <perror@plt>:
 e20:	ff 25 9a 22 20 00    	jmp    QWORD PTR [rip+0x20229a]        # 2030c0 <fork@plt+0x202220>
 e26:	68 15 00 00 00       	push   0x15
 e2b:	e9 90 fe ff ff       	jmp    cc0 <getenv@plt-0x10>

0000000000000e30 <execvp@plt>:
 e30:	ff 25 92 22 20 00    	jmp    QWORD PTR [rip+0x202292]        # 2030c8 <fork@plt+0x202228>
 e36:	68 16 00 00 00       	push   0x16
 e3b:	e9 80 fe ff ff       	jmp    cc0 <getenv@plt-0x10>

0000000000000e40 <sprintf@plt>:
 e40:	ff 25 8a 22 20 00    	jmp    QWORD PTR [rip+0x20228a]        # 2030d0 <fork@plt+0x202230>
 e46:	68 17 00 00 00       	push   0x17
 e4b:	e9 70 fe ff ff       	jmp    cc0 <getenv@plt-0x10>

0000000000000e50 <getppid@plt>:
 e50:	ff 25 82 22 20 00    	jmp    QWORD PTR [rip+0x202282]        # 2030d8 <fork@plt+0x202238>
 e56:	68 18 00 00 00       	push   0x18
 e5b:	e9 60 fe ff ff       	jmp    cc0 <getenv@plt-0x10>

0000000000000e60 <exit@plt>:
 e60:	ff 25 7a 22 20 00    	jmp    QWORD PTR [rip+0x20227a]        # 2030e0 <fork@plt+0x202240>
 e66:	68 19 00 00 00       	push   0x19
 e6b:	e9 50 fe ff ff       	jmp    cc0 <getenv@plt-0x10>

0000000000000e70 <fwrite@plt>:
 e70:	ff 25 72 22 20 00    	jmp    QWORD PTR [rip+0x202272]        # 2030e8 <fork@plt+0x202248>
 e76:	68 1a 00 00 00       	push   0x1a
 e7b:	e9 40 fe ff ff       	jmp    cc0 <getenv@plt-0x10>

0000000000000e80 <strdup@plt>:
 e80:	ff 25 6a 22 20 00    	jmp    QWORD PTR [rip+0x20226a]        # 2030f0 <fork@plt+0x202250>
 e86:	68 1b 00 00 00       	push   0x1b
 e8b:	e9 30 fe ff ff       	jmp    cc0 <getenv@plt-0x10>

0000000000000e90 <strerror@plt>:
 e90:	ff 25 62 22 20 00    	jmp    QWORD PTR [rip+0x202262]        # 2030f8 <fork@plt+0x202258>
 e96:	68 1c 00 00 00       	push   0x1c
 e9b:	e9 20 fe ff ff       	jmp    cc0 <getenv@plt-0x10>

0000000000000ea0 <fork@plt>:
 ea0:	ff 25 5a 22 20 00    	jmp    QWORD PTR [rip+0x20225a]        # 203100 <fork@plt+0x202260>
 ea6:	68 1d 00 00 00       	push   0x1d
 eab:	e9 10 fe ff ff       	jmp    cc0 <getenv@plt-0x10>

section .plt.got:

0000000000000eb0 <.plt.got>:
 eb0:	ff 25 42 21 20 00    	jmp    QWORD PTR [rip+0x202142]        # 202ff8 <fork@plt+0x202158>
 eb6:	66 90                	xchg   ax,ax

section .text:

0000000000000ec0 <.text>:
     ec0:	31 ed                	xor    ebp,ebp
     ec2:	49 89 d1             	mov    r9,rdx
     ec5:	5e                   	pop    rsi
     ec6:	48 89 e2             	mov    rdx,rsp
     ec9:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
     ecd:	50                   	push   rax
     ece:	54                   	push   rsp
     ecf:	4c 8d 05 4a 0d 00 00 	lea    r8,[rip+0xd4a]        # 1c20 <fork@plt+0xd80>
     ed6:	48 8d 0d d3 0c 00 00 	lea    rcx,[rip+0xcd3]        # 1bb0 <fork@plt+0xd10>
     edd:	48 8d 3d f6 0b 00 00 	lea    rdi,[rip+0xbf6]        # 1ada <fork@plt+0xc3a>
     ee4:	ff 15 ee 20 20 00    	call   QWORD PTR [rip+0x2020ee]        # 202fd8 <fork@plt+0x202138>
     eea:	f4                   	hlt    
     eeb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
     ef0:	48 8d 3d 59 4a 20 00 	lea    rdi,[rip+0x204a59]        # 205950 <fork@plt+0x204ab0>
     ef7:	48 8d 05 59 4a 20 00 	lea    rax,[rip+0x204a59]        # 205957 <fork@plt+0x204ab7>
     efe:	55                   	push   rbp
     eff:	48 29 f8             	sub    rax,rdi
     f02:	48 89 e5             	mov    rbp,rsp
     f05:	48 83 f8 0e          	cmp    rax,0xe
     f09:	76 15                	jbe    f20 <fork@plt+0x80>
     f0b:	48 8b 05 be 20 20 00 	mov    rax,QWORD PTR [rip+0x2020be]        # 202fd0 <fork@plt+0x202130>
     f12:	48 85 c0             	test   rax,rax
     f15:	74 09                	je     f20 <fork@plt+0x80>
     f17:	5d                   	pop    rbp
     f18:	ff e0                	jmp    rax
     f1a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
     f20:	5d                   	pop    rbp
     f21:	c3                   	ret    
     f22:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
     f26:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     f2d:	00 00 00 
     f30:	48 8d 3d 19 4a 20 00 	lea    rdi,[rip+0x204a19]        # 205950 <fork@plt+0x204ab0>
     f37:	48 8d 35 12 4a 20 00 	lea    rsi,[rip+0x204a12]        # 205950 <fork@plt+0x204ab0>
     f3e:	55                   	push   rbp
     f3f:	48 29 fe             	sub    rsi,rdi
     f42:	48 89 e5             	mov    rbp,rsp
     f45:	48 c1 fe 03          	sar    rsi,0x3
     f49:	48 89 f0             	mov    rax,rsi
     f4c:	48 c1 e8 3f          	shr    rax,0x3f
     f50:	48 01 c6             	add    rsi,rax
     f53:	48 d1 fe             	sar    rsi,1
     f56:	74 18                	je     f70 <fork@plt+0xd0>
     f58:	48 8b 05 91 20 20 00 	mov    rax,QWORD PTR [rip+0x202091]        # 202ff0 <fork@plt+0x202150>
     f5f:	48 85 c0             	test   rax,rax
     f62:	74 0c                	je     f70 <fork@plt+0xd0>
     f64:	5d                   	pop    rbp
     f65:	ff e0                	jmp    rax
     f67:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
     f6e:	00 00 
     f70:	5d                   	pop    rbp
     f71:	c3                   	ret    
     f72:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
     f76:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     f7d:	00 00 00 
     f80:	80 3d 01 4a 20 00 00 	cmp    BYTE PTR [rip+0x204a01],0x0        # 205988 <stderr@@GLIBC_2.2.5+0x8>
     f87:	75 27                	jne    fb0 <fork@plt+0x110>
     f89:	48 83 3d 67 20 20 00 	cmp    QWORD PTR [rip+0x202067],0x0        # 202ff8 <fork@plt+0x202158>
     f90:	00 
     f91:	55                   	push   rbp
     f92:	48 89 e5             	mov    rbp,rsp
     f95:	74 0c                	je     fa3 <fork@plt+0x103>
     f97:	48 8b 3d 8a 21 20 00 	mov    rdi,QWORD PTR [rip+0x20218a]        # 203128 <fork@plt+0x202288>
     f9e:	e8 0d ff ff ff       	call   eb0 <fork@plt+0x10>
     fa3:	e8 48 ff ff ff       	call   ef0 <fork@plt+0x50>
     fa8:	5d                   	pop    rbp
     fa9:	c6 05 d8 49 20 00 01 	mov    BYTE PTR [rip+0x2049d8],0x1        # 205988 <stderr@@GLIBC_2.2.5+0x8>
     fb0:	f3 c3                	repz ret 
     fb2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
     fb6:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
     fbd:	00 00 00 
     fc0:	48 8d 3d 21 1e 20 00 	lea    rdi,[rip+0x201e21]        # 202de8 <fork@plt+0x201f48>
     fc7:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
     fcb:	75 0b                	jne    fd8 <fork@plt+0x138>
     fcd:	e9 5e ff ff ff       	jmp    f30 <fork@plt+0x90>
     fd2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
     fd8:	48 8b 05 09 20 20 00 	mov    rax,QWORD PTR [rip+0x202009]        # 202fe8 <fork@plt+0x202148>
     fdf:	48 85 c0             	test   rax,rax
     fe2:	74 e9                	je     fcd <fork@plt+0x12d>
     fe4:	55                   	push   rbp
     fe5:	48 89 e5             	mov    rbp,rsp
     fe8:	ff d0                	call   rax
     fea:	5d                   	pop    rbp
     feb:	e9 40 ff ff ff       	jmp    f30 <fork@plt+0x90>
     ff0:	55                   	push   rbp
     ff1:	48 89 e5             	mov    rbp,rsp
     ff4:	c6 05 a7 4a 20 00 00 	mov    BYTE PTR [rip+0x204aa7],0x0        # 205aa2 <stderr@@GLIBC_2.2.5+0x122>
     ffb:	0f b6 05 a0 4a 20 00 	movzx  eax,BYTE PTR [rip+0x204aa0]        # 205aa2 <stderr@@GLIBC_2.2.5+0x122>
    1002:	88 05 99 4a 20 00    	mov    BYTE PTR [rip+0x204a99],al        # 205aa1 <stderr@@GLIBC_2.2.5+0x121>
    1008:	0f b6 05 92 4a 20 00 	movzx  eax,BYTE PTR [rip+0x204a92]        # 205aa1 <stderr@@GLIBC_2.2.5+0x121>
    100f:	88 05 8b 4a 20 00    	mov    BYTE PTR [rip+0x204a8b],al        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
    1015:	0f b6 05 84 4a 20 00 	movzx  eax,BYTE PTR [rip+0x204a84]        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
    101c:	0f b6 c0             	movzx  eax,al
    101f:	0f b6 0d 7a 4a 20 00 	movzx  ecx,BYTE PTR [rip+0x204a7a]        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
    1026:	48 63 d0             	movsxd rdx,eax
    1029:	48 8d 05 70 49 20 00 	lea    rax,[rip+0x204970]        # 2059a0 <stderr@@GLIBC_2.2.5+0x20>
    1030:	88 0c 02             	mov    BYTE PTR [rdx+rax*1],cl
    1033:	0f b6 05 66 4a 20 00 	movzx  eax,BYTE PTR [rip+0x204a66]        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
    103a:	83 c0 01             	add    eax,0x1
    103d:	88 05 5d 4a 20 00    	mov    BYTE PTR [rip+0x204a5d],al        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
    1043:	0f b6 05 56 4a 20 00 	movzx  eax,BYTE PTR [rip+0x204a56]        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
    104a:	84 c0                	test   al,al
    104c:	75 c7                	jne    1015 <fork@plt+0x175>
    104e:	90                   	nop
    104f:	5d                   	pop    rbp
    1050:	c3                   	ret    
    1051:	55                   	push   rbp
    1052:	48 89 e5             	mov    rbp,rsp
    1055:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    1059:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
    105c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1060:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1064:	e9 d2 00 00 00       	jmp    113b <fork@plt+0x29b>
    1069:	0f b6 05 30 4a 20 00 	movzx  eax,BYTE PTR [rip+0x204a30]        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
    1070:	0f b6 c0             	movzx  eax,al
    1073:	48 63 d0             	movsxd rdx,eax
    1076:	48 8d 05 23 49 20 00 	lea    rax,[rip+0x204923]        # 2059a0 <stderr@@GLIBC_2.2.5+0x20>
    107d:	0f b6 04 02          	movzx  eax,BYTE PTR [rdx+rax*1]
    1081:	88 45 f7             	mov    BYTE PTR [rbp-0x9],al
    1084:	0f b6 15 17 4a 20 00 	movzx  edx,BYTE PTR [rip+0x204a17]        # 205aa2 <stderr@@GLIBC_2.2.5+0x122>
    108b:	0f b6 45 f7          	movzx  eax,BYTE PTR [rbp-0x9]
    108f:	01 d0                	add    eax,edx
    1091:	88 05 0b 4a 20 00    	mov    BYTE PTR [rip+0x204a0b],al        # 205aa2 <stderr@@GLIBC_2.2.5+0x122>
    1097:	0f b6 05 02 4a 20 00 	movzx  eax,BYTE PTR [rip+0x204a02]        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
    109e:	0f b6 c0             	movzx  eax,al
    10a1:	99                   	cdq    
    10a2:	f7 7d e4             	idiv   DWORD PTR [rbp-0x1c]
    10a5:	89 d0                	mov    eax,edx
    10a7:	48 63 d0             	movsxd rdx,eax
    10aa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    10ae:	48 01 d0             	add    rax,rdx
    10b1:	0f b6 10             	movzx  edx,BYTE PTR [rax]
    10b4:	0f b6 05 e7 49 20 00 	movzx  eax,BYTE PTR [rip+0x2049e7]        # 205aa2 <stderr@@GLIBC_2.2.5+0x122>
    10bb:	01 d0                	add    eax,edx
    10bd:	88 05 df 49 20 00    	mov    BYTE PTR [rip+0x2049df],al        # 205aa2 <stderr@@GLIBC_2.2.5+0x122>
    10c3:	0f b6 05 d6 49 20 00 	movzx  eax,BYTE PTR [rip+0x2049d6]        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
    10ca:	0f b6 f0             	movzx  esi,al
    10cd:	0f b6 05 ce 49 20 00 	movzx  eax,BYTE PTR [rip+0x2049ce]        # 205aa2 <stderr@@GLIBC_2.2.5+0x122>
    10d4:	0f b6 c0             	movzx  eax,al
    10d7:	48 63 d0             	movsxd rdx,eax
    10da:	48 8d 05 bf 48 20 00 	lea    rax,[rip+0x2048bf]        # 2059a0 <stderr@@GLIBC_2.2.5+0x20>
    10e1:	0f b6 0c 02          	movzx  ecx,BYTE PTR [rdx+rax*1]
    10e5:	48 63 d6             	movsxd rdx,esi
    10e8:	48 8d 05 b1 48 20 00 	lea    rax,[rip+0x2048b1]        # 2059a0 <stderr@@GLIBC_2.2.5+0x20>
    10ef:	88 0c 02             	mov    BYTE PTR [rdx+rax*1],cl
    10f2:	0f b6 05 a9 49 20 00 	movzx  eax,BYTE PTR [rip+0x2049a9]        # 205aa2 <stderr@@GLIBC_2.2.5+0x122>
    10f9:	0f b6 c0             	movzx  eax,al
    10fc:	48 63 d0             	movsxd rdx,eax
    10ff:	48 8d 05 9a 48 20 00 	lea    rax,[rip+0x20489a]        # 2059a0 <stderr@@GLIBC_2.2.5+0x20>
    1106:	0f b6 4d f7          	movzx  ecx,BYTE PTR [rbp-0x9]
    110a:	88 0c 02             	mov    BYTE PTR [rdx+rax*1],cl
    110d:	0f b6 05 8c 49 20 00 	movzx  eax,BYTE PTR [rip+0x20498c]        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
    1114:	83 c0 01             	add    eax,0x1
    1117:	88 05 83 49 20 00    	mov    BYTE PTR [rip+0x204983],al        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
    111d:	0f b6 05 7c 49 20 00 	movzx  eax,BYTE PTR [rip+0x20497c]        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
    1124:	84 c0                	test   al,al
    1126:	0f 85 3d ff ff ff    	jne    1069 <fork@plt+0x1c9>
    112c:	48 81 45 f8 00 01 00 	add    QWORD PTR [rbp-0x8],0x100
    1133:	00 
    1134:	81 6d e4 00 01 00 00 	sub    DWORD PTR [rbp-0x1c],0x100
    113b:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
    113f:	0f 8f 24 ff ff ff    	jg     1069 <fork@plt+0x1c9>
    1145:	90                   	nop
    1146:	5d                   	pop    rbp
    1147:	c3                   	ret    
    1148:	55                   	push   rbp
    1149:	48 89 e5             	mov    rbp,rsp
    114c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    1150:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
    1153:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1157:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    115b:	e9 cf 00 00 00       	jmp    122f <fork@plt+0x38f>
    1160:	0f b6 05 39 49 20 00 	movzx  eax,BYTE PTR [rip+0x204939]        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
    1167:	83 c0 01             	add    eax,0x1
    116a:	88 05 30 49 20 00    	mov    BYTE PTR [rip+0x204930],al        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
    1170:	0f b6 05 29 49 20 00 	movzx  eax,BYTE PTR [rip+0x204929]        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
    1177:	0f b6 c0             	movzx  eax,al
    117a:	48 63 d0             	movsxd rdx,eax
    117d:	48 8d 05 1c 48 20 00 	lea    rax,[rip+0x20481c]        # 2059a0 <stderr@@GLIBC_2.2.5+0x20>
    1184:	0f b6 04 02          	movzx  eax,BYTE PTR [rdx+rax*1]
    1188:	88 45 f7             	mov    BYTE PTR [rbp-0x9],al
    118b:	0f b6 15 0f 49 20 00 	movzx  edx,BYTE PTR [rip+0x20490f]        # 205aa1 <stderr@@GLIBC_2.2.5+0x121>
    1192:	0f b6 45 f7          	movzx  eax,BYTE PTR [rbp-0x9]
    1196:	01 d0                	add    eax,edx
    1198:	88 05 03 49 20 00    	mov    BYTE PTR [rip+0x204903],al        # 205aa1 <stderr@@GLIBC_2.2.5+0x121>
    119e:	0f b6 05 fb 48 20 00 	movzx  eax,BYTE PTR [rip+0x2048fb]        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
    11a5:	0f b6 f0             	movzx  esi,al
    11a8:	0f b6 05 f2 48 20 00 	movzx  eax,BYTE PTR [rip+0x2048f2]        # 205aa1 <stderr@@GLIBC_2.2.5+0x121>
    11af:	0f b6 c0             	movzx  eax,al
    11b2:	48 63 d0             	movsxd rdx,eax
    11b5:	48 8d 05 e4 47 20 00 	lea    rax,[rip+0x2047e4]        # 2059a0 <stderr@@GLIBC_2.2.5+0x20>
    11bc:	0f b6 0c 02          	movzx  ecx,BYTE PTR [rdx+rax*1]
    11c0:	48 63 d6             	movsxd rdx,esi
    11c3:	48 8d 05 d6 47 20 00 	lea    rax,[rip+0x2047d6]        # 2059a0 <stderr@@GLIBC_2.2.5+0x20>
    11ca:	88 0c 02             	mov    BYTE PTR [rdx+rax*1],cl
    11cd:	0f b6 05 cd 48 20 00 	movzx  eax,BYTE PTR [rip+0x2048cd]        # 205aa1 <stderr@@GLIBC_2.2.5+0x121>
    11d4:	0f b6 c0             	movzx  eax,al
    11d7:	48 63 d0             	movsxd rdx,eax
    11da:	48 8d 05 bf 47 20 00 	lea    rax,[rip+0x2047bf]        # 2059a0 <stderr@@GLIBC_2.2.5+0x20>
    11e1:	0f b6 4d f7          	movzx  ecx,BYTE PTR [rbp-0x9]
    11e5:	88 0c 02             	mov    BYTE PTR [rdx+rax*1],cl
    11e8:	0f b6 05 b1 48 20 00 	movzx  eax,BYTE PTR [rip+0x2048b1]        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
    11ef:	0f b6 c0             	movzx  eax,al
    11f2:	48 63 d0             	movsxd rdx,eax
    11f5:	48 8d 05 a4 47 20 00 	lea    rax,[rip+0x2047a4]        # 2059a0 <stderr@@GLIBC_2.2.5+0x20>
    11fc:	0f b6 04 02          	movzx  eax,BYTE PTR [rdx+rax*1]
    1200:	00 45 f7             	add    BYTE PTR [rbp-0x9],al
    1203:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1207:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
    120a:	0f b6 45 f7          	movzx  eax,BYTE PTR [rbp-0x9]
    120e:	48 63 d0             	movsxd rdx,eax
    1211:	48 8d 05 88 47 20 00 	lea    rax,[rip+0x204788]        # 2059a0 <stderr@@GLIBC_2.2.5+0x20>
    1218:	0f b6 04 02          	movzx  eax,BYTE PTR [rdx+rax*1]
    121c:	31 c1                	xor    ecx,eax
    121e:	89 ca                	mov    edx,ecx
    1220:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1224:	88 10                	mov    BYTE PTR [rax],dl
    1226:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
    122b:	83 6d e4 01          	sub    DWORD PTR [rbp-0x1c],0x1
    122f:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
    1233:	0f 8f 27 ff ff ff    	jg     1160 <fork@plt+0x2c0>
    1239:	90                   	nop
    123a:	5d                   	pop    rbp
    123b:	c3                   	ret    
    123c:	55                   	push   rbp
    123d:	48 89 e5             	mov    rbp,rsp
    1240:	48 81 ec 30 01 00 00 	sub    rsp,0x130
    1247:	48 89 bd d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rdi
    124e:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
    1255:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
    125c:	48 89 d6             	mov    rsi,rdx
    125f:	48 89 c7             	mov    rdi,rax
    1262:	e8 c9 09 00 00       	call   1c30 <fork@plt+0xd90>
    1267:	85 c0                	test   eax,eax
    1269:	79 0a                	jns    1275 <fork@plt+0x3d5>
    126b:	b8 ff ff ff ff       	mov    eax,0xffffffff
    1270:	e9 8c 00 00 00       	jmp    1301 <fork@plt+0x461>
    1275:	48 8d 85 e0 fe ff ff 	lea    rax,[rbp-0x120]
    127c:	ba 90 00 00 00       	mov    edx,0x90
    1281:	be 00 00 00 00       	mov    esi,0x0
    1286:	48 89 c7             	mov    rdi,rax
    1289:	e8 92 fa ff ff       	call   d20 <memset@plt>
    128e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
    1295:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
    129c:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
    12a3:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
    12aa:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    12ae:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
    12b5:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
    12b8:	89 85 fc fe ff ff    	mov    DWORD PTR [rbp-0x104],eax
    12be:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
    12c1:	89 85 00 ff ff ff    	mov    DWORD PTR [rbp-0x100],eax
    12c7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
    12cb:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
    12d2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    12d6:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
    12dd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    12e1:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
    12e8:	48 8d 85 e0 fe ff ff 	lea    rax,[rbp-0x120]
    12ef:	be 90 00 00 00       	mov    esi,0x90
    12f4:	48 89 c7             	mov    rdi,rax
    12f7:	e8 55 fd ff ff       	call   1051 <fork@plt+0x1b1>
    12fc:	b8 00 00 00 00       	mov    eax,0x0
    1301:	c9                   	leave  
    1302:	c3                   	ret    
    1303:	55                   	push   rbp
    1304:	48 89 e5             	mov    rbp,rsp
    1307:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    130b:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    130f:	eb 05                	jmp    1316 <fork@plt+0x476>
    1311:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
    1316:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
    131b:	74 2f                	je     134c <fork@plt+0x4ac>
    131d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1321:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1324:	48 85 c0             	test   rax,rax
    1327:	74 23                	je     134c <fork@plt+0x4ac>
    1329:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    132d:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1330:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
    1334:	75 db                	jne    1311 <fork@plt+0x471>
    1336:	eb 14                	jmp    134c <fork@plt+0x4ac>
    1338:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    133c:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
    1340:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1344:	48 89 10             	mov    QWORD PTR [rax],rdx
    1347:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
    134c:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
    1351:	74 0c                	je     135f <fork@plt+0x4bf>
    1353:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1357:	48 8b 00             	mov    rax,QWORD PTR [rax]
    135a:	48 85 c0             	test   rax,rax
    135d:	75 d9                	jne    1338 <fork@plt+0x498>
    135f:	90                   	nop
    1360:	5d                   	pop    rbp
    1361:	c3                   	ret    
    1362:	55                   	push   rbp
    1363:	48 89 e5             	mov    rbp,rsp
    1366:	48 81 ec 40 02 00 00 	sub    rsp,0x240
    136d:	89 bd cc fd ff ff    	mov    DWORD PTR [rbp-0x234],edi
    1373:	e8 88 f9 ff ff       	call   d00 <getpid@plt>
    1378:	48 98                	cdqe   
    137a:	48 89 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],rax
    1381:	e8 6a fc ff ff       	call   ff0 <fork@plt+0x150>
    1386:	48 8d 15 83 01 00 00 	lea    rdx,[rip+0x183]        # 1510 <fork@plt+0x670>
    138d:	48 8d 05 ce ff ff ff 	lea    rax,[rip+0xffffffffffffffce]        # 1362 <fork@plt+0x4c2>
    1394:	48 29 c2             	sub    rdx,rax
    1397:	48 89 d0             	mov    rax,rdx
    139a:	89 c6                	mov    esi,eax
    139c:	48 8d 3d bf ff ff ff 	lea    rdi,[rip+0xffffffffffffffbf]        # 1362 <fork@plt+0x4c2>
    13a3:	e8 a9 fc ff ff       	call   1051 <fork@plt+0x1b1>
    13a8:	be 09 28 00 00       	mov    esi,0x2809
    13ad:	48 8d 3d 8c 1d 20 00 	lea    rdi,[rip+0x201d8c]        # 203140 <fork@plt+0x2022a0>
    13b4:	e8 98 fc ff ff       	call   1051 <fork@plt+0x1b1>
    13b9:	48 8d 85 e8 fd ff ff 	lea    rax,[rbp-0x218]
    13c0:	be 08 00 00 00       	mov    esi,0x8
    13c5:	48 89 c7             	mov    rdi,rax
    13c8:	e8 84 fc ff ff       	call   1051 <fork@plt+0x1b1>
    13cd:	48 8d 85 e8 fd ff ff 	lea    rax,[rbp-0x218]
    13d4:	be 08 00 00 00       	mov    esi,0x8
    13d9:	48 89 c7             	mov    rdi,rax
    13dc:	e8 67 fd ff ff       	call   1148 <fork@plt+0x2a8>
    13e1:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
    13e8:	48 8d 85 f0 fd ff ff 	lea    rax,[rbp-0x210]
    13ef:	48 8d 35 62 08 00 00 	lea    rsi,[rip+0x862]        # 1c58 <fork@plt+0xdb8>
    13f6:	48 89 c7             	mov    rdi,rax
    13f9:	b8 00 00 00 00       	mov    eax,0x0
    13fe:	e8 3d fa ff ff       	call   e40 <sprintf@plt>
    1403:	48 8d 85 f0 fd ff ff 	lea    rax,[rbp-0x210]
    140a:	48 89 c7             	mov    rdi,rax
    140d:	e8 be f8 ff ff       	call   cd0 <getenv@plt>
    1412:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1416:	48 8d 85 f0 fd ff ff 	lea    rax,[rbp-0x210]
    141d:	48 89 c7             	mov    rdi,rax
    1420:	e8 eb f8 ff ff       	call   d10 <strlen@plt>
    1425:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
    1428:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
    142d:	75 55                	jne    1484 <fork@plt+0x5e4>
    142f:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
    1436:	48 8d 8d f0 fd ff ff 	lea    rcx,[rbp-0x210]
    143d:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
    1440:	48 63 d2             	movsxd rdx,edx
    1443:	48 8d 3c 11          	lea    rdi,[rcx+rdx*1]
    1447:	8b 95 cc fd ff ff    	mov    edx,DWORD PTR [rbp-0x234]
    144d:	89 d1                	mov    ecx,edx
    144f:	48 89 c2             	mov    rdx,rax
    1452:	48 8d 35 04 08 00 00 	lea    rsi,[rip+0x804]        # 1c5d <fork@plt+0xdbd>
    1459:	b8 00 00 00 00       	mov    eax,0x0
    145e:	e8 dd f9 ff ff       	call   e40 <sprintf@plt>
    1463:	48 8d 85 f0 fd ff ff 	lea    rax,[rbp-0x210]
    146a:	48 89 c7             	mov    rdi,rax
    146d:	e8 0e fa ff ff       	call   e80 <strdup@plt>
    1472:	48 89 c7             	mov    rdi,rax
    1475:	e8 e6 f8 ff ff       	call   d60 <putenv@plt>
    147a:	b8 00 00 00 00       	mov    eax,0x0
    147f:	e9 8a 00 00 00       	jmp    150e <fork@plt+0x66e>
    1484:	48 8d b5 f0 fd ff ff 	lea    rsi,[rbp-0x210]
    148b:	48 8d 8d dc fd ff ff 	lea    rcx,[rbp-0x224]
    1492:	48 8d 95 e0 fd ff ff 	lea    rdx,[rbp-0x220]
    1499:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    149d:	49 89 f0             	mov    r8,rsi
    14a0:	48 8d 35 be 07 00 00 	lea    rsi,[rip+0x7be]        # 1c65 <fork@plt+0xdc5>
    14a7:	48 89 c7             	mov    rdi,rax
    14aa:	b8 00 00 00 00       	mov    eax,0x0
    14af:	e8 2c f9 ff ff       	call   de0 <__isoc99_sscanf@plt>
    14b4:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
    14b7:	83 7d f0 02          	cmp    DWORD PTR [rbp-0x10],0x2
    14bb:	75 4c                	jne    1509 <fork@plt+0x669>
    14bd:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
    14c4:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
    14cb:	48 39 c2             	cmp    rdx,rax
    14ce:	75 39                	jne    1509 <fork@plt+0x669>
    14d0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
    14d3:	f7 d8                	neg    eax
    14d5:	48 98                	cdqe   
    14d7:	48 8d 50 ff          	lea    rdx,[rax-0x1]
    14db:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    14df:	48 01 c2             	add    rdx,rax
    14e2:	48 8b 05 77 44 20 00 	mov    rax,QWORD PTR [rip+0x204477]        # 205960 <__environ@@GLIBC_2.2.5>
    14e9:	48 89 d6             	mov    rsi,rdx
    14ec:	48 89 c7             	mov    rdi,rax
    14ef:	e8 0f fe ff ff       	call   1303 <fork@plt+0x463>
    14f4:	8b 85 dc fd ff ff    	mov    eax,DWORD PTR [rbp-0x224]
    14fa:	8b 95 cc fd ff ff    	mov    edx,DWORD PTR [rbp-0x234]
    1500:	29 c2                	sub    edx,eax
    1502:	89 d0                	mov    eax,edx
    1504:	83 c0 01             	add    eax,0x1
    1507:	eb 05                	jmp    150e <fork@plt+0x66e>
    1509:	b8 ff ff ff ff       	mov    eax,0xffffffff
    150e:	c9                   	leave  
    150f:	c3                   	ret    
    1510:	55                   	push   rbp
    1511:	48 89 e5             	mov    rbp,rsp
    1514:	90                   	nop
    1515:	5d                   	pop    rbp
    1516:	c3                   	ret    
    1517:	55                   	push   rbp
    1518:	48 89 e5             	mov    rbp,rsp
    151b:	48 83 ec 70          	sub    rsp,0x70
    151f:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
    1523:	e8 78 f9 ff ff       	call   ea0 <fork@plt>
    1528:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    152b:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    152e:	83 f8 ff             	cmp    eax,0xffffffff
    1531:	0f 84 e9 00 00 00    	je     1620 <fork@plt+0x780>
    1537:	85 c0                	test   eax,eax
    1539:	0f 85 c6 00 00 00    	jne    1605 <fork@plt+0x765>
    153f:	e8 0c f9 ff ff       	call   e50 <getppid@plt>
    1544:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
    1547:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
    154a:	48 8d 45 a0          	lea    rax,[rbp-0x60]
    154e:	48 8d 35 19 07 00 00 	lea    rsi,[rip+0x719]        # 1c6e <fork@plt+0xdce>
    1555:	48 89 c7             	mov    rdi,rax
    1558:	b8 00 00 00 00       	mov    eax,0x0
    155d:	e8 de f8 ff ff       	call   e40 <sprintf@plt>
    1562:	bf 00 00 00 00       	mov    edi,0x0
    1567:	e8 c4 f7 ff ff       	call   d30 <close@plt>
    156c:	48 8d 45 a0          	lea    rax,[rbp-0x60]
    1570:	be 82 00 00 00       	mov    esi,0x82
    1575:	48 89 c7             	mov    rdi,rax
    1578:	b8 00 00 00 00       	mov    eax,0x0
    157d:	e8 8e f8 ff ff       	call   e10 <open@plt>
    1582:	85 c0                	test   eax,eax
    1584:	0f 94 c0             	sete   al
    1587:	0f b6 c0             	movzx  eax,al
    158a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    158d:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
    1591:	75 36                	jne    15c9 <fork@plt+0x729>
    1593:	e8 48 f7 ff ff       	call   ce0 <__errno_location@plt>
    1598:	8b 00                	mov    eax,DWORD PTR [rax]
    159a:	83 f8 10             	cmp    eax,0x10
    159d:	74 2a                	je     15c9 <fork@plt+0x729>
    159f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    15a2:	b9 00 00 00 00       	mov    ecx,0x0
    15a7:	ba 00 00 00 00       	mov    edx,0x0
    15ac:	89 c6                	mov    esi,eax
    15ae:	bf 10 00 00 00       	mov    edi,0x10
    15b3:	b8 00 00 00 00       	mov    eax,0x0
    15b8:	e8 33 f8 ff ff       	call   df0 <ptrace@plt>
    15bd:	48 85 c0             	test   rax,rax
    15c0:	0f 94 c0             	sete   al
    15c3:	0f b6 c0             	movzx  eax,al
    15c6:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
    15c9:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
    15cd:	74 11                	je     15e0 <fork@plt+0x740>
    15cf:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    15d2:	be 12 00 00 00       	mov    esi,0x12
    15d7:	89 c7                	mov    edi,eax
    15d9:	e8 c2 f7 ff ff       	call   da0 <kill@plt>
    15de:	eb 1b                	jmp    15fb <fork@plt+0x75b>
    15e0:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    15e4:	48 89 c7             	mov    rdi,rax
    15e7:	e8 34 f8 ff ff       	call   e20 <perror@plt>
    15ec:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    15ef:	be 09 00 00 00       	mov    esi,0x9
    15f4:	89 c7                	mov    edi,eax
    15f6:	e8 a5 f7 ff ff       	call   da0 <kill@plt>
    15fb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
    15fe:	89 c7                	mov    edi,eax
    1600:	e8 eb f6 ff ff       	call   cf0 <_exit@plt>
    1605:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
    1608:	ba 00 00 00 00       	mov    edx,0x0
    160d:	be 00 00 00 00       	mov    esi,0x0
    1612:	89 c7                	mov    edi,eax
    1614:	e8 e7 f7 ff ff       	call   e00 <waitpid@plt>
    1619:	3b 45 f8             	cmp    eax,DWORD PTR [rbp-0x8]
    161c:	74 19                	je     1637 <fork@plt+0x797>
    161e:	eb 01                	jmp    1621 <fork@plt+0x781>
    1620:	90                   	nop
    1621:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
    1625:	48 89 c7             	mov    rdi,rax
    1628:	e8 f3 f7 ff ff       	call   e20 <perror@plt>
    162d:	bf 01 00 00 00       	mov    edi,0x1
    1632:	e8 b9 f6 ff ff       	call   cf0 <_exit@plt>
    1637:	90                   	nop
    1638:	c9                   	leave  
    1639:	c3                   	ret    
    163a:	55                   	push   rbp
    163b:	48 89 e5             	mov    rbp,rsp
    163e:	53                   	push   rbx
    163f:	48 83 ec 48          	sub    rsp,0x48
    1643:	89 7d bc             	mov    DWORD PTR [rbp-0x44],edi
    1646:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
    164a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    164e:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1651:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    1655:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
    165a:	75 10                	jne    166c <fork@plt+0x7cc>
    165c:	48 8d 3d 17 06 00 00 	lea    rdi,[rip+0x617]        # 1c7a <fork@plt+0xdda>
    1663:	e8 68 f6 ff ff       	call   cd0 <getenv@plt>
    1668:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    166c:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
    1671:	75 2a                	jne    169d <fork@plt+0x7fd>
    1673:	48 8b 05 06 43 20 00 	mov    rax,QWORD PTR [rip+0x204306]        # 205980 <stderr@@GLIBC_2.2.5>
    167a:	48 89 c1             	mov    rcx,rax
    167d:	ba 20 00 00 00       	mov    edx,0x20
    1682:	be 01 00 00 00       	mov    esi,0x1
    1687:	48 8d 3d f2 05 00 00 	lea    rdi,[rip+0x5f2]        # 1c80 <fork@plt+0xde0>
    168e:	e8 dd f7 ff ff       	call   e70 <fwrite@plt>
    1693:	bf 01 00 00 00       	mov    edi,0x1
    1698:	e8 c3 f7 ff ff       	call   e60 <exit@plt>
    169d:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    16a0:	89 c7                	mov    edi,eax
    16a2:	e8 bb fc ff ff       	call   1362 <fork@plt+0x4c2>
    16a7:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
    16aa:	e8 41 f9 ff ff       	call   ff0 <fork@plt+0x150>
    16af:	be 00 01 00 00       	mov    esi,0x100
    16b4:	48 8d 3d 20 1b 20 00 	lea    rdi,[rip+0x201b20]        # 2031db <fork@plt+0x20233b>
    16bb:	e8 91 f9 ff ff       	call   1051 <fork@plt+0x1b1>
    16c0:	be 41 00 00 00       	mov    esi,0x41
    16c5:	48 8d 3d c5 1a 20 00 	lea    rdi,[rip+0x201ac5]        # 203191 <fork@plt+0x2022f1>
    16cc:	e8 77 fa ff ff       	call   1148 <fork@plt+0x2a8>
    16d1:	be 01 00 00 00       	mov    esi,0x1
    16d6:	48 8d 3d 63 1a 20 00 	lea    rdi,[rip+0x201a63]        # 203140 <fork@plt+0x2022a0>
    16dd:	e8 66 fa ff ff       	call   1148 <fork@plt+0x2a8>
    16e2:	0f b6 05 57 1a 20 00 	movzx  eax,BYTE PTR [rip+0x201a57]        # 203140 <fork@plt+0x2022a0>
    16e9:	84 c0                	test   al,al
    16eb:	74 2a                	je     1717 <fork@plt+0x877>
    16ed:	48 8d 3d 4c 1a 20 00 	lea    rdi,[rip+0x201a4c]        # 203140 <fork@plt+0x2022a0>
    16f4:	e8 77 f6 ff ff       	call   d70 <atoll@plt>
    16f9:	48 89 c3             	mov    rbx,rax
    16fc:	bf 00 00 00 00       	mov    edi,0x0
    1701:	e8 aa f6 ff ff       	call   db0 <time@plt>
    1706:	48 39 c3             	cmp    rbx,rax
    1709:	7d 0c                	jge    1717 <fork@plt+0x877>
    170b:	48 8d 05 7f 1a 20 00 	lea    rax,[rip+0x201a7f]        # 203191 <fork@plt+0x2022f1>
    1712:	e9 bc 03 00 00       	jmp    1ad3 <fork@plt+0xc33>
    1717:	be 0a 00 00 00       	mov    esi,0xa
    171c:	48 8d 3d cb 1b 20 00 	lea    rdi,[rip+0x201bcb]        # 2032ee <fork@plt+0x20244e>
    1723:	e8 20 fa ff ff       	call   1148 <fork@plt+0x2a8>
    1728:	be 03 00 00 00       	mov    esi,0x3
    172d:	48 8d 3d 0d 1a 20 00 	lea    rdi,[rip+0x201a0d]        # 203141 <fork@plt+0x2022a1>
    1734:	e8 0f fa ff ff       	call   1148 <fork@plt+0x2a8>
    1739:	be 0f 00 00 00       	mov    esi,0xf
    173e:	48 8d 3d 1c 1a 20 00 	lea    rdi,[rip+0x201a1c]        # 203161 <fork@plt+0x2022c1>
    1745:	e8 fe f9 ff ff       	call   1148 <fork@plt+0x2a8>
    174a:	be 01 00 00 00       	mov    esi,0x1
    174f:	48 8d 3d a3 1b 20 00 	lea    rdi,[rip+0x201ba3]        # 2032f9 <fork@plt+0x202459>
    1756:	e8 ed f9 ff ff       	call   1148 <fork@plt+0x2a8>
    175b:	be 16 00 00 00       	mov    esi,0x16
    1760:	48 8d 3d 97 1b 20 00 	lea    rdi,[rip+0x201b97]        # 2032fe <fork@plt+0x20245e>
    1767:	e8 dc f9 ff ff       	call   1148 <fork@plt+0x2a8>
    176c:	be 16 00 00 00       	mov    esi,0x16
    1771:	48 8d 3d 86 1b 20 00 	lea    rdi,[rip+0x201b86]        # 2032fe <fork@plt+0x20245e>
    1778:	e8 d4 f8 ff ff       	call   1051 <fork@plt+0x1b1>
    177d:	be 16 00 00 00       	mov    esi,0x16
    1782:	48 8d 3d c0 19 20 00 	lea    rdi,[rip+0x2019c0]        # 203149 <fork@plt+0x2022a9>
    1789:	e8 ba f9 ff ff       	call   1148 <fork@plt+0x2a8>
    178e:	ba 16 00 00 00       	mov    edx,0x16
    1793:	48 8d 35 af 19 20 00 	lea    rsi,[rip+0x2019af]        # 203149 <fork@plt+0x2022a9>
    179a:	48 8d 3d 5d 1b 20 00 	lea    rdi,[rip+0x201b5d]        # 2032fe <fork@plt+0x20245e>
    17a1:	e8 9a f5 ff ff       	call   d40 <memcmp@plt>
    17a6:	85 c0                	test   eax,eax
    17a8:	74 0c                	je     17b6 <fork@plt+0x916>
    17aa:	48 8d 05 4d 1b 20 00 	lea    rax,[rip+0x201b4d]        # 2032fe <fork@plt+0x20245e>
    17b1:	e9 1d 03 00 00       	jmp    1ad3 <fork@plt+0xc33>
    17b6:	be 13 00 00 00       	mov    esi,0x13
    17bb:	48 8d 3d b2 19 20 00 	lea    rdi,[rip+0x2019b2]        # 203174 <fork@plt+0x2022d4>
    17c2:	e8 81 f9 ff ff       	call   1148 <fork@plt+0x2a8>
    17c7:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
    17cb:	79 0c                	jns    17d9 <fork@plt+0x939>
    17cd:	48 8d 05 a0 19 20 00 	lea    rax,[rip+0x2019a0]        # 203174 <fork@plt+0x2022d4>
    17d4:	e9 fa 02 00 00       	jmp    1ad3 <fork@plt+0xc33>
    17d9:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    17dc:	83 c0 0a             	add    eax,0xa
    17df:	48 98                	cdqe   
    17e1:	be 08 00 00 00       	mov    esi,0x8
    17e6:	48 89 c7             	mov    rdi,rax
    17e9:	e8 62 f5 ff ff       	call   d50 <calloc@plt>
    17ee:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    17f2:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
    17f7:	75 0a                	jne    1803 <fork@plt+0x963>
    17f9:	b8 00 00 00 00       	mov    eax,0x0
    17fe:	e9 d0 02 00 00       	jmp    1ad3 <fork@plt+0xc33>
    1803:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
    1807:	0f 84 0a 01 00 00    	je     1917 <fork@plt+0xa77>
    180d:	be 01 00 00 00       	mov    esi,0x1
    1812:	48 8d 3d d2 1a 20 00 	lea    rdi,[rip+0x201ad2]        # 2032eb <fork@plt+0x20244b>
    1819:	e8 2a f9 ff ff       	call   1148 <fork@plt+0x2a8>
    181e:	0f b6 05 c6 1a 20 00 	movzx  eax,BYTE PTR [rip+0x201ac6]        # 2032eb <fork@plt+0x20244b>
    1825:	84 c0                	test   al,al
    1827:	75 1c                	jne    1845 <fork@plt+0x9a5>
    1829:	48 8d 3d be 1a 20 00 	lea    rdi,[rip+0x201abe]        # 2032ee <fork@plt+0x20244e>
    1830:	e8 07 fa ff ff       	call   123c <fork@plt+0x39c>
    1835:	85 c0                	test   eax,eax
    1837:	74 0c                	je     1845 <fork@plt+0x9a5>
    1839:	48 8d 05 ae 1a 20 00 	lea    rax,[rip+0x201aae]        # 2032ee <fork@plt+0x20244e>
    1840:	e9 8e 02 00 00       	jmp    1ad3 <fork@plt+0xc33>
    1845:	be 01 00 00 00       	mov    esi,0x1
    184a:	48 8d 3d 3a 19 20 00 	lea    rdi,[rip+0x20193a]        # 20318b <fork@plt+0x2022eb>
    1851:	e8 f2 f8 ff ff       	call   1148 <fork@plt+0x2a8>
    1856:	be b5 21 00 00       	mov    esi,0x21b5
    185b:	48 8d 3d 32 1b 20 00 	lea    rdi,[rip+0x201b32]        # 203394 <fork@plt+0x2024f4>
    1862:	e8 e1 f8 ff ff       	call   1148 <fork@plt+0x2a8>
    1867:	be 13 00 00 00       	mov    esi,0x13
    186c:	48 8d 3d a6 40 20 00 	lea    rdi,[rip+0x2040a6]        # 205919 <fork@plt+0x204a79>
    1873:	e8 d0 f8 ff ff       	call   1148 <fork@plt+0x2a8>
    1878:	be 13 00 00 00       	mov    esi,0x13
    187d:	48 8d 3d 95 40 20 00 	lea    rdi,[rip+0x204095]        # 205919 <fork@plt+0x204a79>
    1884:	e8 c8 f7 ff ff       	call   1051 <fork@plt+0x1b1>
    1889:	be 13 00 00 00       	mov    esi,0x13
    188e:	48 8d 3d 9f 40 20 00 	lea    rdi,[rip+0x20409f]        # 205934 <fork@plt+0x204a94>
    1895:	e8 ae f8 ff ff       	call   1148 <fork@plt+0x2a8>
    189a:	ba 13 00 00 00       	mov    edx,0x13
    189f:	48 8d 35 8e 40 20 00 	lea    rsi,[rip+0x20408e]        # 205934 <fork@plt+0x204a94>
    18a6:	48 8d 3d 6c 40 20 00 	lea    rdi,[rip+0x20406c]        # 205919 <fork@plt+0x204a79>
    18ad:	e8 8e f4 ff ff       	call   d40 <memcmp@plt>
    18b2:	85 c0                	test   eax,eax
    18b4:	74 0c                	je     18c2 <fork@plt+0xa22>
    18b6:	48 8d 05 5c 40 20 00 	lea    rax,[rip+0x20405c]        # 205919 <fork@plt+0x204a79>
    18bd:	e9 11 02 00 00       	jmp    1ad3 <fork@plt+0xc33>
    18c2:	bf b5 31 00 00       	mov    edi,0x31b5
    18c7:	e8 04 f5 ff ff       	call   dd0 <malloc@plt>
    18cc:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    18d0:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
    18d5:	75 0a                	jne    18e1 <fork@plt+0xa41>
    18d7:	b8 00 00 00 00       	mov    eax,0x0
    18dc:	e9 f2 01 00 00       	jmp    1ad3 <fork@plt+0xc33>
    18e1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    18e5:	ba 00 10 00 00       	mov    edx,0x1000
    18ea:	be 20 00 00 00       	mov    esi,0x20
    18ef:	48 89 c7             	mov    rdi,rax
    18f2:	e8 29 f4 ff ff       	call   d20 <memset@plt>
    18f7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    18fb:	48 05 00 10 00 00    	add    rax,0x1000
    1901:	ba b5 21 00 00       	mov    edx,0x21b5
    1906:	48 8d 35 87 1a 20 00 	lea    rsi,[rip+0x201a87]        # 203394 <fork@plt+0x2024f4>
    190d:	48 89 c7             	mov    rdi,rax
    1910:	e8 7b f4 ff ff       	call   d90 <memcpy@plt>
    1915:	eb 50                	jmp    1967 <fork@plt+0xac7>
    1917:	0f b6 05 43 18 20 00 	movzx  eax,BYTE PTR [rip+0x201843]        # 203161 <fork@plt+0x2022c1>
    191e:	84 c0                	test   al,al
    1920:	74 3d                	je     195f <fork@plt+0xabf>
    1922:	bf 00 02 00 00       	mov    edi,0x200
    1927:	e8 a4 f4 ff ff       	call   dd0 <malloc@plt>
    192c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    1930:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
    1935:	75 0a                	jne    1941 <fork@plt+0xaa1>
    1937:	b8 00 00 00 00       	mov    eax,0x0
    193c:	e9 92 01 00 00       	jmp    1ad3 <fork@plt+0xc33>
    1941:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
    1945:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1949:	48 8d 35 11 18 20 00 	lea    rsi,[rip+0x201811]        # 203161 <fork@plt+0x2022c1>
    1950:	48 89 c7             	mov    rdi,rax
    1953:	b8 00 00 00 00       	mov    eax,0x0
    1958:	e8 e3 f4 ff ff       	call   e40 <sprintf@plt>
    195d:	eb 08                	jmp    1967 <fork@plt+0xac7>
    195f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1963:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    1967:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
    196e:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
    1971:	8d 50 01             	lea    edx,[rax+0x1]
    1974:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
    1977:	48 98                	cdqe   
    1979:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    1980:	00 
    1981:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1985:	48 01 c2             	add    rdx,rax
    1988:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    198c:	48 8b 00             	mov    rax,QWORD PTR [rax]
    198f:	48 89 02             	mov    QWORD PTR [rdx],rax
    1992:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
    1996:	74 2f                	je     19c7 <fork@plt+0xb27>
    1998:	0f b6 05 ec 17 20 00 	movzx  eax,BYTE PTR [rip+0x2017ec]        # 20318b <fork@plt+0x2022eb>
    199f:	84 c0                	test   al,al
    19a1:	74 24                	je     19c7 <fork@plt+0xb27>
    19a3:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
    19a6:	8d 50 01             	lea    edx,[rax+0x1]
    19a9:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
    19ac:	48 98                	cdqe   
    19ae:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    19b5:	00 
    19b6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    19ba:	48 01 c2             	add    rdx,rax
    19bd:	48 8d 05 c7 17 20 00 	lea    rax,[rip+0x2017c7]        # 20318b <fork@plt+0x2022eb>
    19c4:	48 89 02             	mov    QWORD PTR [rdx],rax
    19c7:	0f b6 05 73 17 20 00 	movzx  eax,BYTE PTR [rip+0x201773]        # 203141 <fork@plt+0x2022a1>
    19ce:	84 c0                	test   al,al
    19d0:	74 24                	je     19f6 <fork@plt+0xb56>
    19d2:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
    19d5:	8d 50 01             	lea    edx,[rax+0x1]
    19d8:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
    19db:	48 98                	cdqe   
    19dd:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    19e4:	00 
    19e5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    19e9:	48 01 c2             	add    rdx,rax
    19ec:	48 8d 05 4e 17 20 00 	lea    rax,[rip+0x20174e]        # 203141 <fork@plt+0x2022a1>
    19f3:	48 89 02             	mov    QWORD PTR [rdx],rax
    19f6:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
    19f9:	8d 50 01             	lea    edx,[rax+0x1]
    19fc:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
    19ff:	48 98                	cdqe   
    1a01:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    1a08:	00 
    1a09:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1a0d:	48 01 c2             	add    rdx,rax
    1a10:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1a14:	48 89 02             	mov    QWORD PTR [rdx],rax
    1a17:	0f b6 05 db 18 20 00 	movzx  eax,BYTE PTR [rip+0x2018db]        # 2032f9 <fork@plt+0x202459>
    1a1e:	84 c0                	test   al,al
    1a20:	74 24                	je     1a46 <fork@plt+0xba6>
    1a22:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
    1a25:	8d 50 01             	lea    edx,[rax+0x1]
    1a28:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
    1a2b:	48 98                	cdqe   
    1a2d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    1a34:	00 
    1a35:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1a39:	48 01 c2             	add    rdx,rax
    1a3c:	48 8d 05 b6 18 20 00 	lea    rax,[rip+0x2018b6]        # 2032f9 <fork@plt+0x202459>
    1a43:	48 89 02             	mov    QWORD PTR [rdx],rax
    1a46:	83 7d d4 01          	cmp    DWORD PTR [rbp-0x2c],0x1
    1a4a:	7e 05                	jle    1a51 <fork@plt+0xbb1>
    1a4c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    1a4f:	eb 05                	jmp    1a56 <fork@plt+0xbb6>
    1a51:	b8 00 00 00 00       	mov    eax,0x0
    1a56:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
    1a59:	eb 3b                	jmp    1a96 <fork@plt+0xbf6>
    1a5b:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
    1a5e:	8d 50 01             	lea    edx,[rax+0x1]
    1a61:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
    1a64:	48 98                	cdqe   
    1a66:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    1a6d:	00 
    1a6e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1a72:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
    1a76:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    1a79:	8d 50 01             	lea    edx,[rax+0x1]
    1a7c:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
    1a7f:	48 98                	cdqe   
    1a81:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    1a88:	00 
    1a89:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    1a8d:	48 01 d0             	add    rax,rdx
    1a90:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1a93:	48 89 01             	mov    QWORD PTR [rcx],rax
    1a96:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
    1a99:	3b 45 bc             	cmp    eax,DWORD PTR [rbp-0x44]
    1a9c:	7c bd                	jl     1a5b <fork@plt+0xbbb>
    1a9e:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
    1aa1:	48 98                	cdqe   
    1aa3:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
    1aaa:	00 
    1aab:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1aaf:	48 01 d0             	add    rax,rdx
    1ab2:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
    1ab9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1abd:	48 89 c6             	mov    rsi,rax
    1ac0:	48 8d 3d 27 18 20 00 	lea    rdi,[rip+0x201827]        # 2032ee <fork@plt+0x20244e>
    1ac7:	e8 64 f3 ff ff       	call   e30 <execvp@plt>
    1acc:	48 8d 05 1b 18 20 00 	lea    rax,[rip+0x20181b]        # 2032ee <fork@plt+0x20244e>
    1ad3:	48 83 c4 48          	add    rsp,0x48
    1ad7:	5b                   	pop    rbx
    1ad8:	5d                   	pop    rbp
    1ad9:	c3                   	ret    
    1ada:	55                   	push   rbp
    1adb:	48 89 e5             	mov    rbp,rsp
    1ade:	41 54                	push   r12
    1ae0:	53                   	push   rbx
    1ae1:	48 83 ec 10          	sub    rsp,0x10
    1ae5:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
    1ae8:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
    1aec:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    1af0:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1af3:	48 89 c7             	mov    rdi,rax
    1af6:	e8 1c fa ff ff       	call   1517 <fork@plt+0x677>
    1afb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    1aff:	48 8d 58 08          	lea    rbx,[rax+0x8]
    1b03:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
    1b07:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
    1b0a:	48 89 d6             	mov    rsi,rdx
    1b0d:	89 c7                	mov    edi,eax
    1b0f:	e8 26 fb ff ff       	call   163a <fork@plt+0x79a>
    1b14:	48 89 03             	mov    QWORD PTR [rbx],rax
    1b17:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    1b1b:	48 83 c0 08          	add    rax,0x8
    1b1f:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1b22:	48 85 c0             	test   rax,rax
    1b25:	74 0a                	je     1b31 <fork@plt+0xc91>
    1b27:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    1b2b:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
    1b2f:	eb 07                	jmp    1b38 <fork@plt+0xc98>
    1b31:	48 8d 1d 69 01 00 00 	lea    rbx,[rip+0x169]        # 1ca1 <fork@plt+0xe01>
    1b38:	e8 a3 f1 ff ff       	call   ce0 <__errno_location@plt>
    1b3d:	8b 00                	mov    eax,DWORD PTR [rax]
    1b3f:	85 c0                	test   eax,eax
    1b41:	74 13                	je     1b56 <fork@plt+0xcb6>
    1b43:	e8 98 f1 ff ff       	call   ce0 <__errno_location@plt>
    1b48:	8b 00                	mov    eax,DWORD PTR [rax]
    1b4a:	89 c7                	mov    edi,eax
    1b4c:	e8 3f f3 ff ff       	call   e90 <strerror@plt>
    1b51:	49 89 c4             	mov    r12,rax
    1b54:	eb 07                	jmp    1b5d <fork@plt+0xcbd>
    1b56:	4c 8d 25 4b 01 00 00 	lea    r12,[rip+0x14b]        # 1ca8 <fork@plt+0xe08>
    1b5d:	e8 7e f1 ff ff       	call   ce0 <__errno_location@plt>
    1b62:	8b 00                	mov    eax,DWORD PTR [rax]
    1b64:	85 c0                	test   eax,eax
    1b66:	74 09                	je     1b71 <fork@plt+0xcd1>
    1b68:	48 8d 05 3a 01 00 00 	lea    rax,[rip+0x13a]        # 1ca9 <fork@plt+0xe09>
    1b6f:	eb 07                	jmp    1b78 <fork@plt+0xcd8>
    1b71:	48 8d 05 30 01 00 00 	lea    rax,[rip+0x130]        # 1ca8 <fork@plt+0xe08>
    1b78:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
    1b7c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
    1b7f:	48 8b 3d fa 3d 20 00 	mov    rdi,QWORD PTR [rip+0x203dfa]        # 205980 <stderr@@GLIBC_2.2.5>
    1b86:	49 89 d9             	mov    r9,rbx
    1b89:	4d 89 e0             	mov    r8,r12
    1b8c:	48 89 c1             	mov    rcx,rax
    1b8f:	48 8d 35 16 01 00 00 	lea    rsi,[rip+0x116]        # 1cac <fork@plt+0xe0c>
    1b96:	b8 00 00 00 00       	mov    eax,0x0
    1b9b:	e8 e0 f1 ff ff       	call   d80 <fprintf@plt>
    1ba0:	b8 01 00 00 00       	mov    eax,0x1
    1ba5:	48 83 c4 10          	add    rsp,0x10
    1ba9:	5b                   	pop    rbx
    1baa:	41 5c                	pop    r12
    1bac:	5d                   	pop    rbp
    1bad:	c3                   	ret    
    1bae:	66 90                	xchg   ax,ax
    1bb0:	41 57                	push   r15
    1bb2:	41 56                	push   r14
    1bb4:	41 89 ff             	mov    r15d,edi
    1bb7:	41 55                	push   r13
    1bb9:	41 54                	push   r12
    1bbb:	4c 8d 25 16 12 20 00 	lea    r12,[rip+0x201216]        # 202dd8 <fork@plt+0x201f38>
    1bc2:	55                   	push   rbp
    1bc3:	48 8d 2d 16 12 20 00 	lea    rbp,[rip+0x201216]        # 202de0 <fork@plt+0x201f40>
    1bca:	53                   	push   rbx
    1bcb:	49 89 f6             	mov    r14,rsi
    1bce:	49 89 d5             	mov    r13,rdx
    1bd1:	4c 29 e5             	sub    rbp,r12
    1bd4:	48 83 ec 08          	sub    rsp,0x8
    1bd8:	48 c1 fd 03          	sar    rbp,0x3
    1bdc:	e8 c7 f0 ff ff       	call   ca8 <getenv@plt-0x28>
    1be1:	48 85 ed             	test   rbp,rbp
    1be4:	74 20                	je     1c06 <fork@plt+0xd66>
    1be6:	31 db                	xor    ebx,ebx
    1be8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    1bef:	00 
    1bf0:	4c 89 ea             	mov    rdx,r13
    1bf3:	4c 89 f6             	mov    rsi,r14
    1bf6:	44 89 ff             	mov    edi,r15d
    1bf9:	41 ff 14 dc          	call   QWORD PTR [r12+rbx*8]
    1bfd:	48 83 c3 01          	add    rbx,0x1
    1c01:	48 39 dd             	cmp    rbp,rbx
    1c04:	75 ea                	jne    1bf0 <fork@plt+0xd50>
    1c06:	48 83 c4 08          	add    rsp,0x8
    1c0a:	5b                   	pop    rbx
    1c0b:	5d                   	pop    rbp
    1c0c:	41 5c                	pop    r12
    1c0e:	41 5d                	pop    r13
    1c10:	41 5e                	pop    r14
    1c12:	41 5f                	pop    r15
    1c14:	c3                   	ret    
    1c15:	90                   	nop
    1c16:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    1c1d:	00 00 00 
    1c20:	f3 c3                	repz ret 
    1c22:	66 2e 0f 1f 84 00 00 	nop    WORD PTR cs:[rax+rax*1+0x0]
    1c29:	00 00 00 
    1c2c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    1c30:	48 89 f2             	mov    rdx,rsi
    1c33:	48 89 fe             	mov    rsi,rdi
    1c36:	bf 01 00 00 00       	mov    edi,0x1
    1c3b:	e9 80 f1 ff ff       	jmp    dc0 <__xstat@plt>

section .fini:

0000000000001c40 <.fini>:
    1c40:	48 83 ec 08          	sub    rsp,0x8
    1c44:	48 83 c4 08          	add    rsp,0x8
    1c48:	c3                   	ret    

section .rodata:

0000000000001c50 <.rodata>:
    1c50:	01 00                	add    DWORD PTR [rax],eax
    1c52:	02 00                	add    al,BYTE PTR [rax]
    1c54:	00 00                	add    BYTE PTR [rax],al
    1c56:	00 00                	add    BYTE PTR [rax],al
    1c58:	78 25                	js     1c7f <fork@plt+0xddf>
    1c5a:	6c                   	ins    BYTE PTR es:[rdi],dx
    1c5b:	78 00                	js     1c5d <fork@plt+0xdbd>
    1c5d:	3d 25 6c 75 20       	cmp    eax,0x20756c25
    1c62:	25 64 00 25 6c       	and    eax,0x6c250064
    1c67:	75 20                	jne    1c89 <fork@plt+0xde9>
    1c69:	25 64 25 63 00       	and    eax,0x632564
    1c6e:	2f                   	(bad)  
    1c6f:	70 72                	jo     1ce3 <fork@plt+0xe43>
    1c71:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    1c72:	63 2f                	movsxd ebp,DWORD PTR [rdi]
    1c74:	25 64 2f 61 73       	and    eax,0x73612f64
    1c79:	00 5f 00             	add    BYTE PTR [rdi+0x0],bl
    1c7c:	00 00                	add    BYTE PTR [rax],al
    1c7e:	00 00                	add    BYTE PTR [rax],al
    1c80:	45 3a 20             	cmp    r12b,BYTE PTR [r8]
    1c83:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1c84:	65 69 74 68 65 72 20 	imul   esi,DWORD PTR gs:[rax+rbp*2+0x65],0x72612072
    1c8b:	61 72 
    1c8d:	67 76 5b             	addr32 jbe 1ceb <fork@plt+0xe4b>
    1c90:	30 5d 20             	xor    BYTE PTR [rbp+0x20],bl
    1c93:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1c94:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    1c95:	72 20                	jb     1cb7 <fork@plt+0xe17>
    1c97:	24 5f                	and    al,0x5f
    1c99:	20 77 6f             	and    BYTE PTR [rdi+0x6f],dh
    1c9c:	72 6b                	jb     1d09 <fork@plt+0xe69>
    1c9e:	73 2e                	jae    1cce <fork@plt+0xe2e>
    1ca0:	00 3c 6e             	add    BYTE PTR [rsi+rbp*2],bh
    1ca3:	75 6c                	jne    1d11 <fork@plt+0xe71>
    1ca5:	6c                   	ins    BYTE PTR es:[rdi],dx
    1ca6:	3e 00 00             	add    BYTE PTR ds:[rax],al
    1ca9:	3a 20                	cmp    ah,BYTE PTR [rax]
    1cab:	00 25 73 25 73 25    	add    BYTE PTR [rip+0x25732573],ah        # 25734224 <stderr@@GLIBC_2.2.5+0x2552e8a4>
    1cb1:	73 3a                	jae    1ced <fork@plt+0xe4d>
    1cb3:	20                   	.byte 0x20
    1cb4:	25                   	.byte 0x25
    1cb5:	73 0a                	jae    1cc1 <fork@plt+0xe21>
	...

section .eh_frame_hdr:

0000000000001cb8 <.eh_frame_hdr>:
    1cb8:	01 1b                	add    DWORD PTR [rbx],ebx
    1cba:	03 3b                	add    edi,DWORD PTR [rbx]
    1cbc:	8c 00                	mov    WORD PTR [rax],es
    1cbe:	00 00                	add    BYTE PTR [rax],al
    1cc0:	10 00                	adc    BYTE PTR [rax],al
    1cc2:	00 00                	add    BYTE PTR [rax],al
    1cc4:	08 f0                	or     al,dh
    1cc6:	ff                   	(bad)  
    1cc7:	ff                   	(bad)  
    1cc8:	d8 00                	fadd   DWORD PTR [rax]
    1cca:	00 00                	add    BYTE PTR [rax],al
    1ccc:	f8                   	clc    
    1ccd:	f1                   	icebp  
    1cce:	ff                   	(bad)  
    1ccf:	ff 00                	inc    DWORD PTR [rax]
    1cd1:	01 00                	add    DWORD PTR [rax],eax
    1cd3:	00 08                	add    BYTE PTR [rax],cl
    1cd5:	f2 ff                	repnz (bad) 
    1cd7:	ff a8 00 00 00 38    	jmp    FWORD PTR [rax+0x38000000]
    1cdd:	f3 ff                	repz (bad) 
    1cdf:	ff 18                	call   FWORD PTR [rax]
    1ce1:	01 00                	add    DWORD PTR [rax],eax
    1ce3:	00 99 f3 ff ff 38    	add    BYTE PTR [rcx+0x38fffff3],bl
    1ce9:	01 00                	add    DWORD PTR [rax],eax
    1ceb:	00 90 f4 ff ff 58    	add    BYTE PTR [rax+0x58fffff4],dl
    1cf1:	01 00                	add    DWORD PTR [rax],eax
    1cf3:	00 84 f5 ff ff 78 01 	add    BYTE PTR [rbp+rsi*8+0x178ffff],al
    1cfa:	00 00                	add    BYTE PTR [rax],al
    1cfc:	4b f6 ff             	rex.WXB idiv r15b
    1cff:	ff 98 01 00 00 aa    	call   FWORD PTR [rax-0x55ffffff]
    1d05:	f6 ff                	idiv   bh
    1d07:	ff                   	(bad)  
    1d08:	b8 01 00 00 58       	mov    eax,0x58000001
    1d0d:	f8                   	clc    
    1d0e:	ff                   	(bad)  
    1d0f:	ff                   	(bad)  
    1d10:	d8 01                	fadd   DWORD PTR [rcx]
    1d12:	00 00                	add    BYTE PTR [rax],al
    1d14:	5f                   	pop    rdi
    1d15:	f8                   	clc    
    1d16:	ff                   	(bad)  
    1d17:	ff                   	(bad)  
    1d18:	f8                   	clc    
    1d19:	01 00                	add    DWORD PTR [rax],eax
    1d1b:	00 82 f9 ff ff 18    	add    BYTE PTR [rdx+0x18fffff9],al
    1d21:	02 00                	add    al,BYTE PTR [rax]
    1d23:	00 22                	add    BYTE PTR [rdx],ah
    1d25:	fe                   	(bad)  
    1d26:	ff                   	(bad)  
    1d27:	ff 40 02             	inc    DWORD PTR [rax+0x2]
    1d2a:	00 00                	add    BYTE PTR [rax],al
    1d2c:	f8                   	clc    
    1d2d:	fe                   	(bad)  
    1d2e:	ff                   	(bad)  
    1d2f:	ff 68 02             	jmp    FWORD PTR [rax+0x2]
    1d32:	00 00                	add    BYTE PTR [rax],al
    1d34:	68 ff ff ff b0       	push   0xffffffffb0ffffff
    1d39:	02 00                	add    al,BYTE PTR [rax]
    1d3b:	00 78 ff             	add    BYTE PTR [rax-0x1],bh
    1d3e:	ff                   	(bad)  
    1d3f:	ff c8                	dec    eax
    1d41:	02 00                	add    al,BYTE PTR [rax]
	...

section .eh_frame:

0000000000001d48 <.eh_frame>:
    1d48:	14 00                	adc    al,0x0
    1d4a:	00 00                	add    BYTE PTR [rax],al
    1d4c:	00 00                	add    BYTE PTR [rax],al
    1d4e:	00 00                	add    BYTE PTR [rax],al
    1d50:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
    1d53:	00 01                	add    BYTE PTR [rcx],al
    1d55:	78 10                	js     1d67 <fork@plt+0xec7>
    1d57:	01 1b                	add    DWORD PTR [rbx],ebx
    1d59:	0c 07                	or     al,0x7
    1d5b:	08 90 01 07 10 14    	or     BYTE PTR [rax+0x14100701],dl
    1d61:	00 00                	add    BYTE PTR [rax],al
    1d63:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    1d66:	00 00                	add    BYTE PTR [rax],al
    1d68:	58                   	pop    rax
    1d69:	f1                   	icebp  
    1d6a:	ff                   	(bad)  
    1d6b:	ff 2b                	jmp    FWORD PTR [rbx]
	...
    1d75:	00 00                	add    BYTE PTR [rax],al
    1d77:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
    1d7a:	00 00                	add    BYTE PTR [rax],al
    1d7c:	00 00                	add    BYTE PTR [rax],al
    1d7e:	00 00                	add    BYTE PTR [rax],al
    1d80:	01 7a 52             	add    DWORD PTR [rdx+0x52],edi
    1d83:	00 01                	add    BYTE PTR [rcx],al
    1d85:	78 10                	js     1d97 <fork@plt+0xef7>
    1d87:	01 1b                	add    DWORD PTR [rbx],ebx
    1d89:	0c 07                	or     al,0x7
    1d8b:	08 90 01 00 00 24    	or     BYTE PTR [rax+0x24000001],dl
    1d91:	00 00                	add    BYTE PTR [rax],al
    1d93:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    1d96:	00 00                	add    BYTE PTR [rax],al
    1d98:	28 ef                	sub    bh,ch
    1d9a:	ff                   	(bad)  
    1d9b:	ff f0                	push   rax
    1d9d:	01 00                	add    DWORD PTR [rax],eax
    1d9f:	00 00                	add    BYTE PTR [rax],al
    1da1:	0e                   	(bad)  
    1da2:	10 46 0e             	adc    BYTE PTR [rsi+0xe],al
    1da5:	18 4a 0f             	sbb    BYTE PTR [rdx+0xf],cl
    1da8:	0b 77 08             	or     esi,DWORD PTR [rdi+0x8]
    1dab:	80 00 3f             	add    BYTE PTR [rax],0x3f
    1dae:	1a 3b                	sbb    bh,BYTE PTR [rbx]
    1db0:	2a 33                	sub    dh,BYTE PTR [rbx]
    1db2:	24 22                	and    al,0x22
    1db4:	00 00                	add    BYTE PTR [rax],al
    1db6:	00 00                	add    BYTE PTR [rax],al
    1db8:	14 00                	adc    al,0x0
    1dba:	00 00                	add    BYTE PTR [rax],al
    1dbc:	44 00 00             	add    BYTE PTR [rax],r8b
    1dbf:	00 f0                	add    al,dh
    1dc1:	f0 ff                	lock (bad) 
    1dc3:	ff 08                	dec    DWORD PTR [rax]
	...
    1dcd:	00 00                	add    BYTE PTR [rax],al
    1dcf:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    1dd2:	00 00                	add    BYTE PTR [rax],al
    1dd4:	5c                   	pop    rsp
    1dd5:	00 00                	add    BYTE PTR [rax],al
    1dd7:	00 18                	add    BYTE PTR [rax],bl
    1dd9:	f2 ff                	repnz (bad) 
    1ddb:	ff 61 00             	jmp    QWORD PTR [rcx+0x0]
    1dde:	00 00                	add    BYTE PTR [rax],al
    1de0:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
    1de3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    1de9:	02 5c 0c 07          	add    bl,BYTE PTR [rsp+rcx*1+0x7]
    1ded:	08 00                	or     BYTE PTR [rax],al
    1def:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    1df2:	00 00                	add    BYTE PTR [rax],al
    1df4:	7c 00                	jl     1df6 <fork@plt+0xf56>
    1df6:	00 00                	add    BYTE PTR [rax],al
    1df8:	59                   	pop    rcx
    1df9:	f2 ff                	repnz (bad) 
    1dfb:	ff f7                	push   rdi
    1dfd:	00 00                	add    BYTE PTR [rax],al
    1dff:	00 00                	add    BYTE PTR [rax],al
    1e01:	41 0e                	rex.B (bad) 
    1e03:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    1e09:	02 f2                	add    dh,dl
    1e0b:	0c 07                	or     al,0x7
    1e0d:	08 00                	or     BYTE PTR [rax],al
    1e0f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    1e12:	00 00                	add    BYTE PTR [rax],al
    1e14:	9c                   	pushf  
    1e15:	00 00                	add    BYTE PTR [rax],al
    1e17:	00 30                	add    BYTE PTR [rax],dh
    1e19:	f3 ff                	repz (bad) 
    1e1b:	ff f4                	push   rsp
    1e1d:	00 00                	add    BYTE PTR [rax],al
    1e1f:	00 00                	add    BYTE PTR [rax],al
    1e21:	41 0e                	rex.B (bad) 
    1e23:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    1e29:	02 ef                	add    ch,bh
    1e2b:	0c 07                	or     al,0x7
    1e2d:	08 00                	or     BYTE PTR [rax],al
    1e2f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    1e32:	00 00                	add    BYTE PTR [rax],al
    1e34:	bc 00 00 00 04       	mov    esp,0x4000000
    1e39:	f4                   	hlt    
    1e3a:	ff                   	(bad)  
    1e3b:	ff c7                	inc    edi
    1e3d:	00 00                	add    BYTE PTR [rax],al
    1e3f:	00 00                	add    BYTE PTR [rax],al
    1e41:	41 0e                	rex.B (bad) 
    1e43:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    1e49:	02 c2                	add    al,dl
    1e4b:	0c 07                	or     al,0x7
    1e4d:	08 00                	or     BYTE PTR [rax],al
    1e4f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    1e52:	00 00                	add    BYTE PTR [rax],al
    1e54:	dc 00                	fadd   QWORD PTR [rax]
    1e56:	00 00                	add    BYTE PTR [rax],al
    1e58:	ab                   	stos   DWORD PTR es:[rdi],eax
    1e59:	f4                   	hlt    
    1e5a:	ff                   	(bad)  
    1e5b:	ff 5f 00             	call   FWORD PTR [rdi+0x0]
    1e5e:	00 00                	add    BYTE PTR [rax],al
    1e60:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
    1e63:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    1e69:	02 5a 0c             	add    bl,BYTE PTR [rdx+0xc]
    1e6c:	07                   	(bad)  
    1e6d:	08 00                	or     BYTE PTR [rax],al
    1e6f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    1e72:	00 00                	add    BYTE PTR [rax],al
    1e74:	fc                   	cld    
    1e75:	00 00                	add    BYTE PTR [rax],al
    1e77:	00 ea                	add    dl,ch
    1e79:	f4                   	hlt    
    1e7a:	ff                   	(bad)  
    1e7b:	ff ae 01 00 00 00    	jmp    FWORD PTR [rsi+0x1]
    1e81:	41 0e                	rex.B (bad) 
    1e83:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    1e89:	03 a9 01 0c 07 08    	add    ebp,DWORD PTR [rcx+0x8070c01]
    1e8f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
    1e92:	00 00                	add    BYTE PTR [rax],al
    1e94:	1c 01                	sbb    al,0x1
    1e96:	00 00                	add    BYTE PTR [rax],al
    1e98:	78 f6                	js     1e90 <fork@plt+0xff0>
    1e9a:	ff                   	(bad)  
    1e9b:	ff 07                	inc    DWORD PTR [rdi]
    1e9d:	00 00                	add    BYTE PTR [rax],al
    1e9f:	00 00                	add    BYTE PTR [rax],al
    1ea1:	41 0e                	rex.B (bad) 
    1ea3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    1ea9:	42 0c 07             	rex.X or al,0x7
    1eac:	08 00                	or     BYTE PTR [rax],al
    1eae:	00 00                	add    BYTE PTR [rax],al
    1eb0:	1c 00                	sbb    al,0x0
    1eb2:	00 00                	add    BYTE PTR [rax],al
    1eb4:	3c 01                	cmp    al,0x1
    1eb6:	00 00                	add    BYTE PTR [rax],al
    1eb8:	5f                   	pop    rdi
    1eb9:	f6 ff                	idiv   bh
    1ebb:	ff 23                	jmp    QWORD PTR [rbx]
    1ebd:	01 00                	add    DWORD PTR [rax],eax
    1ebf:	00 00                	add    BYTE PTR [rax],al
    1ec1:	41 0e                	rex.B (bad) 
    1ec3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    1ec9:	03 1e                	add    ebx,DWORD PTR [rsi]
    1ecb:	01 0c 07             	add    DWORD PTR [rdi+rax*1],ecx
    1ece:	08 00                	or     BYTE PTR [rax],al
    1ed0:	24 00                	and    al,0x0
    1ed2:	00 00                	add    BYTE PTR [rax],al
    1ed4:	5c                   	pop    rsp
    1ed5:	01 00                	add    DWORD PTR [rax],eax
    1ed7:	00 62 f7             	add    BYTE PTR [rdx-0x9],ah
    1eda:	ff                   	(bad)  
    1edb:	ff a0 04 00 00 00    	jmp    QWORD PTR [rax+0x4]
    1ee1:	41 0e                	rex.B (bad) 
    1ee3:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    1ee9:	45 83 03 03          	rex.RB add DWORD PTR [r11],0x3
    1eed:	96                   	xchg   esi,eax
    1eee:	04 0c                	add    al,0xc
    1ef0:	07                   	(bad)  
    1ef1:	08 00                	or     BYTE PTR [rax],al
    1ef3:	00 00                	add    BYTE PTR [rax],al
    1ef5:	00 00                	add    BYTE PTR [rax],al
    1ef7:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
    1efa:	00 00                	add    BYTE PTR [rax],al
    1efc:	84 01                	test   BYTE PTR [rcx],al
    1efe:	00 00                	add    BYTE PTR [rax],al
    1f00:	da fb                	(bad)  
    1f02:	ff                   	(bad)  
    1f03:	ff d4                	call   rsp
    1f05:	00 00                	add    BYTE PTR [rax],al
    1f07:	00 00                	add    BYTE PTR [rax],al
    1f09:	41 0e                	rex.B (bad) 
    1f0b:	10 86 02 43 0d 06    	adc    BYTE PTR [rsi+0x60d4302],al
    1f11:	47 8c 03             	rex.RXB mov WORD PTR [r11],es
    1f14:	83 04 02 c8          	add    DWORD PTR [rdx+rax*1],0xffffffc8
    1f18:	0c 07                	or     al,0x7
    1f1a:	08 00                	or     BYTE PTR [rax],al
    1f1c:	00 00                	add    BYTE PTR [rax],al
    1f1e:	00 00                	add    BYTE PTR [rax],al
    1f20:	44 00 00             	add    BYTE PTR [rax],r8b
    1f23:	00 ac 01 00 00 88 fc 	add    BYTE PTR [rcx+rax*1-0x3780000],ch
    1f2a:	ff                   	(bad)  
    1f2b:	ff 65 00             	jmp    QWORD PTR [rbp+0x0]
    1f2e:	00 00                	add    BYTE PTR [rax],al
    1f30:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
    1f33:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
    1f39:	8e 03                	mov    es,WORD PTR [rbx]
    1f3b:	45 0e                	rex.RB (bad) 
    1f3d:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
    1f43:	8c 05 48 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e48],es        # ffffffff86302d91 <stderr@@GLIBC_2.2.5+0xffffffff860fd411>
    1f49:	06                   	(bad)  
    1f4a:	48 0e                	rex.W (bad) 
    1f4c:	38 83 07 4d 0e 40    	cmp    BYTE PTR [rbx+0x400e4d07],al
    1f52:	72 0e                	jb     1f62 <fork@plt+0x10c2>
    1f54:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
    1f57:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1f5a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1f5d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1f60:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1f63:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1f66:	08 00                	or     BYTE PTR [rax],al
    1f68:	14 00                	adc    al,0x0
    1f6a:	00 00                	add    BYTE PTR [rax],al
    1f6c:	f4                   	hlt    
    1f6d:	01 00                	add    DWORD PTR [rax],eax
    1f6f:	00 b0 fc ff ff 02    	add    BYTE PTR [rax+0x2fffffc],dh
	...
    1f7d:	00 00                	add    BYTE PTR [rax],al
    1f7f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
    1f82:	00 00                	add    BYTE PTR [rax],al
    1f84:	0c 02                	or     al,0x2
    1f86:	00 00                	add    BYTE PTR [rax],al
    1f88:	a8 fc                	test   al,0xfc
    1f8a:	ff                   	(bad)  
    1f8b:	ff 10                	call   QWORD PTR [rax]
	...

section .init_array:

0000000000202dd8 <.init_array>:
  202dd8:	c0 0f 00             	ror    BYTE PTR [rdi],0x0
  202ddb:	00 00                	add    BYTE PTR [rax],al
  202ddd:	00 00                	add    BYTE PTR [rax],al
	...

section .fini_array:

0000000000202de0 <.fini_array>:
  202de0:	80 0f 00             	or     BYTE PTR [rdi],0x0
  202de3:	00 00                	add    BYTE PTR [rax],al
  202de5:	00 00                	add    BYTE PTR [rax],al
	...

section .jcr:

0000000000202de8 <.jcr>:
	...

section .dynamic:

0000000000202df0 <.dynamic>:
  202df0:	01 00                	add    DWORD PTR [rax],eax
  202df2:	00 00                	add    BYTE PTR [rax],al
  202df4:	00 00                	add    BYTE PTR [rax],al
  202df6:	00 00                	add    BYTE PTR [rax],al
  202df8:	01 00                	add    DWORD PTR [rax],eax
  202dfa:	00 00                	add    BYTE PTR [rax],al
  202dfc:	00 00                	add    BYTE PTR [rax],al
  202dfe:	00 00                	add    BYTE PTR [rax],al
  202e00:	0c 00                	or     al,0x0
  202e02:	00 00                	add    BYTE PTR [rax],al
  202e04:	00 00                	add    BYTE PTR [rax],al
  202e06:	00 00                	add    BYTE PTR [rax],al
  202e08:	a8 0c                	test   al,0xc
  202e0a:	00 00                	add    BYTE PTR [rax],al
  202e0c:	00 00                	add    BYTE PTR [rax],al
  202e0e:	00 00                	add    BYTE PTR [rax],al
  202e10:	0d 00 00 00 00       	or     eax,0x0
  202e15:	00 00                	add    BYTE PTR [rax],al
  202e17:	00 40 1c             	add    BYTE PTR [rax+0x1c],al
  202e1a:	00 00                	add    BYTE PTR [rax],al
  202e1c:	00 00                	add    BYTE PTR [rax],al
  202e1e:	00 00                	add    BYTE PTR [rax],al
  202e20:	19 00                	sbb    DWORD PTR [rax],eax
  202e22:	00 00                	add    BYTE PTR [rax],al
  202e24:	00 00                	add    BYTE PTR [rax],al
  202e26:	00 00                	add    BYTE PTR [rax],al
  202e28:	d8 2d 20 00 00 00    	fsubr  DWORD PTR [rip+0x20]        # 202e4e <fork@plt+0x201fae>
  202e2e:	00 00                	add    BYTE PTR [rax],al
  202e30:	1b 00                	sbb    eax,DWORD PTR [rax]
  202e32:	00 00                	add    BYTE PTR [rax],al
  202e34:	00 00                	add    BYTE PTR [rax],al
  202e36:	00 00                	add    BYTE PTR [rax],al
  202e38:	08 00                	or     BYTE PTR [rax],al
  202e3a:	00 00                	add    BYTE PTR [rax],al
  202e3c:	00 00                	add    BYTE PTR [rax],al
  202e3e:	00 00                	add    BYTE PTR [rax],al
  202e40:	1a 00                	sbb    al,BYTE PTR [rax]
  202e42:	00 00                	add    BYTE PTR [rax],al
  202e44:	00 00                	add    BYTE PTR [rax],al
  202e46:	00 00                	add    BYTE PTR [rax],al
  202e48:	e0 2d                	loopne 202e77 <fork@plt+0x201fd7>
  202e4a:	20 00                	and    BYTE PTR [rax],al
  202e4c:	00 00                	add    BYTE PTR [rax],al
  202e4e:	00 00                	add    BYTE PTR [rax],al
  202e50:	1c 00                	sbb    al,0x0
  202e52:	00 00                	add    BYTE PTR [rax],al
  202e54:	00 00                	add    BYTE PTR [rax],al
  202e56:	00 00                	add    BYTE PTR [rax],al
  202e58:	08 00                	or     BYTE PTR [rax],al
  202e5a:	00 00                	add    BYTE PTR [rax],al
  202e5c:	00 00                	add    BYTE PTR [rax],al
  202e5e:	00 00                	add    BYTE PTR [rax],al
  202e60:	f5                   	cmc    
  202e61:	fe                   	(bad)  
  202e62:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  202e65:	00 00                	add    BYTE PTR [rax],al
  202e67:	00 98 02 00 00 00    	add    BYTE PTR [rax+0x2],bl
  202e6d:	00 00                	add    BYTE PTR [rax],al
  202e6f:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 202e75 <fork@plt+0x201fd5>
  202e75:	00 00                	add    BYTE PTR [rax],al
  202e77:	00 a8 06 00 00 00    	add    BYTE PTR [rax+0x6],ch
  202e7d:	00 00                	add    BYTE PTR [rax],al
  202e7f:	00 06                	add    BYTE PTR [rsi],al
  202e81:	00 00                	add    BYTE PTR [rax],al
  202e83:	00 00                	add    BYTE PTR [rax],al
  202e85:	00 00                	add    BYTE PTR [rax],al
  202e87:	00 d0                	add    al,dl
  202e89:	02 00                	add    al,BYTE PTR [rax]
  202e8b:	00 00                	add    BYTE PTR [rax],al
  202e8d:	00 00                	add    BYTE PTR [rax],al
  202e8f:	00 0a                	add    BYTE PTR [rdx],cl
  202e91:	00 00                	add    BYTE PTR [rax],al
  202e93:	00 00                	add    BYTE PTR [rax],al
  202e95:	00 00                	add    BYTE PTR [rax],al
  202e97:	00 91 01 00 00 00    	add    BYTE PTR [rcx+0x1],dl
  202e9d:	00 00                	add    BYTE PTR [rax],al
  202e9f:	00 0b                	add    BYTE PTR [rbx],cl
  202ea1:	00 00                	add    BYTE PTR [rax],al
  202ea3:	00 00                	add    BYTE PTR [rax],al
  202ea5:	00 00                	add    BYTE PTR [rax],al
  202ea7:	00 18                	add    BYTE PTR [rax],bl
  202ea9:	00 00                	add    BYTE PTR [rax],al
  202eab:	00 00                	add    BYTE PTR [rax],al
  202ead:	00 00                	add    BYTE PTR [rax],al
  202eaf:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 202eb5 <fork@plt+0x202015>
	...
  202ebd:	00 00                	add    BYTE PTR [rax],al
  202ebf:	00 03                	add    BYTE PTR [rbx],al
	...
  202ec9:	30 20                	xor    BYTE PTR [rax],ah
  202ecb:	00 00                	add    BYTE PTR [rax],al
  202ecd:	00 00                	add    BYTE PTR [rax],al
  202ecf:	00 02                	add    BYTE PTR [rdx],al
  202ed1:	00 00                	add    BYTE PTR [rax],al
  202ed3:	00 00                	add    BYTE PTR [rax],al
  202ed5:	00 00                	add    BYTE PTR [rax],al
  202ed7:	00 d0                	add    al,dl
  202ed9:	02 00                	add    al,BYTE PTR [rax]
  202edb:	00 00                	add    BYTE PTR [rax],al
  202edd:	00 00                	add    BYTE PTR [rax],al
  202edf:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
  202ee2:	00 00                	add    BYTE PTR [rax],al
  202ee4:	00 00                	add    BYTE PTR [rax],al
  202ee6:	00 00                	add    BYTE PTR [rax],al
  202ee8:	07                   	(bad)  
  202ee9:	00 00                	add    BYTE PTR [rax],al
  202eeb:	00 00                	add    BYTE PTR [rax],al
  202eed:	00 00                	add    BYTE PTR [rax],al
  202eef:	00 17                	add    BYTE PTR [rdi],dl
  202ef1:	00 00                	add    BYTE PTR [rax],al
  202ef3:	00 00                	add    BYTE PTR [rax],al
  202ef5:	00 00                	add    BYTE PTR [rax],al
  202ef7:	00 d8                	add    al,bl
  202ef9:	09 00                	or     DWORD PTR [rax],eax
  202efb:	00 00                	add    BYTE PTR [rax],al
  202efd:	00 00                	add    BYTE PTR [rax],al
  202eff:	00 07                	add    BYTE PTR [rdi],al
  202f01:	00 00                	add    BYTE PTR [rax],al
  202f03:	00 00                	add    BYTE PTR [rax],al
  202f05:	00 00                	add    BYTE PTR [rax],al
  202f07:	00 d0                	add    al,dl
  202f09:	08 00                	or     BYTE PTR [rax],al
  202f0b:	00 00                	add    BYTE PTR [rax],al
  202f0d:	00 00                	add    BYTE PTR [rax],al
  202f0f:	00 08                	add    BYTE PTR [rax],cl
  202f11:	00 00                	add    BYTE PTR [rax],al
  202f13:	00 00                	add    BYTE PTR [rax],al
  202f15:	00 00                	add    BYTE PTR [rax],al
  202f17:	00 08                	add    BYTE PTR [rax],cl
  202f19:	01 00                	add    DWORD PTR [rax],eax
  202f1b:	00 00                	add    BYTE PTR [rax],al
  202f1d:	00 00                	add    BYTE PTR [rax],al
  202f1f:	00 09                	add    BYTE PTR [rcx],cl
  202f21:	00 00                	add    BYTE PTR [rax],al
  202f23:	00 00                	add    BYTE PTR [rax],al
  202f25:	00 00                	add    BYTE PTR [rax],al
  202f27:	00 18                	add    BYTE PTR [rax],bl
  202f29:	00 00                	add    BYTE PTR [rax],al
  202f2b:	00 00                	add    BYTE PTR [rax],al
  202f2d:	00 00                	add    BYTE PTR [rax],al
  202f2f:	00 fb                	add    bl,bh
  202f31:	ff                   	(bad)  
  202f32:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  202f35:	00 00                	add    BYTE PTR [rax],al
  202f37:	00 00                	add    BYTE PTR [rax],al
  202f39:	00 00                	add    BYTE PTR [rax],al
  202f3b:	08 00                	or     BYTE PTR [rax],al
  202f3d:	00 00                	add    BYTE PTR [rax],al
  202f3f:	00 fe                	add    dh,bh
  202f41:	ff                   	(bad)  
  202f42:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  202f45:	00 00                	add    BYTE PTR [rax],al
  202f47:	00 90 08 00 00 00    	add    BYTE PTR [rax+0x8],dl
  202f4d:	00 00                	add    BYTE PTR [rax],al
  202f4f:	00 ff                	add    bh,bh
  202f51:	ff                   	(bad)  
  202f52:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  202f55:	00 00                	add    BYTE PTR [rax],al
  202f57:	00 01                	add    BYTE PTR [rcx],al
  202f59:	00 00                	add    BYTE PTR [rax],al
  202f5b:	00 00                	add    BYTE PTR [rax],al
  202f5d:	00 00                	add    BYTE PTR [rax],al
  202f5f:	00 f0                	add    al,dh
  202f61:	ff                   	(bad)  
  202f62:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  202f65:	00 00                	add    BYTE PTR [rax],al
  202f67:	00 3a                	add    BYTE PTR [rdx],bh
  202f69:	08 00                	or     BYTE PTR [rax],al
  202f6b:	00 00                	add    BYTE PTR [rax],al
  202f6d:	00 00                	add    BYTE PTR [rax],al
  202f6f:	00 f9                	add    cl,bh
  202f71:	ff                   	(bad)  
  202f72:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  202f75:	00 00                	add    BYTE PTR [rax],al
  202f77:	00 03                	add    BYTE PTR [rbx],al
	...

section .got:

0000000000202fd0 <.got>:
	...

section .got.plt:

0000000000203000 <.got.plt>:
  203000:	f0 2d 20 00 00 00    	lock sub eax,0x20
	...
  203016:	00 00                	add    BYTE PTR [rax],al
  203018:	d6                   	(bad)  
  203019:	0c 00                	or     al,0x0
  20301b:	00 00                	add    BYTE PTR [rax],al
  20301d:	00 00                	add    BYTE PTR [rax],al
  20301f:	00 e6                	add    dh,ah
  203021:	0c 00                	or     al,0x0
  203023:	00 00                	add    BYTE PTR [rax],al
  203025:	00 00                	add    BYTE PTR [rax],al
  203027:	00 f6                	add    dh,dh
  203029:	0c 00                	or     al,0x0
  20302b:	00 00                	add    BYTE PTR [rax],al
  20302d:	00 00                	add    BYTE PTR [rax],al
  20302f:	00 06                	add    BYTE PTR [rsi],al
  203031:	0d 00 00 00 00       	or     eax,0x0
  203036:	00 00                	add    BYTE PTR [rax],al
  203038:	16                   	(bad)  
  203039:	0d 00 00 00 00       	or     eax,0x0
  20303e:	00 00                	add    BYTE PTR [rax],al
  203040:	26 0d 00 00 00 00    	es or  eax,0x0
  203046:	00 00                	add    BYTE PTR [rax],al
  203048:	36 0d 00 00 00 00    	ss or  eax,0x0
  20304e:	00 00                	add    BYTE PTR [rax],al
  203050:	46 0d 00 00 00 00    	rex.RX or eax,0x0
  203056:	00 00                	add    BYTE PTR [rax],al
  203058:	56                   	push   rsi
  203059:	0d 00 00 00 00       	or     eax,0x0
  20305e:	00 00                	add    BYTE PTR [rax],al
  203060:	66 0d 00 00          	or     ax,0x0
  203064:	00 00                	add    BYTE PTR [rax],al
  203066:	00 00                	add    BYTE PTR [rax],al
  203068:	76 0d                	jbe    203077 <fork@plt+0x2021d7>
  20306a:	00 00                	add    BYTE PTR [rax],al
  20306c:	00 00                	add    BYTE PTR [rax],al
  20306e:	00 00                	add    BYTE PTR [rax],al
  203070:	86 0d 00 00 00 00    	xchg   BYTE PTR [rip+0x0],cl        # 203076 <fork@plt+0x2021d6>
  203076:	00 00                	add    BYTE PTR [rax],al
  203078:	96                   	xchg   esi,eax
  203079:	0d 00 00 00 00       	or     eax,0x0
  20307e:	00 00                	add    BYTE PTR [rax],al
  203080:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  203081:	0d 00 00 00 00       	or     eax,0x0
  203086:	00 00                	add    BYTE PTR [rax],al
  203088:	b6 0d                	mov    dh,0xd
  20308a:	00 00                	add    BYTE PTR [rax],al
  20308c:	00 00                	add    BYTE PTR [rax],al
  20308e:	00 00                	add    BYTE PTR [rax],al
  203090:	c6                   	(bad)  
  203091:	0d 00 00 00 00       	or     eax,0x0
  203096:	00 00                	add    BYTE PTR [rax],al
  203098:	d6                   	(bad)  
  203099:	0d 00 00 00 00       	or     eax,0x0
  20309e:	00 00                	add    BYTE PTR [rax],al
  2030a0:	e6 0d                	out    0xd,al
  2030a2:	00 00                	add    BYTE PTR [rax],al
  2030a4:	00 00                	add    BYTE PTR [rax],al
  2030a6:	00 00                	add    BYTE PTR [rax],al
  2030a8:	f6                   	(bad)  
  2030a9:	0d 00 00 00 00       	or     eax,0x0
  2030ae:	00 00                	add    BYTE PTR [rax],al
  2030b0:	06                   	(bad)  
  2030b1:	0e                   	(bad)  
  2030b2:	00 00                	add    BYTE PTR [rax],al
  2030b4:	00 00                	add    BYTE PTR [rax],al
  2030b6:	00 00                	add    BYTE PTR [rax],al
  2030b8:	16                   	(bad)  
  2030b9:	0e                   	(bad)  
  2030ba:	00 00                	add    BYTE PTR [rax],al
  2030bc:	00 00                	add    BYTE PTR [rax],al
  2030be:	00 00                	add    BYTE PTR [rax],al
  2030c0:	26 0e                	es (bad) 
  2030c2:	00 00                	add    BYTE PTR [rax],al
  2030c4:	00 00                	add    BYTE PTR [rax],al
  2030c6:	00 00                	add    BYTE PTR [rax],al
  2030c8:	36 0e                	ss (bad) 
  2030ca:	00 00                	add    BYTE PTR [rax],al
  2030cc:	00 00                	add    BYTE PTR [rax],al
  2030ce:	00 00                	add    BYTE PTR [rax],al
  2030d0:	46 0e                	rex.RX (bad) 
  2030d2:	00 00                	add    BYTE PTR [rax],al
  2030d4:	00 00                	add    BYTE PTR [rax],al
  2030d6:	00 00                	add    BYTE PTR [rax],al
  2030d8:	56                   	push   rsi
  2030d9:	0e                   	(bad)  
  2030da:	00 00                	add    BYTE PTR [rax],al
  2030dc:	00 00                	add    BYTE PTR [rax],al
  2030de:	00 00                	add    BYTE PTR [rax],al
  2030e0:	66 0e                	data16 (bad) 
  2030e2:	00 00                	add    BYTE PTR [rax],al
  2030e4:	00 00                	add    BYTE PTR [rax],al
  2030e6:	00 00                	add    BYTE PTR [rax],al
  2030e8:	76 0e                	jbe    2030f8 <fork@plt+0x202258>
  2030ea:	00 00                	add    BYTE PTR [rax],al
  2030ec:	00 00                	add    BYTE PTR [rax],al
  2030ee:	00 00                	add    BYTE PTR [rax],al
  2030f0:	86 0e                	xchg   BYTE PTR [rsi],cl
  2030f2:	00 00                	add    BYTE PTR [rax],al
  2030f4:	00 00                	add    BYTE PTR [rax],al
  2030f6:	00 00                	add    BYTE PTR [rax],al
  2030f8:	96                   	xchg   esi,eax
  2030f9:	0e                   	(bad)  
  2030fa:	00 00                	add    BYTE PTR [rax],al
  2030fc:	00 00                	add    BYTE PTR [rax],al
  2030fe:	00 00                	add    BYTE PTR [rax],al
  203100:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  203101:	0e                   	(bad)  
  203102:	00 00                	add    BYTE PTR [rax],al
  203104:	00 00                	add    BYTE PTR [rax],al
	...

section .data:

0000000000203120 <.data>:
	...
  203128:	28 31                	sub    BYTE PTR [rcx],dh
  20312a:	20 00                	and    BYTE PTR [rax],al
	...
  203140:	ca 57 1d             	retf   0x1d57
  203143:	4a d9 13             	rex.WX fst DWORD PTR [rbx]
  203146:	1a 67 c7             	sbb    ah,BYTE PTR [rdi-0x39]
  203149:	b2 7f                	mov    dl,0x7f
  20314b:	3e fe                	ds (bad) 
  20314d:	38 f2                	cmp    dl,dh
  20314f:	46 5d                	rex.RX pop rbp
  203151:	b2 9b                	mov    dl,0x9b
  203153:	8a ba e8 76 8b d8    	mov    bh,BYTE PTR [rdx-0x27748918]
  203159:	ef                   	out    dx,eax
  20315a:	fb                   	sti    
  20315b:	8c d7                	mov    edi,ss
  20315d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  20315e:	8f c7                	pop    rdi
  203160:	7c 76                	jl     2031d8 <fork@plt+0x202338>
  203162:	c6                   	(bad)  
  203163:	fc                   	cld    
  203164:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  203165:	4d 08 21             	rex.WRB or BYTE PTR [r9],r12b
  203168:	92                   	xchg   edx,eax
  203169:	86 b7 44 8e 02 88    	xchg   BYTE PTR [rdi-0x77fd71bc],dh
  20316f:	7d f8                	jge    203169 <fork@plt+0x2022c9>
  203171:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  203172:	df 01                	fild   WORD PTR [rcx]
  203174:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  203175:	63 9f 3b 0f b8 cc    	movsxd ebx,DWORD PTR [rdi-0x3347f0c5]
  20317b:	29 26                	sub    DWORD PTR [rsi],esp
  20317d:	f0 01 a2 25 ae b6 2c 	lock add DWORD PTR [rdx+0x2cb6ae25],esp
  203184:	34 9a                	xor    al,0x9a
  203186:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  203187:	7e 6b                	jle    2031f4 <fork@plt+0x202354>
  203189:	d4                   	(bad)  
  20318a:	a0 10 c7 e2 5b d0 bc 	movabs al,ds:0x584cbcd05be2c710
  203191:	4c 58 
  203193:	31 78 a4             	xor    DWORD PTR [rax-0x5c],edi
  203196:	df 7a 97             	fistp  QWORD PTR [rdx-0x69]
  203199:	77 e1                	ja     20317c <fork@plt+0x2022dc>
  20319b:	e9 16 3a 60 e6       	jmp    ffffffffe6806bb6 <stderr@@GLIBC_2.2.5+0xffffffffe6601236>
  2031a0:	62 91                	(bad)  
  2031a2:	e0 0b                	loopne 2031af <fork@plt+0x20230f>
  2031a4:	e9 6f 59 03 9b       	jmp    ffffffff9b238b18 <stderr@@GLIBC_2.2.5+0xffffffff9b033198>
  2031a9:	b4 b6                	mov    ah,0xb6
  2031ab:	4c 29 2a             	sub    QWORD PTR [rdx],r13
  2031ae:	fb                   	sti    
  2031af:	e8 7c 14 14 65       	call   65344630 <stderr@@GLIBC_2.2.5+0x6513ecb0>
  2031b4:	98                   	cwde   
  2031b5:	5e                   	pop    rsi
  2031b6:	cf                   	iret   
  2031b7:	22 6e c2             	and    ch,BYTE PTR [rsi-0x3e]
  2031ba:	24 16                	and    al,0x16
  2031bc:	54                   	push   rsp
  2031bd:	bd 02 e8 92 96       	mov    ebp,0x9692e802
  2031c2:	53                   	push   rbx
  2031c3:	df 1a                	fistp  WORD PTR [rdx]
  2031c5:	4f 97                	rex.WRXB xchg r15,rax
  2031c7:	61                   	(bad)  
  2031c8:	68 fc b6 22 1e       	push   0x1e22b6fc
  2031cd:	0a 3a                	or     bh,BYTE PTR [rdx]
  2031cf:	fd                   	std    
  2031d0:	eb 14                	jmp    2031e6 <fork@plt+0x202346>
  2031d2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  2031d3:	ea                   	(bad)  
  2031d4:	23 35 45 c5 08 b3    	and    esi,DWORD PTR [rip+0xffffffffb308c545]        # ffffffffb328f71f <stderr@@GLIBC_2.2.5+0xffffffffb3089d9f>
  2031da:	20 a1 fe e8 91 33    	and    BYTE PTR [rcx+0x3391e8fe],ah
  2031e0:	35 cf b9 28 5f       	xor    eax,0x5f28b9cf
  2031e5:	dc 3b                	fdivr  QWORD PTR [rbx]
  2031e7:	17                   	(bad)  
  2031e8:	0b e3                	or     esp,ebx
  2031ea:	51                   	push   rcx
  2031eb:	6c                   	ins    BYTE PTR es:[rdi],dx
  2031ec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  2031ed:	6c                   	ins    BYTE PTR es:[rdi],dx
  2031ee:	54                   	push   rsp
  2031ef:	3e 52                	ds push rdx
  2031f1:	25 f1 0e e7 fb       	and    eax,0xfbe70ef1
  2031f6:	2d 1f 37 40 c0       	sub    eax,0xc040371f
  2031fb:	35 29 52 69 5f       	xor    eax,0x5f695229
  203200:	22 22                	and    ah,BYTE PTR [rdx]
  203202:	87 81 fe c3 99 0a    	xchg   DWORD PTR [rcx+0xa99c3fe],eax
  203208:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  203209:	eb 77                	jmp    203282 <fork@plt+0x2023e2>
  20320b:	15 57 cb 53 a9       	adc    eax,0xa953cb57
  203210:	f1                   	icebp  
  203211:	45 b7 d9             	rex.RB mov r15b,0xd9
  203214:	40 e5 f9             	rex in eax,0xf9
  203217:	78 26                	js     20323f <fork@plt+0x20239f>
  203219:	b9 ad 4f 0c 16       	mov    ecx,0x160c4fad
  20321e:	ae                   	scas   al,BYTE PTR es:[rdi]
  20321f:	2e 39 36             	cmp    DWORD PTR cs:[rsi],esi
  203222:	af                   	scas   eax,DWORD PTR es:[rdi]
  203223:	38 fa                	cmp    dl,bh
  203225:	49                   	rex.WB
  203226:	43 a0 34 ba b5 8b 86 	rex.XB movabs al,ds:0x773509868bb5ba34
  20322d:	09 35 77 
  203230:	4e ed                	rex.WRX in eax,dx
  203232:	50                   	push   rax
  203233:	8f                   	(bad)  
  203234:	d2 49 07             	ror    BYTE PTR [rcx+0x7],cl
  203237:	f9                   	stc    
  203238:	03 b5 48 0f cc f7    	add    esi,DWORD PTR [rbp-0x833f0b8]
  20323e:	3d 05 2e ed 3e       	cmp    eax,0x3eed2e05
  203243:	28 37                	sub    BYTE PTR [rdi],dh
  203245:	81 c8 6b 3c 7e f7    	or     eax,0xf77e3c6b
  20324b:	c2 88 2c             	ret    0x2c88
  20324e:	39 d7                	cmp    edi,edx
  203250:	19 8a 66 ec d4 6e    	sbb    DWORD PTR [rdx+0x6ed4ec66],ecx
  203256:	e5 d8                	in     eax,0xd8
  203258:	23 2e                	and    ebp,DWORD PTR [rsi]
  20325a:	e7 f0                	out    0xf0,eax
  20325c:	26 25 f5 54 13 34    	es and eax,0x341354f5
  203262:	7c 4b                	jl     2032af <fork@plt+0x20240f>
  203264:	b5 45                	mov    ch,0x45
  203266:	b6 f2                	mov    dh,0xf2
  203268:	c3                   	ret    
  203269:	ae                   	scas   al,BYTE PTR es:[rdi]
  20326a:	b4 4c                	mov    ah,0x4c
  20326c:	db ee                	fucomi st,st(6)
  20326e:	23 f4                	and    esi,esp
  203270:	78 8a                	js     2031fc <fork@plt+0x20235c>
  203272:	e1 4d                	loope  2032c1 <fork@plt+0x202421>
  203274:	f9                   	stc    
  203275:	c7                   	(bad)  
  203276:	25 1d f5 0d 0d       	and    eax,0xd0df51d
  20327b:	1b 33                	sbb    esi,DWORD PTR [rbx]
  20327d:	03 70 47             	add    esi,DWORD PTR [rax+0x47]
  203280:	37                   	(bad)  
  203281:	ec                   	in     al,dx
  203282:	92                   	xchg   edx,eax
  203283:	ed                   	in     eax,dx
  203284:	31 48 df             	xor    DWORD PTR [rax-0x21],ecx
  203287:	f5                   	cmc    
  203288:	f7 93 42 d2 81 66    	not    DWORD PTR [rbx+0x6681d242]
  20328e:	c7                   	(bad)  
  20328f:	fa                   	cli    
  203290:	f0 a8 47             	lock test al,0x47
  203293:	ea                   	(bad)  
  203294:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  203295:	6d                   	ins    DWORD PTR es:[rdi],dx
  203296:	07                   	(bad)  
  203297:	65 7a 14             	gs jp  2032ae <fork@plt+0x20240e>
  20329a:	81 ad 17 f1 f4 4e de 	sub    DWORD PTR [rbp+0x4ef4f117],0x103b86de
  2032a1:	86 3b 10 
  2032a4:	cf                   	iret   
  2032a5:	1b 05 c6 ae 47 99    	sbb    eax,DWORD PTR [rip+0xffffffff9947aec6]        # ffffffff9967e171 <stderr@@GLIBC_2.2.5+0xffffffff994787f1>
  2032ab:	30 ad 60 2a 9e 08    	xor    BYTE PTR [rbp+0x89e2a60],ch
  2032b1:	72 89                	jb     20323c <fork@plt+0x20239c>
  2032b3:	78 df                	js     203294 <fork@plt+0x2023f4>
  2032b5:	90                   	nop
  2032b6:	de 5a a4             	ficomp WORD PTR [rdx-0x5c]
  2032b9:	5f                   	pop    rdi
  2032ba:	08 bc 51 fd 0b 2f 84 	or     BYTE PTR [rcx+rdx*2-0x7bd0f403],bh
  2032c1:	47 3f                	rex.RXB (bad) 
  2032c3:	54                   	push   rsp
  2032c4:	62                   	(bad)  
  2032c5:	45 1b 10             	sbb    r10d,DWORD PTR [r8]
  2032c8:	8d b4 41 3b 14 6c d9 	lea    esi,[rcx+rax*2-0x2693ebc5]
  2032cf:	1c de                	sbb    al,0xde
  2032d1:	63 95 be f3 73 19    	movsxd edx,DWORD PTR [rbp+0x1973f3be]
  2032d7:	98                   	cwde   
  2032d8:	d3 21                	shl    DWORD PTR [rcx],cl
  2032da:	54                   	push   rsp
  2032db:	96                   	xchg   esi,eax
  2032dc:	18 f3                	sbb    bl,dh
  2032de:	97                   	xchg   edi,eax
  2032df:	97                   	xchg   edi,eax
  2032e0:	5e                   	pop    rsi
  2032e1:	6c                   	ins    BYTE PTR es:[rdi],dx
  2032e2:	37                   	(bad)  
  2032e3:	1f                   	(bad)  
  2032e4:	65 f7 3f             	idiv   DWORD PTR gs:[rdi]
  2032e7:	b3 5a                	mov    bl,0x5a
  2032e9:	06                   	(bad)  
  2032ea:	96                   	xchg   esi,eax
  2032eb:	3b 59 08             	cmp    ebx,DWORD PTR [rcx+0x8]
  2032ee:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  2032ef:	21 58 f6             	and    DWORD PTR [rax-0xa],ebx
  2032f2:	1b 4c c3 5d          	sbb    ecx,DWORD PTR [rbx+rax*8+0x5d]
  2032f6:	7f 40                	jg     203338 <fork@plt+0x202498>
  2032f8:	3b 77 09             	cmp    esi,DWORD PTR [rdi+0x9]
  2032fb:	e2 90                	loop   20328d <fork@plt+0x2023ed>
  2032fd:	a1 4b 06 43 f3 cf b0 	movabs eax,ds:0x8efb0cff343064b
  203304:	ef 08 
  203306:	93                   	xchg   ebx,eax
  203307:	2e 35 5f 66 ca 0c    	cs xor eax,0xcca665f
  20330d:	19 cc                	sbb    esp,ecx
  20330f:	e5 0b                	in     eax,0xb
  203311:	c5 49 d8 79 ef       	vpsubusb xmm15,xmm6,XMMWORD PTR [rcx-0x11]
  203316:	0d a8 4e 27 02       	or     eax,0x2274ea8
  20331b:	55                   	push   rbp
  20331c:	be b8 2c 10 dd       	mov    esi,0xdd102cb8
  203321:	ef                   	out    dx,eax
  203322:	86 36                	xchg   BYTE PTR [rsi],dh
  203324:	f7 c2 a1 0c 3e 14    	test   edx,0x143e0ca1
  20332a:	d5                   	(bad)  
  20332b:	dc 1e                	fcomp  QWORD PTR [rsi]
  20332d:	b8 6d bf 31 5c       	mov    eax,0x5c31bf6d
  203332:	cd e2                	int    0xe2
  203334:	6b 41 8a ba          	imul   eax,DWORD PTR [rcx-0x76],0xffffffba
  203338:	68 8d 0f 27 45       	push   0x45270f8d
  20333d:	3c 37                	cmp    al,0x37
  20333f:	23 2b                	and    ebp,DWORD PTR [rbx]
  203341:	be 59 22 80 fb       	mov    esi,0xfb802259
  203346:	2f                   	(bad)  
  203347:	bf 0f 05 9c 2e       	mov    edi,0x2e9c050f
  20334c:	bd 09 ee ee 66       	mov    ebp,0x66eeee09
  203351:	bb d0 d2 fc 5a       	mov    ebx,0x5afcd2d0
  203356:	8c 65 e7             	mov    WORD PTR [rbp-0x19],fs
  203359:	9b                   	fwait
  20335a:	8d 2d d8 c4 50 03    	lea    ebp,[rip+0x350c4d8]        # 370f838 <stderr@@GLIBC_2.2.5+0x3509eb8>
  203360:	83 aa 25 04 a5 54 c4 	sub    DWORD PTR [rdx+0x54a50425],0xffffffc4
  203367:	b5 59                	mov    ch,0x59
  203369:	60                   	(bad)  
  20336a:	e3 17                	jrcxz  203383 <fork@plt+0x2024e3>
  20336c:	6a d1                	push   0xffffffffffffffd1
  20336e:	05 d0 8d d6 a2       	add    eax,0xa2d68dd0
  203373:	8a 30                	mov    dh,BYTE PTR [rax]
  203375:	2f                   	(bad)  
  203376:	f0 18 cb             	lock sbb bl,cl
  203379:	7d 46                	jge    2033c1 <fork@plt+0x202521>
  20337b:	a3 42 97 a6 c6 42 cc 	movabs ds:0xe7cacc42c6a69742,eax
  203382:	ca e7 
  203384:	21 8e 9d 7b ef 81    	and    DWORD PTR [rsi-0x7e108463],ecx
  20338a:	92                   	xchg   edx,eax
  20338b:	59                   	pop    rcx
  20338c:	53                   	push   rbx
  20338d:	97                   	xchg   edi,eax
  20338e:	2a e1                	sub    ah,cl
  203390:	6d                   	ins    DWORD PTR es:[rdi],dx
  203391:	cd 6b                	int    0x6b
  203393:	9e                   	sahf   
  203394:	6c                   	ins    BYTE PTR es:[rdi],dx
  203395:	0e                   	(bad)  
  203396:	bb 8e b4 8a 20       	mov    ebx,0x208ab48e
  20339b:	f3 85 af 0b 62 09 80 	repz test DWORD PTR [rdi-0x7ff69df5],ebp
  2033a2:	9a                   	(bad)  
  2033a3:	e4 22                	in     al,0x22
  2033a5:	47 96                	rex.RXB xchg r14d,eax
  2033a7:	4f 52                	rex.WRXB push r10
  2033a9:	61                   	(bad)  
  2033aa:	8f                   	(bad)  
  2033ab:	3c 7e                	cmp    al,0x7e
  2033ad:	1e                   	(bad)  
  2033ae:	ab                   	stos   DWORD PTR es:[rdi],eax
  2033af:	18 cf                	sbb    bh,cl
  2033b1:	48 6d                	rex.W ins DWORD PTR es:[rdi],dx
  2033b3:	7a 52                	jp     203407 <fork@plt+0x202567>
  2033b5:	de 52 4b             	ficom  WORD PTR [rdx+0x4b]
  2033b8:	5f                   	pop    rdi
  2033b9:	1d 4b f0 92 8e       	sbb    eax,0x8e92f04b
  2033be:	12 36                	adc    dh,BYTE PTR [rsi]
  2033c0:	21 a4 c3 a6 1b 13 c4 	and    DWORD PTR [rbx+rax*8-0x3bece45a],esp
  2033c7:	77 a6                	ja     20336f <fork@plt+0x2024cf>
  2033c9:	40 b2 db             	mov    dl,0xdb
  2033cc:	55                   	push   rbp
  2033cd:	04 b9                	add    al,0xb9
  2033cf:	63 be 5f aa a7 c7    	movsxd edi,DWORD PTR [rsi-0x385855a1]
  2033d5:	c2 68 2b             	ret    0x2b68
  2033d8:	dd da                	fstp   st(2)
  2033da:	9e                   	sahf   
  2033db:	66 05 b9 81          	add    ax,0x81b9
  2033df:	c2 9a af             	ret    0xaf9a
  2033e2:	cb                   	retf   
  2033e3:	06                   	(bad)  
  2033e4:	f2 37                	repnz (bad) 
  2033e6:	52                   	push   rdx
  2033e7:	d5                   	(bad)  
  2033e8:	a2 ba cf a6 22 1a 10 	movabs ds:0x3cce101a22a6cfba,al
  2033ef:	ce 3c 
  2033f1:	c0                   	(bad)  
  2033f2:	b1 e2                	mov    cl,0xe2
  2033f4:	99                   	cdq    
  2033f5:	81 31 81 26 15 59    	xor    DWORD PTR [rcx],0x59152681
  2033fb:	22 56 81             	and    dl,BYTE PTR [rsi-0x7f]
  2033fe:	da 24 64             	fisub  DWORD PTR [rsp+riz*2]
  203401:	86 9e 2d b0 4a 43    	xchg   BYTE PTR [rsi+0x434ab02d],bl
  203407:	ab                   	stos   DWORD PTR es:[rdi],eax
  203408:	f3 1f                	repz (bad) 
  20340a:	af                   	scas   eax,DWORD PTR es:[rdi]
  20340b:	8d                   	(bad)  
  20340c:	e5 90                	in     eax,0x90
  20340e:	5b                   	pop    rbx
  20340f:	c9                   	leave  
  203410:	97                   	xchg   edi,eax
  203411:	8d 07                	lea    eax,[rdi]
  203413:	4a 6c                	rex.WX ins BYTE PTR es:[rdi],dx
  203415:	d6                   	(bad)  
  203416:	7b 95                	jnp    2033ad <fork@plt+0x20250d>
  203418:	ab                   	stos   DWORD PTR es:[rdi],eax
  203419:	1f                   	(bad)  
  20341a:	26 39 35 e0 38 f9 23 	cmp    DWORD PTR es:[rip+0x23f938e0],esi        # 24196d01 <stderr@@GLIBC_2.2.5+0x23f91381>
  203421:	12 f5                	adc    dh,ch
  203423:	cc                   	int3   
  203424:	b6 20                	mov    dh,0x20
  203426:	6c                   	ins    BYTE PTR es:[rdi],dx
  203427:	2b 06                	sub    eax,DWORD PTR [rsi]
  203429:	bd c9 65 bc 39       	mov    ebp,0x39bc65c9
  20342e:	62 62                	(bad)  
  203430:	d3 cc                	ror    esp,cl
  203432:	2b be 35 9a 0a b6    	sub    edi,DWORD PTR [rsi-0x49f565cb]
  203438:	7b ed                	jnp    203427 <fork@plt+0x202587>
  20343a:	15 af c6 c3 14       	adc    eax,0x14c3c6af
  20343f:	da b2 1b 3e 7a 2e    	fidiv  DWORD PTR [rdx+0x2e7a3e1b]
  203445:	3e 0c ee             	ds or  al,0xee
  203448:	d5                   	(bad)  
  203449:	20 1f                	and    BYTE PTR [rdi],bl
  20344b:	33 f9                	xor    edi,ecx
  20344d:	5f                   	pop    rdi
  20344e:	8d 9d df 7b 22 c7    	lea    ebx,[rbp-0x38dd8421]
  203454:	35 73 11 bd ec       	xor    eax,0xecbd1173
  203459:	35 ec ec 29 ae       	xor    eax,0xae29ecec
  20345e:	04 a5                	add    al,0xa5
  203460:	e9 8d d9 b5 55       	jmp    55d60df2 <stderr@@GLIBC_2.2.5+0x55b5b472>
  203465:	3f                   	(bad)  
  203466:	1d 67 73 9e 0d       	sbb    eax,0xd9e7367
  20346b:	ca 9a 72             	retf   0x729a
  20346e:	dc d8                	(bad)  
  203470:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  203471:	a2 38 ad 5d 95 97 9f 	movabs ds:0x5c359f97955dad38,al
  203478:	35 5c 
  20347a:	57                   	push   rdi
  20347b:	db df                	fcmovnu st,st(7)
  20347d:	07                   	(bad)  
  20347e:	85 83 48 e0 85 bd    	test   DWORD PTR [rbx-0x427a1fb8],eax
  203484:	8c 51 97             	mov    WORD PTR [rcx-0x69],ss
  203487:	20 33                	and    BYTE PTR [rbx],dh
  203489:	f2 45                	repnz rex.RB
  20348b:	9b                   	fwait
  20348c:	9b                   	fwait
  20348d:	02 f9                	add    bh,cl
  20348f:	3c 20                	cmp    al,0x20
  203491:	d3 4b f9             	ror    DWORD PTR [rbx-0x7],cl
  203494:	6b d9 4a             	imul   ebx,ecx,0x4a
  203497:	26 54                	es push rsp
  203499:	2d af 78 8f c1       	sub    eax,0xc18f78af
  20349e:	14 0a                	adc    al,0xa
  2034a0:	2b b0 a9 4a 91 7d    	sub    esi,DWORD PTR [rax+0x7d914aa9]
  2034a6:	e4 91                	in     al,0x91
  2034a8:	36 58                	ss pop rax
  2034aa:	98                   	cwde   
  2034ab:	b7 1d                	mov    bh,0x1d
  2034ad:	24 42                	and    al,0x42
  2034af:	9e                   	sahf   
  2034b0:	40                   	rex
  2034b1:	44 71 ff             	rex.R jno 2034b3 <fork@plt+0x202613>
  2034b4:	dc c6                	fadd   st(6),st
  2034b6:	7a 66                	jp     20351e <fork@plt+0x20267e>
  2034b8:	6d                   	ins    DWORD PTR es:[rdi],dx
  2034b9:	5b                   	pop    rbx
  2034ba:	d4                   	(bad)  
  2034bb:	cd ba                	int    0xba
  2034bd:	10 9a 30 d7 8e 5b    	adc    BYTE PTR [rdx+0x5b8ed730],bl
  2034c3:	16                   	(bad)  
  2034c4:	e4 8a                	in     al,0x8a
  2034c6:	4e 8f                	rex.WRX (bad) 
  2034c8:	26 60                	es (bad) 
  2034ca:	0e                   	(bad)  
  2034cb:	70 f5                	jo     2034c2 <fork@plt+0x202622>
  2034cd:	05 24 7c 0d 76       	add    eax,0x760d7c24
  2034d2:	f4                   	hlt    
  2034d3:	53                   	push   rbx
  2034d4:	5e                   	pop    rsi
  2034d5:	ea                   	(bad)  
  2034d6:	e9 b0 42 8f 6c       	jmp    6caf778b <stderr@@GLIBC_2.2.5+0x6c8f1e0b>
  2034db:	5e                   	pop    rsi
  2034dc:	40 0a 94 ff 5b 02 e0 	or     dl,BYTE PTR [rdi+rdi*8+0x4ae0025b]
  2034e3:	4a 
  2034e4:	23 85 b8 c4 58 be    	and    eax,DWORD PTR [rbp-0x41a73b48]
  2034ea:	14 5e                	adc    al,0x5e
  2034ec:	0b 70 17             	or     esi,DWORD PTR [rax+0x17]
  2034ef:	b7 75                	mov    bh,0x75
  2034f1:	71 38                	jno    20352b <fork@plt+0x20268b>
  2034f3:	39 8d fe 34 ed e3    	cmp    DWORD PTR [rbp-0x1c12cb02],ecx
  2034f9:	74 95                	je     203490 <fork@plt+0x2025f0>
  2034fb:	5f                   	pop    rdi
  2034fc:	20 41 27             	and    BYTE PTR [rcx+0x27],al
  2034ff:	17                   	(bad)  
  203500:	53                   	push   rbx
  203501:	ae                   	scas   al,BYTE PTR es:[rdi]
  203502:	af                   	scas   eax,DWORD PTR es:[rdi]
  203503:	0f fc a4 cb a7 64 d8 	paddb  mm4,QWORD PTR [rbx+rcx*8+0x7fd864a7]
  20350a:	7f 
  20350b:	8d                   	(bad)  
  20350c:	c8 72 9d 31          	enter  0x9d72,0x31
  203510:	22 75 80             	and    dh,BYTE PTR [rbp-0x80]
  203513:	97                   	xchg   edi,eax
  203514:	6a ae                	push   0xffffffffffffffae
  203516:	96                   	xchg   esi,eax
  203517:	89 b2 66 70 50 7d    	mov    DWORD PTR [rdx+0x7d507066],esi
  20351d:	e0 c6                	loopne 2034e5 <fork@plt+0x202645>
  20351f:	c3                   	ret    
  203520:	59                   	pop    rcx
  203521:	af                   	scas   eax,DWORD PTR es:[rdi]
  203522:	44 8e dc             	rex.R mov ds,esp
  203525:	b3 7d                	mov    bl,0x7d
  203527:	a0 f8 04 85 d5 d0 25 	movabs al,ds:0xa73e25d0d58504f8
  20352e:	3e a7 
  203530:	aa                   	stos   BYTE PTR es:[rdi],al
  203531:	08 8e 41 9b 2d d8    	or     BYTE PTR [rsi-0x27d264bf],cl
  203537:	cb                   	retf   
  203538:	5b                   	pop    rbx
  203539:	e6 be                	out    0xbe,al
  20353b:	11 15 65 a0 78 9c    	adc    DWORD PTR [rip+0xffffffff9c78a065],edx        # ffffffff9c98d5a6 <stderr@@GLIBC_2.2.5+0xffffffff9c787c26>
  203541:	c7                   	(bad)  
  203542:	db 90 b3 a5 fd e8    	fist   DWORD PTR [rax-0x17025a4d]
  203548:	27                   	(bad)  
  203549:	b2 ad                	mov    dl,0xad
  20354b:	55                   	push   rbp
  20354c:	52                   	push   rdx
  20354d:	fd                   	std    
  20354e:	3f                   	(bad)  
  20354f:	bc 17 59 bf 9d       	mov    esp,0x9dbf5917
  203554:	66 80 96 12 8e bb ea 	data16 adc BYTE PTR [rsi-0x154471ee],0xb1
  20355b:	b1 
  20355c:	d5                   	(bad)  
  20355d:	30 e5                	xor    ch,ah
  20355f:	ef                   	out    dx,eax
  203560:	c2 8a ed             	ret    0xed8a
  203563:	00 25 9b 98 8e b6    	add    BYTE PTR [rip+0xffffffffb68e989b],ah        # ffffffffb6aece04 <stderr@@GLIBC_2.2.5+0xffffffffb68e7484>
  203569:	7e e3                	jle    20354e <fork@plt+0x2026ae>
  20356b:	15 82 94 15 c5       	adc    eax,0xc5159482
  203570:	81 0b 65 c2 7b 40    	or     DWORD PTR [rbx],0x407bc265
  203576:	16                   	(bad)  
  203577:	23 87 f8 9d 72 73    	and    eax,DWORD PTR [rdi+0x73729df8]
  20357d:	d2 06                	rol    BYTE PTR [rsi],cl
  20357f:	fb                   	sti    
  203580:	b4 83                	mov    ah,0x83
  203582:	4d d2 1a             	rex.WRB rcr BYTE PTR [r10],cl
  203585:	aa                   	stos   BYTE PTR es:[rdi],al
  203586:	30 e2                	xor    dl,ah
  203588:	07                   	(bad)  
  203589:	a0 50 41 e7 d7 aa 55 	movabs al,ds:0x484d55aad7e74150
  203590:	4d 48 
  203592:	04 95                	add    al,0x95
  203594:	5d                   	pop    rbp
  203595:	c5 37 0a             	(bad)  
  203598:	94                   	xchg   esp,eax
  203599:	2f                   	(bad)  
  20359a:	b2 58                	mov    dl,0x58
  20359c:	4c 99                	rex.WR cqo 
  20359e:	22 2a                	and    ch,BYTE PTR [rdx]
  2035a0:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2035a1:	13 80 2a c4 78 2c    	adc    eax,DWORD PTR [rax+0x2c78c42a]
  2035a7:	24 79                	and    al,0x79
  2035a9:	3e 49 7d e6          	ds rex.WB jge 203593 <fork@plt+0x2026f3>
  2035ad:	68 4a 53 24 97       	push   0xffffffff9724534a
  2035b2:	c4                   	(bad)  
  2035b3:	d5                   	(bad)  
  2035b4:	d4                   	(bad)  
  2035b5:	f4                   	hlt    
  2035b6:	49 e9 70 1a 1f b2    	rex.WB jmp ffffffffb23f502c <stderr@@GLIBC_2.2.5+0xffffffffb21ef6ac>
  2035bc:	e9 4f 6c 66 20       	jmp    2086a210 <stderr@@GLIBC_2.2.5+0x20664890>
  2035c1:	c0 50 ee 40          	rcl    BYTE PTR [rax-0x12],0x40
  2035c5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2035c6:	8e 16                	mov    ss,WORD PTR [rsi]
  2035c8:	a8 8a                	test   al,0x8a
  2035ca:	66 89 4e 62          	mov    WORD PTR [rsi+0x62],cx
  2035ce:	19 47 5c             	sbb    DWORD PTR [rdi+0x5c],eax
  2035d1:	6b fd a6             	imul   edi,ebp,0xffffffa6
  2035d4:	94                   	xchg   esp,eax
  2035d5:	1e                   	(bad)  
  2035d6:	d8 0b                	fmul   DWORD PTR [rbx]
  2035d8:	e3 8e                	jrcxz  203568 <fork@plt+0x2026c8>
  2035da:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  2035db:	3e 93                	ds xchg ebx,eax
  2035dd:	ea                   	(bad)  
  2035de:	f9                   	stc    
  2035df:	8b b7 8f 7b 8c d1    	mov    esi,DWORD PTR [rdi-0x2e738471]
  2035e5:	df 67 99             	fbld   TBYTE PTR [rdi-0x67]
  2035e8:	3f                   	(bad)  
  2035e9:	98                   	cwde   
  2035ea:	3c ca                	cmp    al,0xca
  2035ec:	37                   	(bad)  
  2035ed:	1c dd                	sbb    al,0xdd
  2035ef:	0f 73                	(bad)  
  2035f1:	39 df                	cmp    edi,ebx
  2035f3:	dc 24 22             	fsub   QWORD PTR [rdx+riz*1]
  2035f6:	b0 7e                	mov    al,0x7e
  2035f8:	c6                   	(bad)  
  2035f9:	e6 e2                	out    0xe2,al
  2035fb:	97                   	xchg   edi,eax
  2035fc:	c5 14 1d             	(bad)  
  2035ff:	a3 53 7f c4 30 ea 2c 	movabs ds:0xc7462cea30c47f53,eax
  203606:	46 c7 
  203608:	f3 cc                	repz int3 
  20360a:	d2 52 b3             	rcl    BYTE PTR [rdx-0x4d],cl
  20360d:	20 77 ef             	and    BYTE PTR [rdi-0x11],dh
  203610:	25 7f 73 b4 b3       	and    eax,0xb3b4737f
  203615:	4c 0c 34             	rex.WR or al,0x34
  203618:	92                   	xchg   edx,eax
  203619:	e2 fd                	loop   203618 <fork@plt+0x202778>
  20361b:	bf e6 f9 c3 35       	mov    edi,0x35c3f9e6
  203620:	51                   	push   rcx
  203621:	3c 4a                	cmp    al,0x4a
  203623:	2a 0b                	sub    cl,BYTE PTR [rbx]
  203625:	77 d1                	ja     2035f8 <fork@plt+0x202758>
  203627:	0a 71 74             	or     dh,BYTE PTR [rcx+0x74]
  20362a:	f8                   	clc    
  20362b:	a8 4f                	test   al,0x4f
  20362d:	c7                   	(bad)  
  20362e:	a3 22 dd 68 9c 88 ab 	movabs ds:0xd586ab889c68dd22,eax
  203635:	86 d5 
  203637:	d3 e9                	shr    ecx,cl
  203639:	b4 70                	mov    ah,0x70
  20363b:	d9 9e 48 02 3f 35    	fstp   DWORD PTR [rsi+0x353f0248]
  203641:	66 a3 4f cf 43 4a 9c 	movabs ds:0x505fdf9c4a43cf4f,ax
  203648:	df 5f 50 
  20364b:	e9 57 91 05 92       	jmp    ffffffff9225c7a7 <stderr@@GLIBC_2.2.5+0xffffffff92056e27>
  203650:	13 84 c6 a1 72 fe b0 	adc    eax,DWORD PTR [rsi+rax*8-0x4f018d5f]
  203657:	09 2f                	or     DWORD PTR [rdi],ebp
  203659:	c7                   	(bad)  
  20365a:	71 8d                	jno    2035e9 <fork@plt+0x202749>
  20365c:	ca 93 26             	retf   0x2693
  20365f:	d8 4b 56             	fmul   DWORD PTR [rbx+0x56]
  203662:	c4                   	(bad)  
  203663:	8f                   	(bad)  
  203664:	b3 56                	mov    bl,0x56
  203666:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  203667:	13 60 e8             	adc    esp,DWORD PTR [rax-0x18]
  20366a:	cb                   	retf   
  20366b:	29 c8                	sub    eax,ecx
  20366d:	40                   	rex
  20366e:	64 82                	fs (bad) 
  203670:	d2 a8 30 0a 53 20    	shr    BYTE PTR [rax+0x20530a30],cl
  203676:	fe                   	(bad)  
  203677:	74 9f                	je     203618 <fork@plt+0x202778>
  203679:	ac                   	lods   al,BYTE PTR ds:[rsi]
  20367a:	9e                   	sahf   
  20367b:	23 c2                	and    eax,edx
  20367d:	e9 3b f1 bf 49       	jmp    49e027bd <stderr@@GLIBC_2.2.5+0x49bfce3d>
  203682:	24 f0                	and    al,0xf0
  203684:	1e                   	(bad)  
  203685:	02 8d d3 a1 43 ca    	add    cl,BYTE PTR [rbp-0x35bc5e2d]
  20368b:	14 e5                	adc    al,0xe5
  20368d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  20368e:	99                   	cdq    
  20368f:	ea                   	(bad)  
  203690:	71 70                	jno    203702 <fork@plt+0x202862>
  203692:	a1 7a fb 52 93 b3 fb 	movabs eax,ds:0x9352fbb39352fb7a
  203699:	52 93 
  20369b:	78 7f                	js     20371c <fork@plt+0x20287c>
  20369d:	d5                   	(bad)  
  20369e:	a8 32                	test   al,0x32
  2036a0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  2036a1:	d1 db                	rcr    ebx,1
  2036a3:	ba f4 03 b6 78       	mov    edx,0x78b603f4
  2036a8:	e9 ca 40 2e df       	jmp    ffffffffdf4e7777 <stderr@@GLIBC_2.2.5+0xffffffffdf2e1df7>
  2036ad:	62                   	(bad)  
  2036ae:	c5 d3 b9             	(bad)  
  2036b1:	f2 b4 10             	repnz mov ah,0x10
  2036b4:	c3                   	ret    
  2036b5:	4c be e1 83 cf f2 0a 	rex.WR movabs rsi,0xfa56010af2cf83e1
  2036bc:	01 56 fa 
  2036bf:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  2036c0:	00 ad 86 39 b4 29    	add    BYTE PTR [rbp+0x29b43986],ch
  2036c6:	bb e4 70 a2 ad       	mov    ebx,0xada270e4
  2036cb:	8a d8                	mov    bl,al
  2036cd:	c7                   	(bad)  
  2036ce:	51                   	push   rcx
  2036cf:	b2 40                	mov    dl,0x40
  2036d1:	9f                   	lahf   
  2036d2:	29 83 d9 91 83 d4    	sub    DWORD PTR [rbx-0x2b7c6e27],eax
  2036d8:	d5                   	(bad)  
  2036d9:	0d 9c 82 ee b1       	or     eax,0xb1ee829c
  2036de:	89 66 2a             	mov    DWORD PTR [rsi+0x2a],esp
  2036e1:	b4 c4                	mov    ah,0xc4
  2036e3:	06                   	(bad)  
  2036e4:	66 5e                	pop    si
  2036e6:	1e                   	(bad)  
  2036e7:	96                   	xchg   esi,eax
  2036e8:	c9                   	leave  
  2036e9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  2036ea:	ee                   	out    dx,al
  2036eb:	75 ae                	jne    20369b <fork@plt+0x2027fb>
  2036ed:	eb 4a                	jmp    203739 <fork@plt+0x202899>
  2036ef:	15 1e 3e 8e f6       	adc    eax,0xf68e3e1e
  2036f4:	b4 21                	mov    ah,0x21
  2036f6:	79 d8                	jns    2036d0 <fork@plt+0x202830>
  2036f8:	33 88 26 f0 b6 7c    	xor    ecx,DWORD PTR [rax+0x7cb6f026]
  2036fe:	88 d0                	mov    al,dl
  203700:	57                   	push   rdi
  203701:	b5 2c                	mov    ch,0x2c
  203703:	e7 2a                	out    0x2a,eax
  203705:	8e 7c fb 72          	mov    ?,WORD PTR [rbx+rdi*8+0x72]
  203709:	c2 e4 61             	ret    0x61e4
  20370c:	5a                   	pop    rdx
  20370d:	72 95                	jb     2036a4 <fork@plt+0x202804>
  20370f:	5b                   	pop    rbx
  203710:	54                   	push   rsp
  203711:	59                   	pop    rcx
  203712:	3e a8 6c             	ds test al,0x6c
  203715:	f8                   	clc    
  203716:	b0 c3                	mov    al,0xc3
  203718:	4d 50                	rex.WRB push r8
  20371a:	01 af ac 00 61 ad    	add    DWORD PTR [rdi-0x529eff54],ebp
  203720:	b7 75                	mov    bh,0x75
  203722:	3f                   	(bad)  
  203723:	00 45 fe             	add    BYTE PTR [rbp-0x2],al
  203726:	10 4e 6c             	adc    BYTE PTR [rsi+0x6c],cl
  203729:	62 f1                	(bad)  
  20372b:	48 eb ad             	rex.W jmp 2036db <fork@plt+0x20283b>
  20372e:	8b 1b                	mov    ebx,DWORD PTR [rbx]
  203730:	5b                   	pop    rbx
  203731:	82                   	(bad)  
  203732:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  203733:	13 c8                	adc    ecx,eax
  203735:	5b                   	pop    rbx
  203736:	b6 a4                	mov    dh,0xa4
  203738:	db ff                	(bad)  
  20373a:	88 13                	mov    BYTE PTR [rbx],dl
  20373c:	80 57 45 64          	adc    BYTE PTR [rdi+0x45],0x64
  203740:	c4                   	(bad)  
  203741:	ae                   	scas   al,BYTE PTR es:[rdi]
  203742:	78 af                	js     2036f3 <fork@plt+0x202853>
  203744:	26 4c c2 6e 3c       	es rex.WR ret 0x3c6e
  203749:	29 58 3c             	sub    DWORD PTR [rax+0x3c],ebx
  20374c:	c5 db 53             	(bad)  
  20374f:	56                   	push   rsi
  203750:	91                   	xchg   ecx,eax
  203751:	a3 e0 56 1f fa c6 cf 	movabs ds:0x21c7cfc6fa1f56e0,eax
  203758:	c7 21 
  20375a:	e8 ec cd f1 1d       	call   1e12054b <stderr@@GLIBC_2.2.5+0x1df1abcb>
  20375f:	c7                   	(bad)  
  203760:	a0 ce 24 32 22 e4 a0 	movabs al,ds:0x8ccca0e4223224ce
  203767:	cc 8c 
  203769:	c1 be fc 4f 6d d1 be 	sar    DWORD PTR [rsi-0x2e92b004],0xbe
  203770:	5c                   	pop    rsp
  203771:	a8 6e                	test   al,0x6e
  203773:	f1                   	icebp  
  203774:	e5 c8                	in     eax,0xc8
  203776:	7e c8                	jle    203740 <fork@plt+0x2028a0>
  203778:	db 0d 35 e4 c2 83    	fisttp DWORD PTR [rip+0xffffffff83c2e435]        # ffffffff83e31bb3 <stderr@@GLIBC_2.2.5+0xffffffff83c2c233>
  20377e:	ca a6 38             	retf   0x38a6
  203781:	1f                   	(bad)  
  203782:	27                   	(bad)  
  203783:	97                   	xchg   edi,eax
  203784:	60                   	(bad)  
  203785:	82                   	(bad)  
  203786:	0f 47 16             	cmova  edx,DWORD PTR [rsi]
  203789:	e1 30                	loope  2037bb <fork@plt+0x20291b>
  20378b:	d9 65 c4             	fldenv [rbp-0x3c]
  20378e:	d9 e1                	fabs   
  203790:	6c                   	ins    BYTE PTR es:[rdi],dx
  203791:	54                   	push   rsp
  203792:	31 15 85 22 a2 e9    	xor    DWORD PTR [rip+0xffffffffe9a22285],edx        # ffffffffe9c25a1d <stderr@@GLIBC_2.2.5+0xffffffffe9a2009d>
  203798:	7c cd                	jl     203767 <fork@plt+0x2028c7>
  20379a:	c8 22 c9 f9          	enter  0xc922,0xf9
  20379e:	90                   	nop
  20379f:	1f                   	(bad)  
  2037a0:	9c                   	pushf  
  2037a1:	31 b9 6f ae 93 d3    	xor    DWORD PTR [rcx-0x2c6c5191],edi
  2037a7:	f8                   	clc    
  2037a8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2037a9:	a0 c6 91 2c 64 f8 81 	movabs al,ds:0x609981f8642c91c6
  2037b0:	99 60 
  2037b2:	69 40 57 6d c0 9c 26 	imul   eax,DWORD PTR [rax+0x57],0x269cc06d
  2037b9:	2f                   	(bad)  
  2037ba:	f1                   	icebp  
  2037bb:	4c 97                	rex.WR xchg rdi,rax
  2037bd:	17                   	(bad)  
  2037be:	2e d3 0b             	ror    DWORD PTR cs:[rbx],cl
  2037c1:	aa                   	stos   BYTE PTR es:[rdi],al
  2037c2:	3b 48 2f             	cmp    ecx,DWORD PTR [rax+0x2f]
  2037c5:	72 43                	jb     20380a <fork@plt+0x20296a>
  2037c7:	2e 1e                	cs (bad) 
  2037c9:	97                   	xchg   edi,eax
  2037ca:	78 96                	js     203762 <fork@plt+0x2028c2>
  2037cc:	69 09 2e 2a fd 66    	imul   ecx,DWORD PTR [rcx],0x66fd2a2e
  2037d2:	39 6b cb             	cmp    DWORD PTR [rbx-0x35],ebp
  2037d5:	2f                   	(bad)  
  2037d6:	7e 31                	jle    203809 <fork@plt+0x202969>
  2037d8:	7c 7f                	jl     203859 <fork@plt+0x2029b9>
  2037da:	9e                   	sahf   
  2037db:	1d 75 f6 9e 6a       	sbb    eax,0x6a9ef675
  2037e0:	88 86 74 41 a4 6f    	mov    BYTE PTR [rsi+0x6fa44174],al
  2037e6:	0b 9f d6 73 b1 c8    	or     ebx,DWORD PTR [rdi-0x374e8c2a]
  2037ec:	8c ba 3c 0c 77 78    	mov    WORD PTR [rdx+0x78770c3c],?
  2037f2:	2d 46 3d 7a d8       	sub    eax,0xd87a3d46
  2037f7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  2037f8:	64 07                	fs (bad) 
  2037fa:	15 b6 95 06 59       	adc    eax,0x590695b6
  2037ff:	28 37                	sub    BYTE PTR [rdi],dh
  203801:	e4 be                	in     al,0xbe
  203803:	80 71 01 ad          	xor    BYTE PTR [rcx+0x1],0xad
  203807:	22 f5                	and    dh,ch
  203809:	68 fb 01 b1 bb       	push   0xffffffffbbb101fb
  20380e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  20380f:	63 f4                	movsxd esi,esp
  203811:	ce                   	(bad)  
  203812:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  203813:	2a 31                	sub    dh,BYTE PTR [rcx]
  203815:	c9                   	leave  
  203816:	ba d8 f1 0b 51       	mov    edx,0x510bf1d8
  20381b:	8e 40 e7             	mov    es,WORD PTR [rax-0x19]
  20381e:	12 76 22             	adc    dh,BYTE PTR [rsi+0x22]
  203821:	8a 8b b4 3e 19 a9    	mov    cl,BYTE PTR [rbx-0x56e6c14c]
  203827:	e8 0f b4 d1 1c       	call   1cf1ec3b <stderr@@GLIBC_2.2.5+0x1cd192bb>
  20382c:	c2 4f 47             	ret    0x474f
  20382f:	74 cb                	je     2037fc <fork@plt+0x20295c>
  203831:	e0 26                	loopne 203859 <fork@plt+0x2029b9>
  203833:	65 88 4d 42          	mov    BYTE PTR gs:[rbp+0x42],cl
  203837:	22 08                	and    cl,BYTE PTR [rax]
  203839:	49 a2 e7 b0 6e 1b e4 	rex.WB movabs ds:0x57ecb3e41b6eb0e7,al
  203840:	b3 ec 57 
  203843:	86 d7                	xchg   bh,dl
  203845:	a1 36 73 80 c9 90 f3 	movabs eax,ds:0x7841f390c9807336
  20384c:	41 78 
  20384e:	0e                   	(bad)  
  20384f:	0e                   	(bad)  
  203850:	60                   	(bad)  
  203851:	a9 0b 81 e4 7e       	test   eax,0x7ee4810b
  203856:	d9 6b bd             	fldcw  WORD PTR [rbx-0x43]
  203859:	0f ae 8e a2 07 84 07 	fxrstor [rsi+0x78407a2]
  203860:	4c 11 02             	adc    QWORD PTR [rdx],r8
  203863:	47 c7                	rex.RXB (bad) 
  203865:	e3 a0                	jrcxz  203807 <fork@plt+0x202967>
  203867:	d9 25 48 ac 59 3e    	fldenv [rip+0x3e59ac48]        # 3e79e4b5 <stderr@@GLIBC_2.2.5+0x3e598b35>
  20386d:	92                   	xchg   edx,eax
  20386e:	3a 12                	cmp    dl,BYTE PTR [rdx]
  203870:	15 05 3a 5a ca       	adc    eax,0xca5a3a05
  203875:	d0 e8                	shr    al,1
  203877:	9b                   	fwait
  203878:	f4                   	hlt    
  203879:	08 13                	or     BYTE PTR [rbx],dl
  20387b:	9b                   	fwait
  20387c:	c6                   	(bad)  
  20387d:	8e f8                	mov    ?,eax
  20387f:	ba e0 09 58 4e       	mov    edx,0x4e5809e0
  203884:	fc                   	cld    
  203885:	dd 47 03             	fld    QWORD PTR [rdi+0x3]
  203888:	4a fe                	rex.WX (bad) 
  20388a:	77 37                	ja     2038c3 <fork@plt+0x202a23>
  20388c:	80 37 f8             	xor    BYTE PTR [rdi],0xf8
  20388f:	8f 40 2e             	pop    QWORD PTR [rax+0x2e]
  203892:	06                   	(bad)  
  203893:	cf                   	iret   
  203894:	39 60 3f             	cmp    DWORD PTR [rax+0x3f],esp
  203897:	fb                   	sti    
  203898:	4c e2 a6             	rex.WR loop 203841 <fork@plt+0x2029a1>
  20389b:	ea                   	(bad)  
  20389c:	47 b3 f6             	rex.RXB mov r11b,0xf6
  20389f:	09 e9                	or     ecx,ebp
  2038a1:	dc d7                	(bad)  
  2038a3:	05 a5 50 d8 7e       	add    eax,0x7ed850a5
  2038a8:	59                   	pop    rcx
  2038a9:	6a 23                	push   0x23
  2038ab:	90                   	nop
  2038ac:	75 ed                	jne    20389b <fork@plt+0x2029fb>
  2038ae:	35 1a 7c 16 7b       	xor    eax,0x7b167c1a
  2038b3:	0f 8a 8a 1a b2 b2    	jp     ffffffffb2d25343 <stderr@@GLIBC_2.2.5+0xffffffffb2b1f9c3>
  2038b9:	2a 35 7e df 2d 17    	sub    dh,BYTE PTR [rip+0x172ddf7e]        # 174e183d <stderr@@GLIBC_2.2.5+0x172dbebd>
  2038bf:	10 5b cf             	adc    BYTE PTR [rbx-0x31],bl
  2038c2:	49 75 84             	rex.WB jne 203849 <fork@plt+0x2029a9>
  2038c5:	c9                   	leave  
  2038c6:	c9                   	leave  
  2038c7:	50                   	push   rax
  2038c8:	72 08                	jb     2038d2 <fork@plt+0x202a32>
  2038ca:	fe 88 3a b5 52 ba    	dec    BYTE PTR [rax-0x45ad4ac6]
  2038d0:	0f 3f                	(bad)  
  2038d2:	48 b8 ed 24 19 70 22 	movabs rax,0x71ee9822701924ed
  2038d9:	98 ee 71 
  2038dc:	d1 d4                	rcl    esp,1
  2038de:	c8 52 69 31          	enter  0x6952,0x31
  2038e2:	32 32                	xor    dh,BYTE PTR [rdx]
  2038e4:	8b 80 d2 dc 70 89    	mov    eax,DWORD PTR [rax-0x768f232e]
  2038ea:	1b b3 16 f5 be 0a    	sbb    esi,DWORD PTR [rbx+0xabef516]
  2038f0:	30 6e e0             	xor    BYTE PTR [rsi-0x20],ch
  2038f3:	41 70 88             	rex.B jo 20387e <fork@plt+0x2029de>
  2038f6:	ab                   	stos   DWORD PTR es:[rdi],eax
  2038f7:	16                   	(bad)  
  2038f8:	bf cd b7 3b 9a       	mov    edi,0x9a3bb7cd
  2038fd:	a1 da 35 b6 df ab 78 	movabs eax,ds:0xf3e178abdfb635da
  203904:	e1 f3 
  203906:	52                   	push   rdx
  203907:	c8 cf 23 9c          	enter  0x23cf,0x9c
  20390b:	b1 61                	mov    cl,0x61
  20390d:	0b d8                	or     ebx,eax
  20390f:	d6                   	(bad)  
  203910:	d5                   	(bad)  
  203911:	4d be 93 8f 51 22 4e 	rex.WRB movabs r14,0xff02a74e22518f93
  203918:	a7 02 ff 
  20391b:	c8 e5 c0 89          	enter  0xc0e5,0x89
  20391f:	25 21 f2 e3 d1       	and    eax,0xd1e3f221
  203924:	76 8d                	jbe    2038b3 <fork@plt+0x202a13>
  203926:	13 09                	adc    ecx,DWORD PTR [rcx]
  203928:	8d                   	(bad)  
  203929:	fc                   	cld    
  20392a:	76 92                	jbe    2038be <fork@plt+0x202a1e>
  20392c:	4b 51                	rex.WXB push r9
  20392e:	60                   	(bad)  
  20392f:	94                   	xchg   esp,eax
  203930:	59                   	pop    rcx
  203931:	f3 fc                	repz cld 
  203933:	9a                   	(bad)  
  203934:	bd 73 de 1f 1b       	mov    ebp,0x1b1fde73
  203939:	83 96 98 d0 44 90 c1 	adc    DWORD PTR [rsi-0x6fbb2f68],0xffffffc1
  203940:	81 ea 02 fb 8f f4    	sub    edx,0xf48ffb02
  203946:	3f                   	(bad)  
  203947:	09 10                	or     DWORD PTR [rax],edx
  203949:	da 1c 59             	ficomp DWORD PTR [rcx+rbx*2]
  20394c:	0a 00                	or     al,BYTE PTR [rax]
  20394e:	e4 c5                	in     al,0xc5
  203950:	d0 80 0f bb c6 2f    	rol    BYTE PTR [rax+0x2fc6bb0f],1
  203956:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  203957:	07                   	(bad)  
  203958:	5c                   	pop    rsp
  203959:	e9 2d 15 5d ca       	jmp    ffffffffca7d4e8b <stderr@@GLIBC_2.2.5+0xffffffffca5cf50b>
  20395e:	03 33                	add    esi,DWORD PTR [rbx]
  203960:	ca 44 ed             	retf   0xed44
  203963:	5a                   	pop    rdx
  203964:	c8 18 74 05          	enter  0x7418,0x5
  203968:	0e                   	(bad)  
  203969:	44 c9                	rex.R leave 
  20396b:	e1 9c                	loope  203909 <fork@plt+0x202a69>
  20396d:	02 9c 37 5c 15 7c db 	add    bl,BYTE PTR [rdi+rsi*1-0x2483eaa4]
  203974:	52                   	push   rdx
  203975:	cf                   	iret   
  203976:	0c c7                	or     al,0xc7
  203978:	3f                   	(bad)  
  203979:	36 77 e5             	ss ja  203961 <fork@plt+0x202ac1>
  20397c:	96                   	xchg   esi,eax
  20397d:	ae                   	scas   al,BYTE PTR es:[rdi]
  20397e:	dd 18                	fstp   QWORD PTR [rax]
  203980:	51                   	push   rcx
  203981:	99                   	cdq    
  203982:	5d                   	pop    rbp
  203983:	0d 94 d3 2f 43       	or     eax,0x432fd394
  203988:	36 01 e1             	ss add ecx,esp
  20398b:	51                   	push   rcx
  20398c:	0a c2                	or     al,dl
  20398e:	02 10                	add    dl,BYTE PTR [rax]
  203990:	9f                   	lahf   
  203991:	b5 30                	mov    ch,0x30
  203993:	51                   	push   rcx
  203994:	28 c4                	sub    ah,al
  203996:	57                   	push   rdi
  203997:	2a 85 3f 7b 8b cf    	sub    al,BYTE PTR [rbp-0x307484c1]
  20399d:	d2 27                	shl    BYTE PTR [rdi],cl
  20399f:	98                   	cwde   
  2039a0:	4f 8b 28             	rex.WRXB mov r13,QWORD PTR [r8]
  2039a3:	61                   	(bad)  
  2039a4:	75 aa                	jne    203950 <fork@plt+0x202ab0>
  2039a6:	d0 1a                	rcr    BYTE PTR [rdx],1
  2039a8:	ab                   	stos   DWORD PTR es:[rdi],eax
  2039a9:	33 f8                	xor    edi,eax
  2039ab:	95                   	xchg   ebp,eax
  2039ac:	9d                   	popf   
  2039ad:	c2 ea 44             	ret    0x44ea
  2039b0:	b5 95                	mov    ch,0x95
  2039b2:	3c 2e                	cmp    al,0x2e
  2039b4:	8e 03                	mov    es,WORD PTR [rbx]
  2039b6:	c6                   	(bad)  
  2039b7:	8c d0                	mov    eax,ss
  2039b9:	59                   	pop    rcx
  2039ba:	7c 4e                	jl     203a0a <fork@plt+0x202b6a>
  2039bc:	75 61                	jne    203a1f <fork@plt+0x202b7f>
  2039be:	94                   	xchg   esp,eax
  2039bf:	ca fa d2             	retf   0xd2fa
  2039c2:	3f                   	(bad)  
  2039c3:	bd fd 33 11 ed       	mov    ebp,0xed1133fd
  2039c8:	f3 29 f7             	repz sub edi,esi
  2039cb:	50                   	push   rax
  2039cc:	f1                   	icebp  
  2039cd:	12 f2                	adc    dh,dl
  2039cf:	b1 eb                	mov    cl,0xeb
  2039d1:	b7 f9                	mov    bh,0xf9
  2039d3:	bc db 59 fc e8       	mov    esp,0xe8fc59db
  2039d8:	ae                   	scas   al,BYTE PTR es:[rdi]
  2039d9:	f6 7c 4b be          	idiv   BYTE PTR [rbx+rcx*2-0x42]
  2039dd:	70 7d                	jo     203a5c <fork@plt+0x202bbc>
  2039df:	52                   	push   rdx
  2039e0:	8f                   	(bad)  
  2039e1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  2039e2:	e4 45                	in     al,0x45
  2039e4:	26 df 2d e8 2f 18 00 	fild   QWORD PTR es:[rip+0x182fe8]        # 3869d3 <stderr@@GLIBC_2.2.5+0x181053>
  2039eb:	0e                   	(bad)  
  2039ec:	98                   	cwde   
  2039ed:	15 ea e3 65 bb       	adc    eax,0xbb65e3ea
  2039f2:	32 eb                	xor    ch,bl
  2039f4:	20 fe                	and    dh,bh
  2039f6:	e3 a4                	jrcxz  20399c <fork@plt+0x202afc>
  2039f8:	b7 9f                	mov    bh,0x9f
  2039fa:	7d 3c                	jge    203a38 <fork@plt+0x202b98>
  2039fc:	97                   	xchg   edi,eax
  2039fd:	44                   	rex.R
  2039fe:	f2 07                	repnz (bad) 
  203a00:	e9 23 77 be 19       	jmp    19deb128 <stderr@@GLIBC_2.2.5+0x19be57a8>
  203a05:	e2 2c                	loop   203a33 <fork@plt+0x202b93>
  203a07:	fd                   	std    
  203a08:	0b 15 20 08 6f dc    	or     edx,DWORD PTR [rip+0xffffffffdc6f0820]        # ffffffffdc8f422e <stderr@@GLIBC_2.2.5+0xffffffffdc6ee8ae>
  203a0e:	e7 a0                	out    0xa0,eax
  203a10:	4c 5c                	rex.WR pop rsp
  203a12:	d4                   	(bad)  
  203a13:	ea                   	(bad)  
  203a14:	75 65                	jne    203a7b <fork@plt+0x202bdb>
  203a16:	71 1f                	jno    203a37 <fork@plt+0x202b97>
  203a18:	51                   	push   rcx
  203a19:	ce                   	(bad)  
  203a1a:	b5 c5                	mov    ch,0xc5
  203a1c:	30 a0 e3 9c 92 be    	xor    BYTE PTR [rax-0x416d631d],ah
  203a22:	71 6b                	jno    203a8f <fork@plt+0x202bef>
  203a24:	ae                   	scas   al,BYTE PTR es:[rdi]
  203a25:	50                   	push   rax
  203a26:	4c 74 ad             	rex.WR je 2039d6 <fork@plt+0x202b36>
  203a29:	4f e5 d9             	rex.WRXB in eax,0xd9
  203a2c:	35 d6 ea 93 79       	xor    eax,0x7993ead6
  203a31:	e9 3e ef 88 7a       	jmp    7aa92974 <stderr@@GLIBC_2.2.5+0x7a88cff4>
  203a36:	f1                   	icebp  
  203a37:	48 db d8             	rex.W fcmovnu st,st(0)
  203a3a:	e2 64                	loop   203aa0 <fork@plt+0x202c00>
  203a3c:	1d 33 c2 5c 3f       	sbb    eax,0x3f5cc233
  203a41:	24 d1                	and    al,0xd1
  203a43:	9d                   	popf   
  203a44:	98                   	cwde   
  203a45:	46 83 8b 8e bb ef fd 	rex.RX or DWORD PTR [rbx-0x2104472],0xffffffcd
  203a4c:	cd 
  203a4d:	42 22 90 ea b8 87 df 	rex.X and dl,BYTE PTR [rax-0x20784716]
  203a54:	81 81 a2 9f 42 44 e5 	add    DWORD PTR [rcx+0x44429fa2],0x5b4d40e5
  203a5b:	40 4d 5b 
  203a5e:	46 8f                	rex.RX (bad) 
  203a60:	e6 35                	out    0x35,al
  203a62:	a0 fc d3 73 dc d2 a2 	movabs al,ds:0xb6e3a2d2dc73d3fc
  203a69:	e3 b6 
  203a6b:	6b 0a 52             	imul   ecx,DWORD PTR [rdx],0x52
  203a6e:	36 d9 8d a8 6d f8 89 	(bad)  ss:[rbp-0x76079258]
  203a75:	6b db 22             	imul   ebx,ebx,0x22
  203a78:	b9 fc 15 d1 b9       	mov    ecx,0xb9d115fc
  203a7d:	4f a4                	rex.WRXB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  203a7f:	ea                   	(bad)  
  203a80:	7a 02                	jp     203a84 <fork@plt+0x202be4>
  203a82:	d3                   	(bad)  
  203a83:	b7 0b                	mov    bh,0xb
  203a85:	82                   	(bad)  
  203a86:	3e db 1f             	fistp  DWORD PTR ds:[rdi]
  203a89:	61                   	(bad)  
  203a8a:	72 c0                	jb     203a4c <fork@plt+0x202bac>
  203a8c:	50                   	push   rax
  203a8d:	0d 85 2b 09 9e       	or     eax,0x9e092b85
  203a92:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  203a93:	18 70 b8             	sbb    BYTE PTR [rax-0x48],dh
  203a96:	07                   	(bad)  
  203a97:	50                   	push   rax
  203a98:	92                   	xchg   edx,eax
  203a99:	8f                   	(bad)  
  203a9a:	36 4a de 99 db ef fe 	rex.WX ficomp WORD PTR ss:[rcx-0x50011025]
  203aa1:	af 
  203aa2:	96                   	xchg   esi,eax
  203aa3:	40 73 ab             	rex jae 203a51 <fork@plt+0x202bb1>
  203aa6:	bc 61 65 7d c9       	mov    esp,0xc97d6561
  203aab:	39 d8                	cmp    eax,ebx
  203aad:	d6                   	(bad)  
  203aae:	cc                   	int3   
  203aaf:	07                   	(bad)  
  203ab0:	37                   	(bad)  
  203ab1:	ff a0 fa f8 e5 a6    	jmp    QWORD PTR [rax-0x591a0706]
  203ab7:	87 81 86 27 38 cd    	xchg   DWORD PTR [rcx-0x32c7d87a],eax
  203abd:	19 eb                	sbb    ebx,ebp
  203abf:	2c 7b                	sub    al,0x7b
  203ac1:	25 c4 a0 d7 7c       	and    eax,0x7cd7a0c4
  203ac6:	53                   	push   rbx
  203ac7:	c7                   	(bad)  
  203ac8:	60                   	(bad)  
  203ac9:	c8 18 3b d9          	enter  0x3b18,0xd9
  203acd:	5b                   	pop    rbx
  203ace:	84 e1                	test   cl,ah
  203ad0:	8e 8c a1 2d b2 c7 83 	mov    cs,WORD PTR [rcx+riz*4-0x7c384dd3]
  203ad7:	b3 fd                	mov    bl,0xfd
  203ad9:	69 70 33 df bd fd 01 	imul   esi,DWORD PTR [rax+0x33],0x1fdbddf
  203ae0:	06                   	(bad)  
  203ae1:	6c                   	ins    BYTE PTR es:[rdi],dx
  203ae2:	32 35 ec dc c0 2b    	xor    dh,BYTE PTR [rip+0x2bc0dcec]        # 2be117d4 <stderr@@GLIBC_2.2.5+0x2bc0be54>
  203ae8:	e3 3a                	jrcxz  203b24 <fork@plt+0x202c84>
  203aea:	b1 36                	mov    cl,0x36
  203aec:	57                   	push   rdi
  203aed:	7d 68                	jge    203b57 <fork@plt+0x202cb7>
  203aef:	f8                   	clc    
  203af0:	a8 bb                	test   al,0xbb
  203af2:	fc                   	cld    
  203af3:	6b 73 ff 57          	imul   esi,DWORD PTR [rbx-0x1],0x57
  203af7:	a3 4f cc 74 76 77 22 	movabs ds:0xfcb222777674cc4f,eax
  203afe:	b2 fc 
  203b00:	00 f9                	add    cl,bh
  203b02:	c5 37 7c 00          	vhaddps ymm8,ymm9,YMMWORD PTR [rax]
  203b06:	15 56 8c 20 4b       	adc    eax,0x4b208c56
  203b0b:	3e b8 0c 2f 93 ca    	ds mov eax,0xca932f0c
  203b11:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  203b12:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  203b13:	af                   	scas   eax,DWORD PTR es:[rdi]
  203b14:	d5                   	(bad)  
  203b15:	67 bd 45 c8 ab 2b    	addr32 mov ebp,0x2babc845
  203b1b:	98                   	cwde   
  203b1c:	98                   	cwde   
  203b1d:	09 f2                	or     edx,esi
  203b1f:	51                   	push   rcx
  203b20:	49 82                	rex.WB (bad) 
  203b22:	ec                   	in     al,dx
  203b23:	60                   	(bad)  
  203b24:	10 ea                	adc    dl,ch
  203b26:	73 38                	jae    203b60 <fork@plt+0x202cc0>
  203b28:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  203b29:	fa                   	cli    
  203b2a:	ce                   	(bad)  
  203b2b:	1b 37                	sbb    esi,DWORD PTR [rdi]
  203b2d:	77 7b                	ja     203baa <fork@plt+0x202d0a>
  203b2f:	22 12                	and    dl,BYTE PTR [rdx]
  203b31:	00 8d 49 ad 74 83    	add    BYTE PTR [rbp-0x7c8b52b7],cl
  203b37:	71 9e                	jno    203ad7 <fork@plt+0x202c37>
  203b39:	e2 2a                	loop   203b65 <fork@plt+0x202cc5>
  203b3b:	21 63 64             	and    DWORD PTR [rbx+0x64],esp
  203b3e:	fb                   	sti    
  203b3f:	ea                   	(bad)  
  203b40:	c7 c1 f7 d3 fc 2c    	mov    ecx,0x2cfcd3f7
  203b46:	a8 f5                	test   al,0xf5
  203b48:	b7 d0                	mov    bh,0xd0
  203b4a:	e6 e6                	out    0xe6,al
  203b4c:	97                   	xchg   edi,eax
  203b4d:	7a 4b                	jp     203b9a <fork@plt+0x202cfa>
  203b4f:	9e                   	sahf   
  203b50:	97                   	xchg   edi,eax
  203b51:	70 6a                	jo     203bbd <fork@plt+0x202d1d>
  203b53:	eb f3                	jmp    203b48 <fork@plt+0x202ca8>
  203b55:	ae                   	scas   al,BYTE PTR es:[rdi]
  203b56:	51                   	push   rcx
  203b57:	ee                   	out    dx,al
  203b58:	e2 0f                	loop   203b69 <fork@plt+0x202cc9>
  203b5a:	7b 1f                	jnp    203b7b <fork@plt+0x202cdb>
  203b5c:	7b 07                	jnp    203b65 <fork@plt+0x202cc5>
  203b5e:	03 1d 60 55 e6 bd    	add    ebx,DWORD PTR [rip+0xffffffffbde65560]        # ffffffffbe0690c4 <stderr@@GLIBC_2.2.5+0xffffffffbde63744>
  203b64:	3d 2d b6 96 82       	cmp    eax,0x8296b62d
  203b69:	40 19 8f 18 1b 6c c7 	rex sbb DWORD PTR [rdi-0x3893e4e8],ecx
  203b70:	58                   	pop    rax
  203b71:	21 06                	and    DWORD PTR [rsi],eax
  203b73:	99                   	cdq    
  203b74:	d7                   	xlat   BYTE PTR ds:[rbx]
  203b75:	4c 71 61             	rex.WR jno 203bd9 <fork@plt+0x202d39>
  203b78:	59                   	pop    rcx
  203b79:	5d                   	pop    rbp
  203b7a:	d3 9c 5f bd 24 15 e2 	rcr    DWORD PTR [rdi+rbx*2-0x1deadb43],cl
  203b81:	17                   	(bad)  
  203b82:	16                   	(bad)  
  203b83:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  203b84:	4a 5e                	rex.WX pop rsi
  203b86:	80 3b dc             	cmp    BYTE PTR [rbx],0xdc
  203b89:	a8 fa                	test   al,0xfa
  203b8b:	c1 61 46 9a          	shl    DWORD PTR [rcx+0x46],0x9a
  203b8f:	95                   	xchg   ebp,eax
  203b90:	ae                   	scas   al,BYTE PTR es:[rdi]
  203b91:	a2 f3 41 15 85 16 d3 	movabs ds:0xbc0ad316851541f3,al
  203b98:	0a bc 
  203b9a:	c5 f2 1a             	(bad)  
  203b9d:	88 eb                	mov    bl,ch
  203b9f:	e5 d5                	in     eax,0xd5
  203ba1:	52                   	push   rdx
  203ba2:	90                   	nop
  203ba3:	0e                   	(bad)  
  203ba4:	78 b1                	js     203b57 <fork@plt+0x202cb7>
  203ba6:	e2 6b                	loop   203c13 <fork@plt+0x202d73>
  203ba8:	40 0c 81             	or     al,0x81
  203bab:	05 ea 05 61 8f       	add    eax,0x8f6105ea
  203bb0:	d5                   	(bad)  
  203bb1:	49 a6                	rex.WB cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  203bb3:	d1                   	(bad)  
  203bb4:	74 9f                	je     203b55 <fork@plt+0x202cb5>
  203bb6:	b3 de                	mov    bl,0xde
  203bb8:	73 20                	jae    203bda <fork@plt+0x202d3a>
  203bba:	4b 1a f3             	rex.WXB sbb sil,r11b
  203bbd:	cf                   	iret   
  203bbe:	3d 68 38 12 a2       	cmp    eax,0xa2123868
  203bc3:	73 54                	jae    203c19 <fork@plt+0x202d79>
  203bc5:	f8                   	clc    
  203bc6:	37                   	(bad)  
  203bc7:	90                   	nop
  203bc8:	9e                   	sahf   
  203bc9:	38 bc 7b 32 52 8f 26 	cmp    BYTE PTR [rbx+rdi*2+0x268f5232],bh
  203bd0:	8f                   	(bad)  
  203bd1:	17                   	(bad)  
  203bd2:	60                   	(bad)  
  203bd3:	fe                   	(bad)  
  203bd4:	a2 68 56 19 ce 80 c0 	movabs ds:0x9510c080ce195668,al
  203bdb:	10 95 
  203bdd:	79 cb                	jns    203baa <fork@plt+0x202d0a>
  203bdf:	1d 96 41 f8 d5       	sbb    eax,0xd5f84196
  203be4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  203be5:	71 fe                	jno    203be5 <fork@plt+0x202d45>
  203be7:	a8 e6                	test   al,0xe6
  203be9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  203bea:	6b 10 2d             	imul   edx,DWORD PTR [rax],0x2d
  203bed:	8b d8                	mov    ebx,eax
  203bef:	3c 47                	cmp    al,0x47
  203bf1:	7f 9a                	jg     203b8d <fork@plt+0x202ced>
  203bf3:	f3 29 2b             	repz sub DWORD PTR [rbx],ebp
  203bf6:	2f                   	(bad)  
  203bf7:	70 b6                	jo     203baf <fork@plt+0x202d0f>
  203bf9:	e0 21                	loopne 203c1c <fork@plt+0x202d7c>
  203bfb:	ff e4                	jmp    rsp
  203bfd:	77 cc                	ja     203bcb <fork@plt+0x202d2b>
  203bff:	a8 bb                	test   al,0xbb
  203c01:	63 6b 4b             	movsxd ebp,DWORD PTR [rbx+0x4b]
  203c04:	07                   	(bad)  
  203c05:	76 28                	jbe    203c2f <fork@plt+0x202d8f>
  203c07:	82                   	(bad)  
  203c08:	5f                   	pop    rdi
  203c09:	d0 44 18 9e          	rol    BYTE PTR [rax+rbx*1-0x62],1
  203c0d:	ae                   	scas   al,BYTE PTR es:[rdi]
  203c0e:	39 39                	cmp    DWORD PTR [rcx],edi
  203c10:	48                   	rex.W
  203c11:	43 a6                	rex.XB cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  203c13:	f1                   	icebp  
  203c14:	42 f7                	rex.X (bad) 
  203c16:	4a 8b 1a             	rex.WX mov rbx,QWORD PTR [rdx]
  203c19:	b8 3a 6a 39 5f       	mov    eax,0x5f396a3a
  203c1e:	26 96                	es xchg esi,eax
  203c20:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  203c21:	de a7 a3 46 19 33    	fisub  WORD PTR [rdi+0x331946a3]
  203c27:	49 00 a2 71 ce 42 f4 	rex.WB add BYTE PTR [r10-0xbbd318f],spl
  203c2e:	00 31                	add    BYTE PTR [rcx],dh
  203c30:	8b 15 26 03 ec 21    	mov    edx,DWORD PTR [rip+0x21ec0326]        # 220c3f5c <stderr@@GLIBC_2.2.5+0x21ebe5dc>
  203c36:	4a f6                	rex.WX (bad) 
  203c38:	0f 95 eb             	setne  bl
  203c3b:	bb 06 9a 00 79       	mov    ebx,0x79009a06
  203c40:	82                   	(bad)  
  203c41:	1b d1                	sbb    edx,ecx
  203c43:	5b                   	pop    rbx
  203c44:	35 cc e3 63 8e       	xor    eax,0x8e63e3cc
  203c49:	3e 23 28             	and    ebp,DWORD PTR ds:[rax]
  203c4c:	21 e3                	and    ebx,esp
  203c4e:	3b a4 4c c2 d3 01 83 	cmp    esp,DWORD PTR [rsp+rcx*2-0x7cfe2c3e]
  203c55:	6a 3b                	push   0x3b
  203c57:	9d                   	popf   
  203c58:	d2 59 73             	rcr    BYTE PTR [rcx+0x73],cl
  203c5b:	d3 aa a5 d1 f9 35    	shr    DWORD PTR [rdx+0x35f9d1a5],cl
  203c61:	77 f8                	ja     203c5b <fork@plt+0x202dbb>
  203c63:	d4                   	(bad)  
  203c64:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  203c65:	b9 db 3b 36 11       	mov    ecx,0x11363bdb
  203c6a:	d8 2f                	fsubr  DWORD PTR [rdi]
  203c6c:	33 cd                	xor    ecx,ebp
  203c6e:	cc                   	int3   
  203c6f:	f6 7d bf             	idiv   BYTE PTR [rbp-0x41]
  203c72:	bc 86 3f 33 66       	mov    esp,0x66333f86
  203c77:	20 fc                	and    ah,bh
  203c79:	c3                   	ret    
  203c7a:	19 51 17             	sbb    DWORD PTR [rcx+0x17],edx
  203c7d:	78 99                	js     203c18 <fork@plt+0x202d78>
  203c7f:	24 95                	and    al,0x95
  203c81:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  203c82:	ee                   	out    dx,al
  203c83:	6c                   	ins    BYTE PTR es:[rdi],dx
  203c84:	56                   	push   rsi
  203c85:	a8 8d                	test   al,0x8d
  203c87:	ec                   	in     al,dx
  203c88:	80 f8 58             	cmp    al,0x58
  203c8b:	19 ec                	sbb    esp,ebp
  203c8d:	b8 14 17 5d 7d       	mov    eax,0x7d5d1714
  203c92:	40 e8 4e b8 14 d1    	rex call ffffffffd134f4e6 <stderr@@GLIBC_2.2.5+0xffffffffd1149b66>
  203c98:	5a                   	pop    rdx
  203c99:	e0 b7                	loopne 203c52 <fork@plt+0x202db2>
  203c9b:	d3                   	(bad)  
  203c9c:	71 b2                	jno    203c50 <fork@plt+0x202db0>
  203c9e:	bd bb 47 63 d4       	mov    ebp,0xd46347bb
  203ca3:	b1 f7                	mov    cl,0xf7
  203ca5:	60                   	(bad)  
  203ca6:	e6 25                	out    0x25,al
  203ca8:	c0 c2 b5             	rol    dl,0xb5
  203cab:	8b 9e ed 35 08 89    	mov    ebx,DWORD PTR [rsi-0x76f7ca13]
  203cb1:	71 81                	jno    203c34 <fork@plt+0x202d94>
  203cb3:	d4                   	(bad)  
  203cb4:	ae                   	scas   al,BYTE PTR es:[rdi]
  203cb5:	ea                   	(bad)  
  203cb6:	1c ee                	sbb    al,0xee
  203cb8:	e3 a4                	jrcxz  203c5e <fork@plt+0x202dbe>
  203cba:	ac                   	lods   al,BYTE PTR ds:[rsi]
  203cbb:	94                   	xchg   esp,eax
  203cbc:	5b                   	pop    rbx
  203cbd:	b1 35                	mov    cl,0x35
  203cbf:	84 4e 88             	test   BYTE PTR [rsi-0x78],cl
  203cc2:	13 db                	adc    ebx,ebx
  203cc4:	00 eb                	add    bl,ch
  203cc6:	44 ce                	rex.R (bad) 
  203cc8:	8c 63 2c             	mov    WORD PTR [rbx+0x2c],fs
  203ccb:	c7 44 0f ba 4a c4 6c 	mov    DWORD PTR [rdi+rcx*1-0x46],0xd26cc44a
  203cd2:	d2 
  203cd3:	07                   	(bad)  
  203cd4:	d4                   	(bad)  
  203cd5:	90                   	nop
  203cd6:	a8 d7                	test   al,0xd7
  203cd8:	21 7d 01             	and    DWORD PTR [rbp+0x1],edi
  203cdb:	0d c2 8d 46 3f       	or     eax,0x3f468dc2
  203ce0:	c5 40 ef             	(bad)  
  203ce3:	68 11 32 4f fc       	push   0xfffffffffc4f3211
  203ce8:	cb                   	retf   
  203ce9:	49 13 fa             	adc    rdi,r10
  203cec:	88 48 17             	mov    BYTE PTR [rax+0x17],cl
  203cef:	26 b5 6a             	es mov ch,0x6a
  203cf2:	27                   	(bad)  
  203cf3:	e2 86                	loop   203c7b <fork@plt+0x202ddb>
  203cf5:	5a                   	pop    rdx
  203cf6:	c0 3f 30             	sar    BYTE PTR [rdi],0x30
  203cf9:	b4 dd                	mov    ah,0xdd
  203cfb:	cc                   	int3   
  203cfc:	19 79 89             	sbb    DWORD PTR [rcx-0x77],edi
  203cff:	11 e2                	adc    edx,esp
  203d01:	ab                   	stos   DWORD PTR es:[rdi],eax
  203d02:	b8 71 cb 29 ba       	mov    eax,0xba29cb71
  203d07:	e7 44                	out    0x44,eax
  203d09:	40 cf                	rex iret 
  203d0b:	c7                   	(bad)  
  203d0c:	74 cf                	je     203cdd <fork@plt+0x202e3d>
  203d0e:	b7 44                	mov    bh,0x44
  203d10:	9f                   	lahf   
  203d11:	80 b0 59 a8 68 72 14 	xor    BYTE PTR [rax+0x7268a859],0x14
  203d18:	24 3b                	and    al,0x3b
  203d1a:	8e 6d 11             	mov    gs,WORD PTR [rbp+0x11]
  203d1d:	e2 c1                	loop   203ce0 <fork@plt+0x202e40>
  203d1f:	0f ca                	bswap  edx
  203d21:	a9 f3 f2 a0 1a       	test   eax,0x1aa0f2f3
  203d26:	ea                   	(bad)  
  203d27:	17                   	(bad)  
  203d28:	87 60 1e             	xchg   DWORD PTR [rax+0x1e],esp
  203d2b:	56                   	push   rsi
  203d2c:	f9                   	stc    
  203d2d:	f9                   	stc    
  203d2e:	d4                   	(bad)  
  203d2f:	df 4c ec 92          	fisttp WORD PTR [rsp+rbp*8-0x6e]
  203d33:	da 88 22 2b 49 c9    	fimul  DWORD PTR [rax-0x36b6d4de]
  203d39:	da e8                	(bad)  
  203d3b:	13 89 51 5b ce 0b    	adc    ecx,DWORD PTR [rcx+0xbce5b51]
  203d41:	67 64 1e             	addr32 fs (bad) 
  203d44:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  203d45:	c4                   	(bad)  
  203d46:	f2 e2 8a             	repnz loop 203cd3 <fork@plt+0x202e33>
  203d49:	d8 50 c5             	fcom   DWORD PTR [rax-0x3b]
  203d4c:	31 99 c9 26 49 ca    	xor    DWORD PTR [rcx-0x35b6d937],ebx
  203d52:	c3                   	ret    
  203d53:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  203d54:	66 4e 08 92 5c e3 de 	data16 rex.WRX or BYTE PTR [rdx-0x17211ca4],r10b
  203d5b:	e8 
  203d5c:	e4 7f                	in     al,0x7f
  203d5e:	1d 78 d1 f5 5b       	sbb    eax,0x5bf5d178
  203d63:	91                   	xchg   ecx,eax
  203d64:	54                   	push   rsp
  203d65:	f0 a0 40 05 e3 c5 82 	lock movabs al,ds:0xa650ea82c5e30540
  203d6c:	ea 50 a6 
  203d6f:	57                   	push   rdi
  203d70:	d2 6f 73             	shr    BYTE PTR [rdi+0x73],cl
  203d73:	9f                   	lahf   
  203d74:	8a 0d 60 10 6f 5b    	mov    cl,BYTE PTR [rip+0x5b6f1060]        # 5b8f4dda <stderr@@GLIBC_2.2.5+0x5b6ef45a>
  203d7a:	f6 55 78             	not    BYTE PTR [rbp+0x78]
  203d7d:	18 3a                	sbb    BYTE PTR [rdx],bh
  203d7f:	20 68 ac             	and    BYTE PTR [rax-0x54],ch
  203d82:	23 b8 cb b7 f2 fc    	and    edi,DWORD PTR [rax-0x30d4835]
  203d88:	d3 4d c0             	ror    DWORD PTR [rbp-0x40],cl
  203d8b:	9e                   	sahf   
  203d8c:	87 bb f8 89 81 5e    	xchg   DWORD PTR [rbx+0x5e8189f8],edi
  203d92:	83 1f 73             	sbb    DWORD PTR [rdi],0x73
  203d95:	be 63 7e c0 dd       	mov    esi,0xddc07e63
  203d9a:	0e                   	(bad)  
  203d9b:	b2 be                	mov    dl,0xbe
  203d9d:	ed                   	in     eax,dx
  203d9e:	16                   	(bad)  
  203d9f:	b2 15                	mov    dl,0x15
  203da1:	45 ce                	rex.RB (bad) 
  203da3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  203da4:	9c                   	pushf  
  203da5:	1e                   	(bad)  
  203da6:	1e                   	(bad)  
  203da7:	6a 9c                	push   0xffffffffffffff9c
  203da9:	32 8d 2c 89 fb b0    	xor    cl,BYTE PTR [rbp-0x4f0476d4]
  203daf:	cc                   	int3   
  203db0:	e3 c6                	jrcxz  203d78 <fork@plt+0x202ed8>
  203db2:	ed                   	in     eax,dx
  203db3:	1f                   	(bad)  
  203db4:	14 4a                	adc    al,0x4a
  203db6:	28 40 22             	sub    BYTE PTR [rax+0x22],al
  203db9:	25 fb 26 96 ed       	and    eax,0xed9626fb
  203dbe:	9e                   	sahf   
  203dbf:	1a b4 bd e0 45 c5 7a 	sbb    dh,BYTE PTR [rbp+rdi*4+0x7ac545e0]
  203dc6:	18 f8                	sbb    al,bh
  203dc8:	67 1e                	addr32 (bad) 
  203dca:	13 33                	adc    esi,DWORD PTR [rbx]
  203dcc:	af                   	scas   eax,DWORD PTR es:[rdi]
  203dcd:	d1 a4 02 18 50 b6 04 	shl    DWORD PTR [rdx+rax*1+0x4b65018],1
  203dd4:	e6 ba                	out    0xba,al
  203dd6:	89 93 35 d2 d9 a3    	mov    DWORD PTR [rbx-0x5c262dcb],edx
  203ddc:	e8 68 e9 a5 ee       	call   ffffffffeec62749 <stderr@@GLIBC_2.2.5+0xffffffffeea5cdc9>
  203de1:	f3 6e                	rep outs dx,BYTE PTR ds:[rsi]
  203de3:	1b e1                	sbb    esp,ecx
  203de5:	02 42 e4             	add    al,BYTE PTR [rdx-0x1c]
  203de8:	2f                   	(bad)  
  203de9:	c3                   	ret    
  203dea:	76 6a                	jbe    203e56 <fork@plt+0x202fb6>
  203dec:	99                   	cdq    
  203ded:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  203dee:	2e 04 5f             	cs add al,0x5f
  203df1:	17                   	(bad)  
  203df2:	f7 a8 26 7c 09 a8    	imul   DWORD PTR [rax-0x57f683da]
  203df8:	87 1d be 48 ed ee    	xchg   DWORD PTR [rip+0xffffffffeeed48be],ebx        # ffffffffef0d86bc <stderr@@GLIBC_2.2.5+0xffffffffeeed2d3c>
  203dfe:	54                   	push   rsp
  203dff:	46 ac                	rex.RX lods al,BYTE PTR ds:[rsi]
  203e01:	bf 1e 2c 9b 8c       	mov    edi,0x8c9b2c1e
  203e06:	fa                   	cli    
  203e07:	a3 c3 14 ef e1 75 3f 	movabs ds:0x33fe3f75e1ef14c3,eax
  203e0e:	fe 33 
  203e10:	ab                   	stos   DWORD PTR es:[rdi],eax
  203e11:	65 fc                	gs cld 
  203e13:	f2 e3 99             	repnz jrcxz 203daf <fork@plt+0x202f0f>
  203e16:	61                   	(bad)  
  203e17:	ba f9 0c 75 f0       	mov    edx,0xf0750cf9
  203e1c:	e2 bf                	loop   203ddd <fork@plt+0x202f3d>
  203e1e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  203e1f:	5b                   	pop    rbx
  203e20:	ff 28                	jmp    FWORD PTR [rax]
  203e22:	da 60 59             	fisub  DWORD PTR [rax+0x59]
  203e25:	57                   	push   rdi
  203e26:	2f                   	(bad)  
  203e27:	28 9c 86 e9 c5 65 ee 	sub    BYTE PTR [rsi+rax*4-0x119a3a17],bl
  203e2e:	e8 ad 90 f6 08       	call   916cee0 <stderr@@GLIBC_2.2.5+0x8f67560>
  203e33:	00 fc                	add    ah,bh
  203e35:	ea                   	(bad)  
  203e36:	e9 3a 64 9c 27       	jmp    27bca275 <stderr@@GLIBC_2.2.5+0x279c48f5>
  203e3b:	c5 ff 88             	(bad)  
  203e3e:	13 fe                	adc    edi,esi
  203e40:	f0 dd b7 ed 06 c2 ce 	lock fnsave [rdi-0x313df913]
  203e47:	c2 01 d3             	ret    0xd301
  203e4a:	8c b4 dd a3 55 50 02 	mov    WORD PTR [rbp+rbx*8+0x25055a3],?
  203e51:	1f                   	(bad)  
  203e52:	c4                   	(bad)  
  203e53:	6a d3                	push   0xffffffffffffffd3
  203e55:	8d 7e e0             	lea    edi,[rsi-0x20]
  203e58:	8c 42 a0             	mov    WORD PTR [rdx-0x60],es
  203e5b:	0d 24 a2 22 7a       	or     eax,0x7a22a224
  203e60:	37                   	(bad)  
  203e61:	70 13                	jo     203e76 <fork@plt+0x202fd6>
  203e63:	e5 22                	in     eax,0x22
  203e65:	39 a4 6d bc 72 8d aa 	cmp    DWORD PTR [rbp+rbp*2-0x55728d44],esp
  203e6c:	da f0                	(bad)  
  203e6e:	f2 79 a1             	bnd jns 203e12 <fork@plt+0x202f72>
  203e71:	25 e4 07 6f 0a       	and    eax,0xa6f07e4
  203e76:	ed                   	in     eax,dx
  203e77:	2c 6c                	sub    al,0x6c
  203e79:	d4                   	(bad)  
  203e7a:	5c                   	pop    rsp
  203e7b:	16                   	(bad)  
  203e7c:	c6                   	(bad)  
  203e7d:	20 85 15 0d c6 2f    	and    BYTE PTR [rbp+0x2fc60d15],al
  203e83:	db 61 8c             	(bad)  [rcx-0x74]
  203e86:	8b d4                	mov    edx,esp
  203e88:	cb                   	retf   
  203e89:	6d                   	ins    DWORD PTR es:[rdi],dx
  203e8a:	b9 35 53 79 1e       	mov    ecx,0x1e795335
  203e8f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  203e90:	88 3a                	mov    BYTE PTR [rdx],bh
  203e92:	f4                   	hlt    
  203e93:	05 5f 39 ff 79       	add    eax,0x79ff395f
  203e98:	4b                   	rex.WXB
  203e99:	4f 90                	rex.WRXB xchg r8,rax
  203e9b:	c3                   	ret    
  203e9c:	9b                   	fwait
  203e9d:	82                   	(bad)  
  203e9e:	3d 93 6b 70 0f       	cmp    eax,0xf706b93
  203ea3:	27                   	(bad)  
  203ea4:	90                   	nop
  203ea5:	cc                   	int3   
  203ea6:	e0 31                	loopne 203ed9 <fork@plt+0x203039>
  203ea8:	8a 5d 1b             	mov    bl,BYTE PTR [rbp+0x1b]
  203eab:	5e                   	pop    rsi
  203eac:	56                   	push   rsi
  203ead:	49 0e                	rex.WB (bad) 
  203eaf:	57                   	push   rdi
  203eb0:	cd 04                	int    0x4
  203eb2:	ea                   	(bad)  
  203eb3:	d1 0a                	ror    DWORD PTR [rdx],1
  203eb5:	31 32                	xor    DWORD PTR [rdx],esi
  203eb7:	34 c9                	xor    al,0xc9
  203eb9:	86 42 7a             	xchg   BYTE PTR [rdx+0x7a],al
  203ebc:	ec                   	in     al,dx
  203ebd:	fb                   	sti    
  203ebe:	f6 1a                	neg    BYTE PTR [rdx]
  203ec0:	4b 7f 92             	rex.WXB jg 203e55 <fork@plt+0x202fb5>
  203ec3:	9a                   	(bad)  
  203ec4:	1e                   	(bad)  
  203ec5:	71 b7                	jno    203e7e <fork@plt+0x202fde>
  203ec7:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  203ec8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  203ec9:	ed                   	in     eax,dx
  203eca:	55                   	push   rbp
  203ecb:	be f7 66 f9 b2       	mov    esi,0xb2f966f7
  203ed0:	85 43 41             	test   DWORD PTR [rbx+0x41],eax
  203ed3:	36 b6 d7             	ss mov dh,0xd7
  203ed6:	20 2c 21             	and    BYTE PTR [rcx+riz*1],ch
  203ed9:	0d e9 d1 58 90       	or     eax,0x9058d1e9
  203ede:	4a                   	rex.WX
  203edf:	66 a8 44             	data16 test al,0x44
  203ee2:	51                   	push   rcx
  203ee3:	e5 b2                	in     eax,0xb2
  203ee5:	17                   	(bad)  
  203ee6:	ec                   	in     al,dx
  203ee7:	5e                   	pop    rsi
  203ee8:	8e c2                	mov    es,edx
  203eea:	e6 9b                	out    0x9b,al
  203eec:	75 ed                	jne    203edb <fork@plt+0x20303b>
  203eee:	df f0                	fcomip st,st(0)
  203ef0:	38 20                	cmp    BYTE PTR [rax],ah
  203ef2:	09 7a 33             	or     DWORD PTR [rdx+0x33],edi
  203ef5:	2f                   	(bad)  
  203ef6:	a9 df 26 1e 6a       	test   eax,0x6a1e26df
  203efb:	4b af                	rex.WXB scas rax,QWORD PTR es:[rdi]
  203efd:	6b fe 25             	imul   edi,esi,0x25
  203f00:	02 01                	add    al,BYTE PTR [rcx]
  203f02:	7b 49                	jnp    203f4d <fork@plt+0x2030ad>
  203f04:	c5 71 08             	(bad)  
  203f07:	30 e2                	xor    dl,ah
  203f09:	5d                   	pop    rbp
  203f0a:	66 5e                	pop    si
  203f0c:	26 d6                	es (bad) 
  203f0e:	00 19                	add    BYTE PTR [rcx],bl
  203f10:	1b c9                	sbb    ecx,ecx
  203f12:	6d                   	ins    DWORD PTR es:[rdi],dx
  203f13:	0a ba 50 e4 0c c6    	or     bh,BYTE PTR [rdx-0x39f31bb0]
  203f19:	a1 2c 4e a5 fe 91 53 	movabs eax,ds:0x3ec85391fea54e2c
  203f20:	c8 3e 
  203f22:	0c 8f                	or     al,0x8f
  203f24:	8f                   	(bad)  
  203f25:	5e                   	pop    rsi
  203f26:	cd 95                	int    0x95
  203f28:	de db                	(bad)  
  203f2a:	75 1d                	jne    203f49 <fork@plt+0x2030a9>
  203f2c:	e1 53                	loope  203f81 <fork@plt+0x2030e1>
  203f2e:	97                   	xchg   edi,eax
  203f2f:	8e c6                	mov    es,esi
  203f31:	7b 2f                	jnp    203f62 <fork@plt+0x2030c2>
  203f33:	0a 86 e5 11 1d 59    	or     al,BYTE PTR [rsi+0x591d11e5]
  203f39:	01 7b 18             	add    DWORD PTR [rbx+0x18],edi
  203f3c:	23 11                	and    edx,DWORD PTR [rcx]
  203f3e:	08 ec                	or     ah,ch
  203f40:	62                   	(bad)  
  203f41:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  203f42:	79 48                	jns    203f8c <fork@plt+0x2030ec>
  203f44:	aa                   	stos   BYTE PTR es:[rdi],al
  203f45:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  203f46:	bb 88 d6 02 2c       	mov    ebx,0x2c02d688
  203f4b:	93                   	xchg   ebx,eax
  203f4c:	09 77 3c             	or     DWORD PTR [rdi+0x3c],esi
  203f4f:	dc c0                	fadd   st(0),st
  203f51:	58                   	pop    rax
  203f52:	7a 60                	jp     203fb4 <fork@plt+0x203114>
  203f54:	88 b8 d5 d4 bc a2    	mov    BYTE PTR [rax-0x5d432b2b],bh
  203f5a:	23 4b 61             	and    ecx,DWORD PTR [rbx+0x61]
  203f5d:	18 53 60             	sbb    BYTE PTR [rbx+0x60],dl
  203f60:	b4 65                	mov    ah,0x65
  203f62:	d0 15 ba ef 88 21    	rcl    BYTE PTR [rip+0x2188efba],1        # 21a92f22 <stderr@@GLIBC_2.2.5+0x2188d5a2>
  203f68:	d5                   	(bad)  
  203f69:	98                   	cwde   
  203f6a:	8c 6e b9             	mov    WORD PTR [rsi-0x47],gs
  203f6d:	f5                   	cmc    
  203f6e:	e8 64 d9 de 64       	call   64ff18d7 <stderr@@GLIBC_2.2.5+0x64debf57>
  203f73:	60                   	(bad)  
  203f74:	82                   	(bad)  
  203f75:	e5 f2                	in     eax,0xf2
  203f77:	dc 75 da             	fdiv   QWORD PTR [rbp-0x26]
  203f7a:	c9                   	leave  
  203f7b:	09 92 00 dc 44 cb    	or     DWORD PTR [rdx-0x34bb2400],edx
  203f81:	66 8e 9f 86 24 9c 72 	data16 mov ds,WORD PTR [rdi+0x729c2486]
  203f88:	e0 01                	loopne 203f8b <fork@plt+0x2030eb>
  203f8a:	37                   	(bad)  
  203f8b:	82                   	(bad)  
  203f8c:	74 84                	je     203f12 <fork@plt+0x203072>
  203f8e:	74 1d                	je     203fad <fork@plt+0x20310d>
  203f90:	9a                   	(bad)  
  203f91:	aa                   	stos   BYTE PTR es:[rdi],al
  203f92:	03 89 b6 45 33 e6    	add    ecx,DWORD PTR [rcx-0x19ccba4a]
  203f98:	91                   	xchg   ecx,eax
  203f99:	e2 cf                	loop   203f6a <fork@plt+0x2030ca>
  203f9b:	e8 37 74 c6 a2       	call   ffffffffa2e6b3d7 <stderr@@GLIBC_2.2.5+0xffffffffa2c65a57>
  203fa0:	45 ca de 8a          	rex.RB retf 0x8ade
  203fa4:	ac                   	lods   al,BYTE PTR ds:[rsi]
  203fa5:	7d c3                	jge    203f6a <fork@plt+0x2030ca>
  203fa7:	83 f6 b0             	xor    esi,0xffffffb0
  203faa:	81 3d f1 c7 dd 38 fb 	cmp    DWORD PTR [rip+0x38ddc7f1],0x8d7421fb        # 38fe07a5 <stderr@@GLIBC_2.2.5+0x38ddae25>
  203fb1:	21 74 8d 
  203fb4:	1d 24 60 88 ab       	sbb    eax,0xab886024
  203fb9:	41 cb                	rex.B retf 
  203fbb:	65 8a 2a             	mov    ch,BYTE PTR gs:[rdx]
  203fbe:	45 eb 29             	rex.RB jmp 203fea <fork@plt+0x20314a>
  203fc1:	9a                   	(bad)  
  203fc2:	f5                   	cmc    
  203fc3:	89 0b                	mov    DWORD PTR [rbx],ecx
  203fc5:	b8 ab 6e 0a da       	mov    eax,0xda0a6eab
  203fca:	48 05 70 53 ca fd    	add    rax,0xfffffffffdca5370
  203fd0:	2d ca ad 7a fd       	sub    eax,0xfd7aadca
  203fd5:	2f                   	(bad)  
  203fd6:	54                   	push   rsp
  203fd7:	f5                   	cmc    
  203fd8:	bd 48 f5 95 a3       	mov    ebp,0xa395f548
  203fdd:	bf c6 63 3c d6       	mov    edi,0xd63c63c6
  203fe2:	ca e6 7b             	retf   0x7be6
  203fe5:	9a                   	(bad)  
  203fe6:	25 8e 82 cd 0b       	and    eax,0xbcd828e
  203feb:	73 77                	jae    204064 <fork@plt+0x2031c4>
  203fed:	02 ba 97 3d 6e 4b    	add    bh,BYTE PTR [rdx+0x4b6e3d97]
  203ff3:	bc b7 65 20 ad       	mov    esp,0xad2065b7
  203ff8:	41 f5                	rex.B cmc 
  203ffa:	cf                   	iret   
  203ffb:	ac                   	lods   al,BYTE PTR ds:[rsi]
  203ffc:	4f 76 5e             	rex.WRXB jbe 20405d <fork@plt+0x2031bd>
  203fff:	54                   	push   rsp
  204000:	35 6c 4b c0 0f       	xor    eax,0xfc04b6c
  204005:	65 79 95             	gs jns 203f9d <fork@plt+0x2030fd>
  204008:	ef                   	out    dx,eax
  204009:	d1 60 a1             	shl    DWORD PTR [rax-0x5f],1
  20400c:	0d ff ad 48 79       	or     eax,0x7948adff
  204011:	7f 25                	jg     204038 <fork@plt+0x203198>
  204013:	cd 08                	int    0x8
  204015:	5b                   	pop    rbx
  204016:	17                   	(bad)  
  204017:	eb f5                	jmp    20400e <fork@plt+0x20316e>
  204019:	46 e4 ae             	rex.RX in al,0xae
  20401c:	47 00 63 7a          	rex.RXB add BYTE PTR [r11+0x7a],r12b
  204020:	d0 a0 a9 32 df a8    	shl    BYTE PTR [rax-0x5720cd57],1
  204026:	cf                   	iret   
  204027:	cb                   	retf   
  204028:	d6                   	(bad)  
  204029:	c2 76 ec             	ret    0xec76
  20402c:	a3 6b ba 1d 09 a2 63 	movabs ds:0x45d863a2091dba6b,eax
  204033:	d8 45 
  204035:	10 5d bc             	adc    BYTE PTR [rbp-0x44],bl
  204038:	28 57 2a             	sub    BYTE PTR [rdi+0x2a],dl
  20403b:	54                   	push   rsp
  20403c:	fd                   	std    
  20403d:	04 9d                	add    al,0x9d
  20403f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  204040:	9e                   	sahf   
  204041:	42 72 de             	rex.X jb 204022 <fork@plt+0x203182>
  204044:	f9                   	stc    
  204045:	87 37                	xchg   DWORD PTR [rdi],esi
  204047:	0d 86 9d 0c 16       	or     eax,0x160c9d86
  20404c:	cc                   	int3   
  20404d:	78 2c                	js     20407b <fork@plt+0x2031db>
  20404f:	09 a4 10 c5 49 40 9a 	or     DWORD PTR [rax+rdx*1-0x65bfb63b],esp
  204056:	1d 1b c2 96 20       	sbb    eax,0x2096c21b
  20405b:	18 a0 ae bd a9 9c    	sbb    BYTE PTR [rax-0x63564252],ah
  204061:	bf 02 80 48 8c       	mov    edi,0x8c488002
  204066:	70 ef                	jo     204057 <fork@plt+0x2031b7>
  204068:	4d 55                	rex.WRB push r13
  20406a:	f7 03 d6 47 f9 21    	test   DWORD PTR [rbx],0x21f947d6
  204070:	6d                   	ins    DWORD PTR es:[rdi],dx
  204071:	f6 55 61             	not    BYTE PTR [rbp+0x61]
  204074:	af                   	scas   eax,DWORD PTR es:[rdi]
  204075:	72 dd                	jb     204054 <fork@plt+0x2031b4>
  204077:	39 23                	cmp    DWORD PTR [rbx],esp
  204079:	27                   	(bad)  
  20407a:	5e                   	pop    rsi
  20407b:	3d 39 76 ff d6       	cmp    eax,0xd6ff7639
  204080:	58                   	pop    rax
  204081:	2d f3 f1 d6 9c       	sub    eax,0x9cd6f1f3
  204086:	f6 82 27 b3 bb cd 6e 	test   BYTE PTR [rdx-0x32444cd9],0x6e
  20408d:	a3 b8 6f b5 46 38 9d 	movabs ds:0x7e489d3846b56fb8,eax
  204094:	48 7e 
  204096:	d2 cd                	ror    ch,cl
  204098:	77 7d                	ja     204117 <fork@plt+0x203277>
  20409a:	48 df c4             	rex.W ffreep st(4)
  20409d:	64 b8 c6 1d 12 62    	fs mov eax,0x62121dc6
  2040a3:	19 aa 7f e7 cd 79    	sbb    DWORD PTR [rdx+0x79cde77f],ebp
  2040a9:	f0 26 ad             	lock lods eax,DWORD PTR es:[rsi]
  2040ac:	1d 41 08 86 b3       	sbb    eax,0xb3860841
  2040b1:	4c 94                	rex.WR xchg rsp,rax
  2040b3:	81 a5 df 04 1c 25 fe 	and    DWORD PTR [rbp+0x251c04df],0x14ba9fe
  2040ba:	a9 4b 01 
  2040bd:	03 36                	add    esi,DWORD PTR [rsi]
  2040bf:	b5 af                	mov    ch,0xaf
  2040c1:	e1 3b                	loope  2040fe <fork@plt+0x20325e>
  2040c3:	17                   	(bad)  
  2040c4:	4f bc 8a 3e 6b 7e fa 	rex.WRXB movabs r12,0xa5055bfa7e6b3e8a
  2040cb:	5b 05 a5 
  2040ce:	e2 e5                	loop   2040b5 <fork@plt+0x203215>
  2040d0:	63 a2 0a d4 5b 44    	movsxd esp,DWORD PTR [rdx+0x445bd40a]
  2040d6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  2040d7:	be e3 28 70 bc       	mov    esi,0xbc7028e3
  2040dc:	75 c3                	jne    2040a1 <fork@plt+0x203201>
  2040de:	cd ad                	int    0xad
  2040e0:	cf                   	iret   
  2040e1:	f3 e8 c7 d1 d6 5f    	repz call 5ff712ae <stderr@@GLIBC_2.2.5+0x5fd6b92e>
  2040e7:	27                   	(bad)  
  2040e8:	0e                   	(bad)  
  2040e9:	46 04 a4             	rex.RX add al,0xa4
  2040ec:	52                   	push   rdx
  2040ed:	c1 c0 f8             	rol    eax,0xf8
  2040f0:	14 24                	adc    al,0x24
  2040f2:	c4                   	(bad)  
  2040f3:	92                   	xchg   edx,eax
  2040f4:	b0 b5                	mov    al,0xb5
  2040f6:	cc                   	int3   
  2040f7:	65 1e                	gs (bad) 
  2040f9:	af                   	scas   eax,DWORD PTR es:[rdi]
  2040fa:	e6 15                	out    0x15,al
  2040fc:	64 0e                	fs (bad) 
  2040fe:	15 39 c6 58 c6       	adc    eax,0xc658c639
  204103:	e1 9e                	loope  2040a3 <fork@plt+0x203203>
  204105:	e6 0b                	out    0xb,al
  204107:	9a                   	(bad)  
  204108:	a9 a4 f6 1f ce       	test   eax,0xce1ff6a4
  20410d:	df 6d 3b             	fild   QWORD PTR [rbp+0x3b]
  204110:	03 ac 49 80 9a 50 5f 	add    ebp,DWORD PTR [rcx+rcx*2+0x5f509a80]
  204117:	0c b8                	or     al,0xb8
  204119:	35 1e 41 bd 27       	xor    eax,0x27bd411e
  20411e:	cc                   	int3   
  20411f:	49 2f                	rex.WB (bad) 
  204121:	8f                   	(bad)  
  204122:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  204123:	39 23                	cmp    DWORD PTR [rbx],esp
  204125:	d9 b6 a0 bc 0e 68    	fnstenv [rsi+0x680ebca0]
  20412b:	51                   	push   rcx
  20412c:	9f                   	lahf   
  20412d:	92                   	xchg   edx,eax
  20412e:	7d bd                	jge    2040ed <fork@plt+0x20324d>
  204130:	aa                   	stos   BYTE PTR es:[rdi],al
  204131:	82                   	(bad)  
  204132:	b8 85 cd 7d 38       	mov    eax,0x387dcd85
  204137:	9c                   	pushf  
  204138:	9f                   	lahf   
  204139:	00 31                	add    BYTE PTR [rcx],dh
  20413b:	3a 4c 45 92          	cmp    cl,BYTE PTR [rbp+rax*2-0x6e]
  20413f:	24 aa                	and    al,0xaa
  204141:	44 5d                	rex.R pop rbp
  204143:	6a ae                	push   0xffffffffffffffae
  204145:	a0 30 33 aa 0e e5 f2 	movabs al,ds:0x5be3f2e50eaa3330
  20414c:	e3 5b 
  20414e:	fa                   	cli    
  20414f:	dd d6                	fst    st(6)
  204151:	d1 98 2c c9 ec a2    	rcr    DWORD PTR [rax-0x5d1336d4],1
  204157:	0a 3b                	or     bh,BYTE PTR [rbx]
  204159:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  20415a:	f5                   	cmc    
  20415b:	37                   	(bad)  
  20415c:	db 42 88             	fild   DWORD PTR [rdx-0x78]
  20415f:	7b 94                	jnp    2040f5 <fork@plt+0x203255>
  204161:	a0 39 d9 a3 47 b9 a7 	movabs al,ds:0xc1f8a7b947a3d939
  204168:	f8 c1 
  20416a:	a9 2c 2f b2 d2       	test   eax,0xd2b22f2c
  20416f:	80 96 9e 27 d1 53 1e 	adc    BYTE PTR [rsi+0x53d1279e],0x1e
  204176:	e3 dc                	jrcxz  204154 <fork@plt+0x2032b4>
  204178:	6a 78                	push   0x78
  20417a:	ce                   	(bad)  
  20417b:	95                   	xchg   ebp,eax
  20417c:	de e8                	fsubrp st(0),st
  20417e:	d6                   	(bad)  
  20417f:	31 31                	xor    DWORD PTR [rcx],esi
  204181:	ff 46 a7             	inc    DWORD PTR [rsi-0x59]
  204184:	64 88 07             	mov    BYTE PTR fs:[rdi],al
  204187:	fd                   	std    
  204188:	e5 12                	in     eax,0x12
  20418a:	aa                   	stos   BYTE PTR es:[rdi],al
  20418b:	e3 5d                	jrcxz  2041ea <fork@plt+0x20334a>
  20418d:	60                   	(bad)  
  20418e:	0c 3b                	or     al,0x3b
  204190:	4d dd 11             	rex.WRB fst QWORD PTR [r9]
  204193:	ee                   	out    dx,al
  204194:	7a 2d                	jp     2041c3 <fork@plt+0x203323>
  204196:	54                   	push   rsp
  204197:	b1 83                	mov    cl,0x83
  204199:	a3 46 cb 88 a1 6b 77 	movabs ds:0xa7ba776ba188cb46,eax
  2041a0:	ba a7 
  2041a2:	dc f8                	fdivr  st(0),st
  2041a4:	08 94 c9 a4 c8 88 0b 	or     BYTE PTR [rcx+rcx*8+0xb88c8a4],dl
  2041ab:	73 d8                	jae    204185 <fork@plt+0x2032e5>
  2041ad:	79 ab                	jns    20415a <fork@plt+0x2032ba>
  2041af:	e3 74                	jrcxz  204225 <fork@plt+0x203385>
  2041b1:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2041b2:	db 8a d2 98 be 27    	fisttp DWORD PTR [rdx+0x27be98d2]
  2041b8:	43 11 fd             	rex.XB adc r13d,edi
  2041bb:	1b 76 28             	sbb    esi,DWORD PTR [rsi+0x28]
  2041be:	fb                   	sti    
  2041bf:	72 1a                	jb     2041db <fork@plt+0x20333b>
  2041c1:	fd                   	std    
  2041c2:	4a                   	rex.WX
  2041c3:	45 e9 51 26 39 1a    	rex.RB jmp 1a59681a <stderr@@GLIBC_2.2.5+0x1a390e9a>
  2041c9:	fc                   	cld    
  2041ca:	a3 6c 37 69 73 51 6d 	movabs ds:0x22166d517369376c,eax
  2041d1:	16 22 
  2041d3:	20 69 d7             	and    BYTE PTR [rcx-0x29],ch
  2041d6:	3d fb 24 27 0a       	cmp    eax,0xa2724fb
  2041db:	e5 aa                	in     eax,0xaa
  2041dd:	a0 0f 0e b0 6c fe bb 	movabs al,ds:0x3417bbfe6cb00e0f
  2041e4:	17 34 
  2041e6:	f8                   	clc    
  2041e7:	ee                   	out    dx,al
  2041e8:	bd 08 66 ce 93       	mov    ebp,0x93ce6608
  2041ed:	cd b1                	int    0xb1
  2041ef:	c5 4c 1f             	(bad)  
  2041f2:	39 88 44 20 ac f0    	cmp    DWORD PTR [rax-0xf53dfbc],ecx
  2041f8:	6a a9                	push   0xffffffffffffffa9
  2041fa:	8a 83 7b 5e 9d f4    	mov    al,BYTE PTR [rbx-0xb62a185]
  204200:	5b                   	pop    rbx
  204201:	28 ef                	sub    bh,ch
  204203:	64 d0 5e ed          	rcr    BYTE PTR fs:[rsi-0x13],1
  204207:	74 bc                	je     2041c5 <fork@plt+0x203325>
  204209:	00 92 a1 6b cd d3    	add    BYTE PTR [rdx-0x2c32945f],dl
  20420f:	dd 2f                	(bad)  [rdi]
  204211:	d3 6f 9c             	shr    DWORD PTR [rdi-0x64],cl
  204214:	a0 88 11 b3 51 c4 a9 	movabs al,ds:0xf986a9c451b31188
  20421b:	86 f9 
  20421d:	39 0a                	cmp    DWORD PTR [rdx],ecx
  20421f:	b3 d0                	mov    bl,0xd0
  204221:	91                   	xchg   ecx,eax
  204222:	c2 74 a2             	ret    0xa274
  204225:	ce                   	(bad)  
  204226:	ec                   	in     al,dx
  204227:	54                   	push   rsp
  204228:	0e                   	(bad)  
  204229:	c4                   	(bad)  
  20422a:	5a                   	pop    rdx
  20422b:	4d 81 cf 96 1e ab 57 	rex.WRB or r15,0x57ab1e96
  204232:	64 55                	fs push rbp
  204234:	0d e0 ea 3f 18       	or     eax,0x183feae0
  204239:	1f                   	(bad)  
  20423a:	ab                   	stos   DWORD PTR es:[rdi],eax
  20423b:	a9 41 41 1c ff       	test   eax,0xff1c4141
  204240:	ac                   	lods   al,BYTE PTR ds:[rsi]
  204241:	9b                   	fwait
  204242:	aa                   	stos   BYTE PTR es:[rdi],al
  204243:	64 c3                	fs ret 
  204245:	f6 79 35             	idiv   BYTE PTR [rcx+0x35]
  204248:	00 ea                	add    dl,ch
  20424a:	71 2c                	jno    204278 <fork@plt+0x2033d8>
  20424c:	1a 1d 9c 27 d7 17    	sbb    bl,BYTE PTR [rip+0x17d7279c]        # 17f769ee <stderr@@GLIBC_2.2.5+0x17d7106e>
  204252:	16                   	(bad)  
  204253:	d0 0e                	ror    BYTE PTR [rsi],1
  204255:	b3 25                	mov    bl,0x25
  204257:	de fc                	fdivrp st(4),st
  204259:	6c                   	ins    BYTE PTR es:[rdi],dx
  20425a:	2b 99 bf ab 67 31    	sub    ebx,DWORD PTR [rcx+0x3167abbf]
  204260:	4a                   	rex.WX
  204261:	36 eb 44             	ss jmp 2042a8 <fork@plt+0x203408>
  204264:	f2 4f be cc 96 f8 3a 	repnz rex.WRXB movabs r14,0x7993f9493af896cc
  20426b:	49 f9 93 79 
  20426f:	b5 4d                	mov    ch,0x4d
  204271:	cc                   	int3   
  204272:	0e                   	(bad)  
  204273:	5e                   	pop    rsi
  204274:	67 52                	addr32 push rdx
  204276:	e9 14 4d 60 87       	jmp    ffffffff87808f8f <stderr@@GLIBC_2.2.5+0xffffffff8760360f>
  20427b:	4b 81 00 9b 94 89 9d 	rex.WXB add QWORD PTR [r8],0xffffffff9d89949b
  204282:	45 31 fc             	xor    r12d,r15d
  204285:	37                   	(bad)  
  204286:	15 b3 53 68 e5       	adc    eax,0xe56853b3
  20428b:	00 a2 5c 51 aa 7b    	add    BYTE PTR [rdx+0x7baa515c],ah
  204291:	09 aa 55 aa 4d 72    	or     DWORD PTR [rdx+0x724daa55],ebp
  204297:	3e 58                	ds pop rax
  204299:	5d                   	pop    rbp
  20429a:	83 a9 83 75 99 e3 32 	sub    DWORD PTR [rcx-0x1c668a7d],0x32
  2042a1:	44 b2 35             	rex.R mov dl,0x35
  2042a4:	33 9f f4 48 46 aa    	xor    ebx,DWORD PTR [rdi-0x55b9b70c]
  2042aa:	c3                   	ret    
  2042ab:	ce                   	(bad)  
  2042ac:	88 77 e0             	mov    BYTE PTR [rdi-0x20],dh
  2042af:	05 33 8d 2c 3e       	add    eax,0x3e2c8d33
  2042b4:	26 8c 5a 6d          	mov    WORD PTR es:[rdx+0x6d],ds
  2042b8:	ff b5 66 d9 08 e3    	push   QWORD PTR [rbp-0x1cf7269a]
  2042be:	cb                   	retf   
  2042bf:	5d                   	pop    rbp
  2042c0:	fe                   	(bad)  
  2042c1:	11 92 2a 28 be 88    	adc    DWORD PTR [rdx-0x7741d7d6],edx
  2042c7:	b5 6d                	mov    ch,0x6d
  2042c9:	22 cd                	and    cl,ch
  2042cb:	f4                   	hlt    
  2042cc:	ee                   	out    dx,al
  2042cd:	4e 9f                	rex.WRX lahf 
  2042cf:	5f                   	pop    rdi
  2042d0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  2042d1:	d2 0f                	ror    BYTE PTR [rdi],cl
  2042d3:	a2 65 27 90 16 34 96 	movabs ds:0xd9fc963416902765,al
  2042da:	fc d9 
  2042dc:	e2 7b                	loop   204359 <fork@plt+0x2034b9>
  2042de:	1a a8 8b 30 c3 90    	sbb    ch,BYTE PTR [rax-0x6f3ccf75]
  2042e4:	29 69 c2             	sub    DWORD PTR [rcx-0x3e],ebp
  2042e7:	e9 08 ff fd 8c       	jmp    ffffffff8d1e41f4 <stderr@@GLIBC_2.2.5+0xffffffff8cfde874>
  2042ec:	8e ff                	mov    ?,edi
  2042ee:	21 91 cf a4 62 18    	and    DWORD PTR [rcx+0x1862a4cf],edx
  2042f4:	e8 1e 62 b4 2f       	call   2fd4a517 <stderr@@GLIBC_2.2.5+0x2fb44b97>
  2042f9:	0b 6f ef             	or     ebp,DWORD PTR [rdi-0x11]
  2042fc:	eb 7f                	jmp    20437d <fork@plt+0x2034dd>
  2042fe:	74 d2                	je     2042d2 <fork@plt+0x203432>
  204300:	9e                   	sahf   
  204301:	18 75 fe             	sbb    BYTE PTR [rbp-0x2],dh
  204304:	33 5b 15             	xor    ebx,DWORD PTR [rbx+0x15]
  204307:	11 a4 40 38 24 af ac 	adc    DWORD PTR [rax+rax*2-0x5350dbc8],esp
  20430e:	ed                   	in     eax,dx
  20430f:	22 1a                	and    bl,BYTE PTR [rdx]
  204311:	de 1e                	ficomp WORD PTR [rsi]
  204313:	d9 1f                	fstp   DWORD PTR [rdi]
  204315:	c5 c4 86             	(bad)  
  204318:	c6                   	(bad)  
  204319:	78 4c                	js     204367 <fork@plt+0x2034c7>
  20431b:	94                   	xchg   esp,eax
  20431c:	39 67 ff             	cmp    DWORD PTR [rdi-0x1],esp
  20431f:	91                   	xchg   ecx,eax
  204320:	69 d4 05 04 33 43    	imul   edx,esp,0x43330405
  204326:	50                   	push   rax
  204327:	46 3d 61 5f d9 23    	rex.RX cmp eax,0x23d95f61
  20432d:	19 61 5e             	sbb    DWORD PTR [rcx+0x5e],esp
  204330:	1c cc                	sbb    al,0xcc
  204332:	b6 94                	mov    dh,0x94
  204334:	c6                   	(bad)  
  204335:	cd 53                	int    0x53
  204337:	c2 7f 27             	ret    0x277f
  20433a:	6a 7d                	push   0x7d
  20433c:	f7 b0 84 ae 18 d3    	div    DWORD PTR [rax-0x2ce7517c]
  204342:	ac                   	lods   al,BYTE PTR ds:[rsi]
  204343:	2a 0b                	sub    cl,BYTE PTR [rbx]
  204345:	cb                   	retf   
  204346:	e6 fb                	out    0xfb,al
  204348:	22 68 dd             	and    ch,BYTE PTR [rax-0x23]
  20434b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  20434c:	17                   	(bad)  
  20434d:	2e 02 e1             	cs add ah,cl
  204350:	51                   	push   rcx
  204351:	50                   	push   rax
  204352:	a2 cc 78 e6 ff b9 c0 	movabs ds:0xf661c0b9ffe678cc,al
  204359:	61 f6 
  20435b:	c0 9e 8d 03 45 19 74 	rcr    BYTE PTR [rsi+0x1945038d],0x74
  204362:	9a                   	(bad)  
  204363:	98                   	cwde   
  204364:	33 6b 0e             	xor    ebp,DWORD PTR [rbx+0xe]
  204367:	fb                   	sti    
  204368:	b4 81                	mov    ah,0x81
  20436a:	9f                   	lahf   
  20436b:	10 4a 27             	adc    BYTE PTR [rdx+0x27],cl
  20436e:	fd                   	std    
  20436f:	b8 0d 24 c2 4f       	mov    eax,0x4fc2240d
  204374:	2f                   	(bad)  
  204375:	fb                   	sti    
  204376:	ea                   	(bad)  
  204377:	42 b5 aa             	rex.X mov bpl,0xaa
  20437a:	4f bd 46 12 fc 2a c4 	rex.WRXB movabs r13,0x33eaf0c42afc1246
  204381:	f0 ea 33 
  204384:	db 51 97             	fist   DWORD PTR [rcx-0x69]
  204387:	f7 a2 92 cf ef d9    	mul    DWORD PTR [rdx-0x2610306e]
  20438d:	d2 66 91             	shl    BYTE PTR [rsi-0x6f],cl
  204390:	2c d7                	sub    al,0xd7
  204392:	f2 c3                	bnd ret 
  204394:	cb                   	retf   
  204395:	1d 83 5d 4d e5       	sbb    eax,0xe54d5d83
  20439a:	bf 89 5d bb d9       	mov    edi,0xd9bb5d89
  20439f:	d4                   	(bad)  
  2043a0:	eb ae                	jmp    204350 <fork@plt+0x2034b0>
  2043a2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  2043a3:	24 f2                	and    al,0xf2
  2043a5:	67 2e af             	cs scas eax,DWORD PTR es:[edi]
  2043a8:	77 c3                	ja     20436d <fork@plt+0x2034cd>
  2043aa:	bf 34 3d 18 30       	mov    edi,0x30183d34
  2043af:	7c 9a                	jl     20434b <fork@plt+0x2034ab>
  2043b1:	0c 15                	or     al,0x15
  2043b3:	b8 a7 13 d8 8a       	mov    eax,0x8ad813a7
  2043b8:	dc fe                	fdivr  st(6),st
  2043ba:	f3 b2 f6             	repz mov dl,0xf6
  2043bd:	e9 3f 15 6a 03       	jmp    38a5901 <stderr@@GLIBC_2.2.5+0x369ff81>
  2043c2:	74 ef                	je     2043b3 <fork@plt+0x203513>
  2043c4:	77 f6                	ja     2043bc <fork@plt+0x20351c>
  2043c6:	cd df                	int    0xdf
  2043c8:	ae                   	scas   al,BYTE PTR es:[rdi]
  2043c9:	4f                   	rex.WRXB
  2043ca:	4d ee                	rex.WRB out dx,al
  2043cc:	ed                   	in     eax,dx
  2043cd:	4d 89 03             	mov    QWORD PTR [r11],r8
  2043d0:	16                   	(bad)  
  2043d1:	67 fb                	addr32 sti 
  2043d3:	49 80 58 ee 05       	rex.WB sbb BYTE PTR [r8-0x12],0x5
  2043d8:	17                   	(bad)  
  2043d9:	73 d9                	jae    2043b4 <fork@plt+0x203514>
  2043db:	8b ba a2 10 2b dd    	mov    edi,DWORD PTR [rdx-0x22d4ef5e]
  2043e1:	bf e6 4a 66 dc       	mov    edi,0xdc664ae6
  2043e6:	40 2d 66 9e 44 d3    	rex sub eax,0xd3449e66
  2043ec:	3e dd 2c 48          	(bad)  ds:[rax+rcx*2]
  2043f0:	53                   	push   rbx
  2043f1:	df 0e                	fisttp WORD PTR [rsi]
  2043f3:	5b                   	pop    rbx
  2043f4:	a1 f2 7d 48 49 38 13 	movabs eax,ds:0x244f133849487df2
  2043fb:	4f 24 
  2043fd:	a8 9f                	test   al,0x9f
  2043ff:	08 e6                	or     dh,ah
  204401:	73 55                	jae    204458 <fork@plt+0x2035b8>
  204403:	a2 05 00 19 db b6 b9 	movabs ds:0xe239b9b6db190005,al
  20440a:	39 e2 
  20440c:	45 09 5e 8f          	or     DWORD PTR [r14-0x71],r11d
  204410:	bd 43 4a af 79       	mov    ebp,0x79af4a43
  204415:	b5 16                	mov    ch,0x16
  204417:	c9                   	leave  
  204418:	b5 a5                	mov    ch,0xa5
  20441a:	a3 76 d5 9a 7c 58 9b 	movabs ds:0xb1dc9b587c9ad576,eax
  204421:	dc b1 
  204423:	ff 8d 9a ce e6 1b    	dec    DWORD PTR [rbp+0x1be6ce9a]
  204429:	90                   	nop
  20442a:	78 c4                	js     2043f0 <fork@plt+0x203550>
  20442c:	2a 01                	sub    al,BYTE PTR [rcx]
  20442e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  20442f:	95                   	xchg   ebp,eax
  204430:	da c8                	fcmove st,st(0)
  204432:	1a 85 aa 4a 56 da    	sbb    al,BYTE PTR [rbp-0x25a9b556]
  204438:	18 fa                	sbb    dl,bh
  20443a:	36 cd 4c             	ss int 0x4c
  20443d:	5d                   	pop    rbp
  20443e:	5a                   	pop    rdx
  20443f:	b1 a7                	mov    cl,0xa7
  204441:	81 e1 ba 1f 6d a1    	and    ecx,0xa16d1fba
  204447:	19 0e                	sbb    DWORD PTR [rsi],ecx
  204449:	18 57 b0             	sbb    BYTE PTR [rdi-0x50],dl
  20444c:	66 2a 4e c0          	data16 sub cl,BYTE PTR [rsi-0x40]
  204450:	d2 02                	rol    BYTE PTR [rdx],cl
  204452:	fe                   	(bad)  
  204453:	15 01 ce 2b d3       	adc    eax,0xd32bce01
  204458:	7e 4e                	jle    2044a8 <fork@plt+0x203608>
  20445a:	8d 22                	lea    esp,[rdx]
  20445c:	b7 53                	mov    bh,0x53
  20445e:	3d eb 72 ba 50       	cmp    eax,0x50ba72eb
  204463:	c0                   	(bad)  
  204464:	77 4d                	ja     2044b3 <fork@plt+0x203613>
  204466:	3d 97 97 61 2e       	cmp    eax,0x2e619797
  20446b:	3e b2 15             	ds mov dl,0x15
  20446e:	9f                   	lahf   
  20446f:	98                   	cwde   
  204470:	9d                   	popf   
  204471:	59                   	pop    rcx
  204472:	b3 4f                	mov    bl,0x4f
  204474:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  204475:	2a 96 80 80 48 b9    	sub    dl,BYTE PTR [rsi-0x46b77f80]
  20447b:	e6 c3                	out    0xc3,al
  20447d:	3b 7c 68 e3          	cmp    edi,DWORD PTR [rax+rbp*2-0x1d]
  204481:	37                   	(bad)  
  204482:	bb 0e c0 14 f8       	mov    ebx,0xf814c00e
  204487:	67 28 6d 09          	sub    BYTE PTR [ebp+0x9],ch
  20448b:	cf                   	iret   
  20448c:	0d c9 68 2f 51       	or     eax,0x512f68c9
  204491:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  204492:	2c d3                	sub    al,0xd3
  204494:	07                   	(bad)  
  204495:	20 d6                	and    dh,dl
  204497:	55                   	push   rbp
  204498:	6a 92                	push   0xffffffffffffff92
  20449a:	8c 95 e7 da 4a a3    	mov    WORD PTR [rbp-0x5cb52519],ss
  2044a0:	dc 53 96             	fcom   QWORD PTR [rbx-0x6a]
  2044a3:	4c 9f                	rex.WR lahf 
  2044a5:	ca fc 3d             	retf   0x3dfc
  2044a8:	cd 69                	int    0x69
  2044aa:	fc                   	cld    
  2044ab:	d1 d2                	rcl    edx,1
  2044ad:	ce                   	(bad)  
  2044ae:	e1 e0                	loope  204490 <fork@plt+0x2035f0>
  2044b0:	16                   	(bad)  
  2044b1:	10 ca                	adc    dl,cl
  2044b3:	35 43 03 f6 20       	xor    eax,0x20f60343
  2044b8:	96                   	xchg   esi,eax
  2044b9:	03 01                	add    eax,DWORD PTR [rcx]
  2044bb:	6b eb f8             	imul   ebp,ebx,0xfffffff8
  2044be:	f4                   	hlt    
  2044bf:	27                   	(bad)  
  2044c0:	29 8a 3f 77 61 01    	sub    DWORD PTR [rdx+0x161773f],ecx
  2044c6:	b3 bf                	mov    bl,0xbf
  2044c8:	6c                   	ins    BYTE PTR es:[rdi],dx
  2044c9:	c2 45 9b             	ret    0x9b45
  2044cc:	93                   	xchg   ebx,eax
  2044cd:	17                   	(bad)  
  2044ce:	e2 ad                	loop   20447d <fork@plt+0x2035dd>
  2044d0:	33 7a 68             	xor    edi,DWORD PTR [rdx+0x68]
  2044d3:	45 a3 d6 61 61 9c 21 	rex.RB movabs ds:0xbb2fa9219c6161d6,eax
  2044da:	a9 2f bb 
  2044dd:	c9                   	leave  
  2044de:	b4 0d                	mov    ah,0xd
  2044e0:	c3                   	ret    
  2044e1:	9d                   	popf   
  2044e2:	f7 6c be e6          	imul   DWORD PTR [rsi+rdi*4-0x1a]
  2044e6:	f0 76 f0             	lock jbe 2044d9 <fork@plt+0x203639>
  2044e9:	81 7d b1 75 8c 00 05 	cmp    DWORD PTR [rbp-0x4f],0x5008c75
  2044f0:	a8 e0                	test   al,0xe0
  2044f2:	04 1d                	add    al,0x1d
  2044f4:	8c ec                	mov    esp,gs
  2044f6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  2044f7:	98                   	cwde   
  2044f8:	13 f7                	adc    esi,edi
  2044fa:	e5 d4                	in     eax,0xd4
  2044fc:	c7                   	(bad)  
  2044fd:	33 d9                	xor    ebx,ecx
  2044ff:	f6 3e                	idiv   BYTE PTR [rsi]
  204501:	4e 6f                	rex.WRX outs dx,DWORD PTR ds:[rsi]
  204503:	f4                   	hlt    
  204504:	c3                   	ret    
  204505:	85 69 72             	test   DWORD PTR [rcx+0x72],ebp
  204508:	24 65                	and    al,0x65
  20450a:	4f f7 53 91          	rex.WRXB not QWORD PTR [r11-0x6f]
  20450e:	1c 39                	sbb    al,0x39
  204510:	eb 09                	jmp    20451b <fork@plt+0x20367b>
  204512:	6c                   	ins    BYTE PTR es:[rdi],dx
  204513:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  204514:	92                   	xchg   edx,eax
  204515:	3e 96                	ds xchg esi,eax
  204517:	37                   	(bad)  
  204518:	3e 1b 25 9a 73 b3 c6 	sbb    esp,DWORD PTR ds:[rip+0xffffffffc6b3739a]        # ffffffffc6d3b8b9 <stderr@@GLIBC_2.2.5+0xffffffffc6b35f39>
  20451f:	0e                   	(bad)  
  204520:	f7 bc db 69 64 91 60 	idiv   DWORD PTR [rbx+rbx*8+0x60916469]
  204527:	2e e0 64             	cs loopne 20458e <fork@plt+0x2036ee>
  20452a:	c1 82 fa 57 80 f4 85 	rol    DWORD PTR [rdx-0xb7fa806],0x85
  204531:	af                   	scas   eax,DWORD PTR es:[rdi]
  204532:	d2 c2                	rol    dl,cl
  204534:	3e 48 53             	ds rex.W push rbx
  204537:	dc d3                	(bad)  
  204539:	11 5a 3b             	adc    DWORD PTR [rdx+0x3b],ebx
  20453c:	94                   	xchg   esp,eax
  20453d:	84 9d 50 90 6e 12    	test   BYTE PTR [rbp+0x126e9050],bl
  204543:	68 cc 79 87 6d       	push   0x6d8779cc
  204548:	49 f6 79 75          	rex.WB idiv BYTE PTR [r9+0x75]
  20454c:	97                   	xchg   edi,eax
  20454d:	67 7f 34             	addr32 jg 204584 <fork@plt+0x2036e4>
  204550:	c8 07 8e 96          	enter  0x8e07,0x96
  204554:	13 f2                	adc    esi,edx
  204556:	47 1e                	rex.RXB (bad) 
  204558:	df 09                	fisttp WORD PTR [rcx]
  20455a:	48                   	rex.W
  20455b:	65 e4 df             	gs in  al,0xdf
  20455e:	05 ca 3f f2 f5       	add    eax,0xf5f23fca
  204563:	6a 61                	push   0x61
  204565:	ce                   	(bad)  
  204566:	63 8c 94 8a 5e a9 5b 	movsxd ecx,DWORD PTR [rsp+rdx*4+0x5ba95e8a]
  20456d:	50                   	push   rax
  20456e:	9c                   	pushf  
  20456f:	c2 e8 d5             	ret    0xd5e8
  204572:	aa                   	stos   BYTE PTR es:[rdi],al
  204573:	35 2f 20 4a 91       	xor    eax,0x914a202f
  204578:	3a 6f cf             	cmp    ch,BYTE PTR [rdi-0x31]
  20457b:	a9 45 60 f4 e2       	test   eax,0xe2f46045
  204580:	2c 55                	sub    al,0x55
  204582:	99                   	cdq    
  204583:	3d ed 09 ef 85       	cmp    eax,0x85ef09ed
  204588:	73 57                	jae    2045e1 <fork@plt+0x203741>
  20458a:	0b ce                	or     ecx,esi
  20458c:	46 68 b5 b3 21 8a    	rex.RX push 0xffffffff8a21b3b5
  204592:	bd 30 02 55 9b       	mov    ebp,0x9b550230
  204597:	85 f6                	test   esi,esi
  204599:	2b 96 64 d2 17 06    	sub    edx,DWORD PTR [rsi+0x617d264]
  20459f:	62                   	(bad)  
  2045a0:	3d 5a 88 8c 31       	cmp    eax,0x318c885a
  2045a5:	0f 57 aa 47 a2 c5 a6 	xorps  xmm5,XMMWORD PTR [rdx-0x593a5db9]
  2045ac:	59                   	pop    rcx
  2045ad:	85 be 9e 04 91 2e    	test   DWORD PTR [rsi+0x2e91049e],edi
  2045b3:	bf 44 06 56 a9       	mov    edi,0xa9560644
  2045b8:	42 7d c9             	rex.X jge 204584 <fork@plt+0x2036e4>
  2045bb:	75 98                	jne    204555 <fork@plt+0x2036b5>
  2045bd:	7e 6c                	jle    20462b <fork@plt+0x20378b>
  2045bf:	10 94 51 7a 06 6f ea 	adc    BYTE PTR [rcx+rdx*2-0x1590f986],dl
  2045c6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  2045c7:	26 0f 1b ca          	es nop edx
  2045cb:	46 b6 70             	rex.RX mov sil,0x70
  2045ce:	de 29                	fisubr WORD PTR [rcx]
  2045d0:	4e f8                	rex.WRX clc 
  2045d2:	67 bf 42 6b e0 cf    	addr32 mov edi,0xcfe06b42
  2045d8:	5c                   	pop    rsp
  2045d9:	a2 6f de 68 6c e8 e7 	movabs ds:0x88d0e7e86c68de6f,al
  2045e0:	d0 88 
  2045e2:	83 a7 51 96 b1 37 a6 	and    DWORD PTR [rdi+0x37b19651],0xffffffa6
  2045e9:	a2 81 79 54 06 e3 38 	movabs ds:0xa8f538e306547981,al
  2045f0:	f5 a8 
  2045f2:	c6 86 99 dc 90 c3 6c 	mov    BYTE PTR [rsi-0x3c6f2367],0x6c
  2045f9:	93                   	xchg   ebx,eax
  2045fa:	91                   	xchg   ecx,eax
  2045fb:	28 03                	sub    BYTE PTR [rbx],al
  2045fd:	59                   	pop    rcx
  2045fe:	db 76 e6             	(bad)  [rsi-0x1a]
  204601:	55                   	push   rbp
  204602:	c4                   	(bad)  
  204603:	9f                   	lahf   
  204604:	fb                   	sti    
  204605:	6c                   	ins    BYTE PTR es:[rdi],dx
  204606:	67 78 9d             	addr32 js 2045a6 <fork@plt+0x203706>
  204609:	7b 9b                	jnp    2045a6 <fork@plt+0x203706>
  20460b:	7d cf                	jge    2045dc <fork@plt+0x20373c>
  20460d:	c7                   	(bad)  
  20460e:	17                   	(bad)  
  20460f:	6b 6b 6a a7          	imul   ebp,DWORD PTR [rbx+0x6a],0xffffffa7
  204613:	e9 c6 18 b4 8a       	jmp    ffffffff8ad45ede <stderr@@GLIBC_2.2.5+0xffffffff8ab4055e>
  204618:	88 d1                	mov    cl,dl
  20461a:	06                   	(bad)  
  20461b:	20 30                	and    BYTE PTR [rax],dh
  20461d:	66 23 cf             	and    cx,di
  204620:	28 59 f5             	sub    BYTE PTR [rcx-0xb],bl
  204623:	58                   	pop    rax
  204624:	64 33 ab 49 ee 9c 48 	xor    ebp,DWORD PTR fs:[rbx+0x489cee49]
  20462b:	50                   	push   rax
  20462c:	00 04 8d 10 62 ef 14 	add    BYTE PTR [rcx*4+0x14ef6210],al
  204633:	b8 63 96 1a 55       	mov    eax,0x551a9663
  204638:	59                   	pop    rcx
  204639:	db 47 33             	fild   DWORD PTR [rdi+0x33]
  20463c:	e8 fa 1e b5 b1       	call   ffffffffb1d5653b <stderr@@GLIBC_2.2.5+0xffffffffb1b50bbb>
  204641:	9b                   	fwait
  204642:	40 0a ea             	or     bpl,dl
  204645:	84 fa                	test   dl,bh
  204647:	c8 c8 cb f6          	enter  0xcbc8,0xf6
  20464b:	18 cd                	sbb    ch,cl
  20464d:	d3                   	(bad)  
  20464e:	34 80                	xor    al,0x80
  204650:	64 be 6e 78 46 e0    	fs mov esi,0xe046786e
  204656:	47 83 de ac          	rex.RXB sbb r14d,0xffffffac
  20465a:	27                   	(bad)  
  20465b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  20465c:	89 28                	mov    DWORD PTR [rax],ebp
  20465e:	d0 20                	shl    BYTE PTR [rax],1
  204660:	ae                   	scas   al,BYTE PTR es:[rdi]
  204661:	c4 43 40 93          	(bad)  
  204665:	a9 bb 46 08 18       	test   eax,0x180846bb
  20466a:	88 07                	mov    BYTE PTR [rdi],al
  20466c:	74 06                	je     204674 <fork@plt+0x2037d4>
  20466e:	60                   	(bad)  
  20466f:	77 40                	ja     2046b1 <fork@plt+0x203811>
  204671:	ea                   	(bad)  
  204672:	4b 04 33             	rex.WXB add al,0x33
  204675:	86 46 2d             	xchg   BYTE PTR [rsi+0x2d],al
  204678:	27                   	(bad)  
  204679:	f0 be ec 90 28 a2    	lock mov esi,0xa22890ec
  20467f:	18 26                	sbb    BYTE PTR [rsi],ah
  204681:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  204682:	d4                   	(bad)  
  204683:	e5 c1                	in     eax,0xc1
  204685:	68 a5 80 e3 11       	push   0x11e380a5
  20468a:	1f                   	(bad)  
  20468b:	3d 91 83 36 82       	cmp    eax,0x82368391
  204690:	b4 11                	mov    ah,0x11
  204692:	da af c6 63 6a 8f    	fisubr DWORD PTR [rdi-0x70959c3a]
  204698:	74 df                	je     204679 <fork@plt+0x2037d9>
  20469a:	26 56                	es push rsi
  20469c:	bd 7c db af eb       	mov    ebp,0xebafdb7c
  2046a1:	5d                   	pop    rbp
  2046a2:	ab                   	stos   DWORD PTR es:[rdi],eax
  2046a3:	f8                   	clc    
  2046a4:	e0 67                	loopne 20470d <fork@plt+0x20386d>
  2046a6:	26 40 7e f7          	es rex jle 2046a1 <fork@plt+0x203801>
  2046aa:	2c 20                	sub    al,0x20
  2046ac:	6c                   	ins    BYTE PTR es:[rdi],dx
  2046ad:	7c d7                	jl     204686 <fork@plt+0x2037e6>
  2046af:	ec                   	in     al,dx
  2046b0:	bb 84 de 5b 4b       	mov    ebx,0x4b5bde84
  2046b5:	f4                   	hlt    
  2046b6:	a8 bd                	test   al,0xbd
  2046b8:	00 77 55             	add    BYTE PTR [rdi+0x55],dh
  2046bb:	5c                   	pop    rsp
  2046bc:	c0 1c 08 f0          	rcr    BYTE PTR [rax+rcx*1],0xf0
  2046c0:	c7                   	(bad)  
  2046c1:	25 2b d8 76 a6       	and    eax,0xa676d82b
  2046c6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  2046c7:	03 5d 6c             	add    ebx,DWORD PTR [rbp+0x6c]
  2046ca:	68 3d fa 59 47       	push   0x4759fa3d
  2046cf:	d3 14 62             	rcl    DWORD PTR [rdx+riz*2],cl
  2046d2:	19 54 21 4c          	sbb    DWORD PTR [rcx+riz*1+0x4c],edx
  2046d6:	68 25 9e 55 6a       	push   0x6a559e25
  2046db:	99                   	cdq    
  2046dc:	c4                   	(bad)  
  2046dd:	aa                   	stos   BYTE PTR es:[rdi],al
  2046de:	63 ea                	movsxd ebp,edx
  2046e0:	6c                   	ins    BYTE PTR es:[rdi],dx
  2046e1:	90                   	nop
  2046e2:	ee                   	out    dx,al
  2046e3:	eb 4c                	jmp    204731 <fork@plt+0x203891>
  2046e5:	81 86 02 1a 24 3b 53 	add    DWORD PTR [rsi+0x3b241a02],0xb177c53
  2046ec:	7c 17 0b 
  2046ef:	63 e0                	movsxd esp,eax
  2046f1:	e0 7b                	loopne 20476e <fork@plt+0x2038ce>
  2046f3:	7a 04                	jp     2046f9 <fork@plt+0x203859>
  2046f5:	44 23 f4             	and    r14d,esp
  2046f8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  2046f9:	88 bc d9 5a a3 b9 44 	mov    BYTE PTR [rcx+rbx*8+0x44b9a35a],bh
  204700:	e2 50                	loop   204752 <fork@plt+0x2038b2>
  204702:	6a d0                	push   0xffffffffffffffd0
  204704:	12 24 17             	adc    ah,BYTE PTR [rdi+rdx*1]
  204707:	33 54 1a a0          	xor    edx,DWORD PTR [rdx+rbx*1-0x60]
  20470b:	d2 2d d1 64 3d d8    	shr    BYTE PTR [rip+0xffffffffd83d64d1],cl        # ffffffffd85dabe2 <stderr@@GLIBC_2.2.5+0xffffffffd83d5262>
  204711:	86 1a                	xchg   BYTE PTR [rdx],bl
  204713:	3d 17 12 5b 1a       	cmp    eax,0x1a5b1217
  204718:	92                   	xchg   edx,eax
  204719:	72 88                	jb     2046a3 <fork@plt+0x203803>
  20471b:	71 c9                	jno    2046e6 <fork@plt+0x203846>
  20471d:	ec                   	in     al,dx
  20471e:	7f 71                	jg     204791 <fork@plt+0x2038f1>
  204720:	1a 45 45             	sbb    al,BYTE PTR [rbp+0x45]
  204723:	28 85 6e bc f0 44    	sub    BYTE PTR [rbp+0x44f0bc6e],al
  204729:	48                   	rex.W
  20472a:	9b                   	fwait
  20472b:	cf                   	iret   
  20472c:	fa                   	cli    
  20472d:	12 21                	adc    ah,BYTE PTR [rcx]
  20472f:	62 42 7f fb ac       	(bad)  {k3}{z}
  204734:	e8 0c 2f 71 2e       	call   2e917645 <stderr@@GLIBC_2.2.5+0x2e711cc5>
  204739:	53                   	push   rbx
  20473a:	91                   	xchg   ecx,eax
  20473b:	42 0d 18 df f1 4f    	rex.X or eax,0x4ff1df18
  204741:	3b 42 8a             	cmp    eax,DWORD PTR [rdx-0x76]
  204744:	07                   	(bad)  
  204745:	7e 3e                	jle    204785 <fork@plt+0x2038e5>
  204747:	5d                   	pop    rbp
  204748:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  204749:	67 8b 39             	mov    edi,DWORD PTR [ecx]
  20474c:	85 16                	test   DWORD PTR [rsi],edx
  20474e:	00 25 0c 03 31 47    	add    BYTE PTR [rip+0x4731030c],ah        # 47514a60 <stderr@@GLIBC_2.2.5+0x4730f0e0>
  204754:	06                   	(bad)  
  204755:	82                   	(bad)  
  204756:	bb 65 db ea ae       	mov    ebx,0xaeeadb65
  20475b:	64 be ca a2 88 24    	fs mov esi,0x2488a2ca
  204761:	66 9f                	data16 lahf 
  204763:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  204764:	00 4f 5f             	add    BYTE PTR [rdi+0x5f],cl
  204767:	dc 4b 60             	fmul   QWORD PTR [rbx+0x60]
  20476a:	09 4d ea             	or     DWORD PTR [rbp-0x16],ecx
  20476d:	05 25 77 24 13       	add    eax,0x13247725
  204772:	ac                   	lods   al,BYTE PTR ds:[rsi]
  204773:	f4                   	hlt    
  204774:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  204775:	c1 00 ec             	rol    DWORD PTR [rax],0xec
  204778:	40 bc 89 6b 31 88    	rex mov esp,0x88316b89
  20477e:	ec                   	in     al,dx
  20477f:	47                   	rex.RXB
  204780:	36 a4                	movs   BYTE PTR es:[rdi],BYTE PTR ss:[rsi]
  204782:	6a a1                	push   0xffffffffffffffa1
  204784:	65 eb 0b             	gs jmp 204792 <fork@plt+0x2038f2>
  204787:	6b fc 54             	imul   edi,esp,0x54
  20478a:	85 ac 94 aa f3 c6 a9 	test   DWORD PTR [rsp+rdx*4-0x56390c56],ebp
  204791:	b6 f0                	mov    dh,0xf0
  204793:	3e b3 11             	ds mov bl,0x11
  204796:	b6 83                	mov    dh,0x83
  204798:	50                   	push   rax
  204799:	cd a0                	int    0xa0
  20479b:	51                   	push   rcx
  20479c:	e3 d8                	jrcxz  204776 <fork@plt+0x2038d6>
  20479e:	5e                   	pop    rsi
  20479f:	7f e4                	jg     204785 <fork@plt+0x2038e5>
  2047a1:	04 20                	add    al,0x20
  2047a3:	18 2f                	sbb    BYTE PTR [rdi],ch
  2047a5:	af                   	scas   eax,DWORD PTR es:[rdi]
  2047a6:	0d af 7e 77 e4       	or     eax,0xe4777eaf
  2047ab:	16                   	(bad)  
  2047ac:	b7 36                	mov    bh,0x36
  2047ae:	79 da                	jns    20478a <fork@plt+0x2038ea>
  2047b0:	7b a7                	jnp    204759 <fork@plt+0x2038b9>
  2047b2:	63 85 cd 09 1a 15    	movsxd eax,DWORD PTR [rbp+0x151a09cd]
  2047b8:	0a ba 1d f8 35 06    	or     bh,BYTE PTR [rdx+0x635f81d]
  2047be:	fe                   	(bad)  
  2047bf:	22 d1                	and    dl,cl
  2047c1:	ba e8 ba 42 49       	mov    edx,0x4942bae8
  2047c6:	ca 30 e0             	retf   0xe030
  2047c9:	3a f3                	cmp    dh,bl
  2047cb:	6d                   	ins    DWORD PTR es:[rdi],dx
  2047cc:	65 e3 5d             	gs jrcxz 20482c <fork@plt+0x20398c>
  2047cf:	da 0d 48 9c 2a 51    	fimul  DWORD PTR [rip+0x512a9c48]        # 514ae41d <stderr@@GLIBC_2.2.5+0x512a8a9d>
  2047d5:	82                   	(bad)  
  2047d6:	4b 57                	rex.WXB push r15
  2047d8:	9c                   	pushf  
  2047d9:	bc 51 f0 24 25       	mov    esp,0x2524f051
  2047de:	68 db db 0a 94       	push   0xffffffff940adbdb
  2047e3:	b9 85 cf f8 ff       	mov    ecx,0xfff8cf85
  2047e8:	ec                   	in     al,dx
  2047e9:	8d ae fa 24 f8 b5    	lea    ebp,[rsi-0x4a07db06]
  2047ef:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  2047f0:	79 3b                	jns    20482d <fork@plt+0x20398d>
  2047f2:	35 20 66 62 b7       	xor    eax,0xb7626620
  2047f7:	7a bf                	jp     2047b8 <fork@plt+0x203918>
  2047f9:	1f                   	(bad)  
  2047fa:	c3                   	ret    
  2047fb:	72 05                	jb     204802 <fork@plt+0x203962>
  2047fd:	e0 cf                	loopne 2047ce <fork@plt+0x20392e>
  2047ff:	ca d0 17             	retf   0x17d0
  204802:	31 58 d2             	xor    DWORD PTR [rax-0x2e],ebx
  204805:	34 0c                	xor    al,0xc
  204807:	c6                   	(bad)  
  204808:	18 aa 68 f3 6e 90    	sbb    BYTE PTR [rdx-0x6f910c98],ch
  20480e:	73 55                	jae    204865 <fork@plt+0x2039c5>
  204810:	e1 a4                	loope  2047b6 <fork@plt+0x203916>
  204812:	1e                   	(bad)  
  204813:	96                   	xchg   esi,eax
  204814:	2d 52 b2 80 dd       	sub    eax,0xdd80b252
  204819:	f8                   	clc    
  20481a:	0c 4b                	or     al,0x4b
  20481c:	92                   	xchg   edx,eax
  20481d:	b5 eb                	mov    ch,0xeb
  20481f:	b5 6b                	mov    ch,0x6b
  204821:	fe 40 39             	inc    BYTE PTR [rax+0x39]
  204824:	50                   	push   rax
  204825:	3e 62                	ds (bad) {k3}{z}
  204827:	fd                   	std    
  204828:	97                   	xchg   edi,eax
  204829:	62                   	(bad)  {k3}{z}
  20482a:	78 d6                	js     204802 <fork@plt+0x203962>
  20482c:	7a a6                	jp     2047d4 <fork@plt+0x203934>
  20482e:	fd                   	std    
  20482f:	07                   	(bad)  
  204830:	ac                   	lods   al,BYTE PTR ds:[rsi]
  204831:	ff 93 2a 0e 67 3d    	call   QWORD PTR [rbx+0x3d670e2a]
  204837:	8e 24 dc             	mov    fs,WORD PTR [rsp+rbx*8]
  20483a:	1b 2e                	sbb    ebp,DWORD PTR [rsi]
  20483c:	7d ab                	jge    2047e9 <fork@plt+0x203949>
  20483e:	a1 74 bc 65 a1 64 85 	movabs eax,ds:0x64228564a165bc74
  204845:	22 64 
  204847:	15 30 41 4d 07       	adc    eax,0x74d4130
  20484c:	94                   	xchg   esp,eax
  20484d:	34 4e                	xor    al,0x4e
  20484f:	4c a7                	rex.WR cmps QWORD PTR ds:[rsi],QWORD PTR es:[rdi]
  204851:	f2 c7                	repnz (bad) 
  204853:	fd                   	std    
  204854:	48 70 56             	rex.W jo 2048ad <fork@plt+0x203a0d>
  204857:	c1 1a db             	rcr    DWORD PTR [rdx],0xdb
  20485a:	65 37                	gs (bad) 
  20485c:	fe                   	(bad)  
  20485d:	51                   	push   rcx
  20485e:	70 5a                	jo     2048ba <fork@plt+0x203a1a>
  204860:	06                   	(bad)  
  204861:	ce                   	(bad)  
  204862:	46 f9                	rex.RX stc 
  204864:	4e b4 b9             	rex.WRX mov spl,0xb9
  204867:	66 dd 57 40          	data16 fst QWORD PTR [rdi+0x40]
  20486b:	0b 00                	or     eax,DWORD PTR [rax]
  20486d:	06                   	(bad)  
  20486e:	b0 8f                	mov    al,0x8f
  204870:	5c                   	pop    rsp
  204871:	74 26                	je     204899 <fork@plt+0x2039f9>
  204873:	9c                   	pushf  
  204874:	e0 1b                	loopne 204891 <fork@plt+0x2039f1>
  204876:	36 fd                	ss std 
  204878:	2c 5a                	sub    al,0x5a
  20487a:	49 ea                	rex.WB (bad) 
  20487c:	3d 82 08 e9 cb       	cmp    eax,0xcbe90882
  204881:	d3 96 16 d4 63 dd    	rcl    DWORD PTR [rsi-0x229c2bea],cl
  204887:	ff 5b 8a             	call   FWORD PTR [rbx-0x76]
  20488a:	ac                   	lods   al,BYTE PTR ds:[rsi]
  20488b:	2a 42 aa             	sub    al,BYTE PTR [rdx-0x56]
  20488e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  20488f:	50                   	push   rax
  204890:	42 5b                	rex.X pop rbx
  204892:	ef                   	out    dx,eax
  204893:	30 c7                	xor    bh,al
  204895:	89 51 a4             	mov    DWORD PTR [rcx-0x5c],edx
  204898:	62                   	(bad)  {k3}{z}
  204899:	ce                   	(bad)  
  20489a:	89 66 de             	mov    DWORD PTR [rsi-0x22],esp
  20489d:	a9 db f4 03 10       	test   eax,0x1003f4db
  2048a2:	c6 c7 5e             	mov    bh,0x5e
  2048a5:	ef                   	out    dx,eax
  2048a6:	2d 6a 0f 8b 77       	sub    eax,0x778b0f6a
  2048ab:	b5 24                	mov    ch,0x24
  2048ad:	26 19 a0 ea 0d f6 d6 	sbb    DWORD PTR es:[rax-0x2909f216],esp
  2048b4:	1f                   	(bad)  
  2048b5:	97                   	xchg   edi,eax
  2048b6:	35 01 5c f2 c1       	xor    eax,0xc1f25c01
  2048bb:	73 1e                	jae    2048db <fork@plt+0x203a3b>
  2048bd:	4d e0 d2             	rex.WRB loopne 204892 <fork@plt+0x2039f2>
  2048c0:	0a 35 bb d8 96 87    	or     dh,BYTE PTR [rip+0xffffffff8796d8bb]        # ffffffff87b72181 <stderr@@GLIBC_2.2.5+0xffffffff8796c801>
  2048c6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2048c7:	f0 21 cd             	lock and ebp,ecx
  2048ca:	a1 80 b5 b6 ee 49 41 	movabs eax,ds:0xfadd4149eeb6b580
  2048d1:	dd fa 
  2048d3:	43 1b bc f3 50 2d 67 	sbb    edi,DWORD PTR [r11+r14*8-0x6598d2b0]
  2048da:	9a 
  2048db:	15 71 7a a9 76       	adc    eax,0x76a97a71
  2048e0:	81 c0 83 7f eb 28    	add    eax,0x28eb7f83
  2048e6:	de 1e                	ficomp WORD PTR [rsi]
  2048e8:	07                   	(bad)  
  2048e9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  2048ea:	9e                   	sahf   
  2048eb:	ae                   	scas   al,BYTE PTR es:[rdi]
  2048ec:	1c 0d                	sbb    al,0xd
  2048ee:	66 5e                	pop    si
  2048f0:	c1 8a 0a b6 c6 f9 9c 	ror    DWORD PTR [rdx-0x63949f6],0x9c
  2048f7:	c5 f7 1c             	(bad)  
  2048fa:	cc                   	int3   
  2048fb:	27                   	(bad)  
  2048fc:	d3 3a                	sar    DWORD PTR [rdx],cl
  2048fe:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  2048ff:	0b 26                	or     esp,DWORD PTR [rsi]
  204901:	a0 4e a2 99 82 73 bc 	movabs al,ds:0xdba1bc738299a24e
  204908:	a1 db 
  20490a:	bd 80 cd 53 a5       	mov    ebp,0xa553cd80
  20490f:	63 ef                	movsxd ebp,edi
  204911:	cd af                	int    0xaf
  204913:	2c 38                	sub    al,0x38
  204915:	4a ee                	rex.WX out dx,al
  204917:	3c dd                	cmp    al,0xdd
  204919:	6d                   	ins    DWORD PTR es:[rdi],dx
  20491a:	e9 ec a9 8f 12       	jmp    12aff30b <stderr@@GLIBC_2.2.5+0x128f998b>
  20491f:	d7                   	xlat   BYTE PTR ds:[rbx]
  204920:	08 e7                	or     bh,ah
  204922:	dd 6c 4c 08          	(bad)  [rsp+rcx*2+0x8]
  204926:	c8 9b 95 d1          	enter  0x959b,0xd1
  20492a:	c9                   	leave  
  20492b:	48 32 a7 36 c6 d1 c7 	rex.W xor spl,BYTE PTR [rdi-0x382e39ca]
  204932:	1b 43 a5             	sbb    eax,DWORD PTR [rbx-0x5b]
  204935:	23 2c e9             	and    ebp,DWORD PTR [rcx+rbp*8]
  204938:	e6 dd                	out    0xdd,al
  20493a:	41 24 c0             	rex.B and al,0xc0
  20493d:	63 da                	movsxd ebx,edx
  20493f:	1a 8f c6 60 b8 13    	sbb    cl,BYTE PTR [rdi+0x13b860c6]
  204945:	04 58                	add    al,0x58
  204947:	e4 c3                	in     al,0xc3
  204949:	80 15 f9 68 ec 74 c8 	adc    BYTE PTR [rip+0x74ec68f9],0xc8        # 750cb249 <stderr@@GLIBC_2.2.5+0x74ec58c9>
  204950:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  204951:	48 b4 34             	rex.W mov spl,0x34
  204954:	95                   	xchg   ebp,eax
  204955:	c6                   	(bad)  
  204956:	72 3b                	jb     204993 <fork@plt+0x203af3>
  204958:	cf                   	iret   
  204959:	9d                   	popf   
  20495a:	68 72 70 3a 86       	push   0xffffffff863a7072
  20495f:	f9                   	stc    
  204960:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  204961:	79 98                	jns    2048fb <fork@plt+0x203a5b>
  204963:	f4                   	hlt    
  204964:	e7 10                	out    0x10,eax
  204966:	92                   	xchg   edx,eax
  204967:	b4 be                	mov    ah,0xbe
  204969:	a8 23                	test   al,0x23
  20496b:	d8 96 e5 6d c4 8f    	fcom   DWORD PTR [rsi-0x703b921b]
  204971:	ba fb 24 62 88       	mov    edx,0x886224fb
  204976:	47 9f                	rex.RXB lahf 
  204978:	e3 23                	jrcxz  20499d <fork@plt+0x203afd>
  20497a:	ff a4 15 dc 28 83 97 	jmp    QWORD PTR [rbp+rdx*1-0x687cd724]
  204981:	07                   	(bad)  
  204982:	ac                   	lods   al,BYTE PTR ds:[rsi]
  204983:	fe                   	(bad)  
  204984:	f3 3f                	repz (bad) 
  204986:	a3 09 3f 56 7b ff f0 	movabs ds:0x14e6f0ff7b563f09,eax
  20498d:	e6 14 
  20498f:	37                   	(bad)  
  204990:	85 11                	test   DWORD PTR [rcx],edx
  204992:	b2 6d                	mov    dl,0x6d
  204994:	3c df                	cmp    al,0xdf
  204996:	5a                   	pop    rdx
  204997:	e4 88                	in     al,0x88
  204999:	cd 65                	int    0x65
  20499b:	c0 ca 17             	ror    dl,0x17
  20499e:	5d                   	pop    rbp
  20499f:	6d                   	ins    DWORD PTR es:[rdi],dx
  2049a0:	58                   	pop    rax
  2049a1:	e1 1a                	loope  2049bd <fork@plt+0x203b1d>
  2049a3:	3c 37                	cmp    al,0x37
  2049a5:	26 24 7a             	es and al,0x7a
  2049a8:	58                   	pop    rax
  2049a9:	c7                   	(bad)  
  2049aa:	a1 a4 9e 91 72 c7 92 	movabs eax,ds:0x305e92c772919ea4
  2049b1:	5e 30 
  2049b3:	d0 c5                	rol    ch,1
  2049b5:	d0 5f 10             	rcr    BYTE PTR [rdi+0x10],1
  2049b8:	1e                   	(bad)  
  2049b9:	d0 de                	rcr    dh,1
  2049bb:	ca 5a f2             	retf   0xf25a
  2049be:	07                   	(bad)  
  2049bf:	95                   	xchg   ebp,eax
  2049c0:	e1 5c                	loope  204a1e <fork@plt+0x203b7e>
  2049c2:	c9                   	leave  
  2049c3:	71 e6                	jno    2049ab <fork@plt+0x203b0b>
  2049c5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  2049c6:	73 00                	jae    2049c8 <fork@plt+0x203b28>
  2049c8:	83 93 2d 29 74 c3 5c 	adc    DWORD PTR [rbx-0x3c8bd6d3],0x5c
  2049cf:	9f                   	lahf   
  2049d0:	ab                   	stos   DWORD PTR es:[rdi],eax
  2049d1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  2049d2:	6d                   	ins    DWORD PTR es:[rdi],dx
  2049d3:	4c ed                	rex.WR in eax,dx
  2049d5:	87 ef                	xchg   edi,ebp
  2049d7:	66 c8 59 4d 45       	enterw 0x4d59,0x45
  2049dc:	58                   	pop    rax
  2049dd:	cf                   	iret   
  2049de:	58                   	pop    rax
  2049df:	75 3b                	jne    204a1c <fork@plt+0x203b7c>
  2049e1:	ce                   	(bad)  
  2049e2:	23 b4 b4 db 0d c2 fe 	and    esi,DWORD PTR [rsp+rsi*4-0x13df225]
  2049e9:	71 f0                	jno    2049db <fork@plt+0x203b3b>
  2049eb:	61                   	(bad)  
  2049ec:	e3 05                	jrcxz  2049f3 <fork@plt+0x203b53>
  2049ee:	57                   	push   rdi
  2049ef:	2b ff                	sub    edi,edi
  2049f1:	f4                   	hlt    
  2049f2:	db 3a                	fstp   TBYTE PTR [rdx]
  2049f4:	11 58 71             	adc    DWORD PTR [rax+0x71],ebx
  2049f7:	29 f0                	sub    eax,esi
  2049f9:	e8 cc 65 56 17       	call   1776afca <stderr@@GLIBC_2.2.5+0x1756564a>
  2049fe:	e4 00                	in     al,0x0
  204a00:	23 70 ee             	and    esi,DWORD PTR [rax-0x12]
  204a03:	d7                   	xlat   BYTE PTR ds:[rbx]
  204a04:	bd bf 93 b3 03       	mov    ebp,0x3b393bf
  204a09:	07                   	(bad)  
  204a0a:	a2 60 65 8d e4 24 de 	movabs ds:0x277ade24e48d6560,al
  204a11:	7a 27 
  204a13:	0d 61 36 1f 73       	or     eax,0x731f3661
  204a18:	47 30 be 25 c9 96 72 	rex.RXB xor BYTE PTR [r14+0x7296c925],r15b
  204a1f:	be f8 99 ca 38       	mov    esi,0x38ca99f8
  204a24:	44 d1 1e             	rex.R rcr DWORD PTR [rsi],1
  204a27:	2b 2e                	sub    ebp,DWORD PTR [rsi]
  204a29:	ce                   	(bad)  
  204a2a:	f4                   	hlt    
  204a2b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  204a2c:	0e                   	(bad)  
  204a2d:	20 69 d8             	and    BYTE PTR [rcx-0x28],ch
  204a30:	11 4c 2c 6d          	adc    DWORD PTR [rsp+rbp*1+0x6d],ecx
  204a34:	1e                   	(bad)  
  204a35:	c6                   	(bad)  
  204a36:	ea                   	(bad)  
  204a37:	94                   	xchg   esp,eax
  204a38:	28 6f 39             	sub    BYTE PTR [rdi+0x39],ch
  204a3b:	ed                   	in     eax,dx
  204a3c:	73 35                	jae    204a73 <fork@plt+0x203bd3>
  204a3e:	0a 99 33 c3 04 85    	or     bl,BYTE PTR [rcx-0x7afb3ccd]
  204a44:	07                   	(bad)  
  204a45:	e6 31                	out    0x31,al
  204a47:	95                   	xchg   ebp,eax
  204a48:	7d 4e                	jge    204a98 <fork@plt+0x203bf8>
  204a4a:	1d 95 75 b9 1f       	sbb    eax,0x1fb97595
  204a4f:	0d 6d 85 31 b6       	or     eax,0xb631856d
  204a54:	99                   	cdq    
  204a55:	81 ab f4 9d e5 6d be 	sub    DWORD PTR [rbx+0x6de59df4],0xd0a9abbe
  204a5c:	ab a9 d0 
  204a5f:	c6                   	(bad)  
  204a60:	2e 66 89 e3          	cs mov bx,sp
  204a64:	73 24                	jae    204a8a <fork@plt+0x203bea>
  204a66:	39 89 17 fe 01 ab    	cmp    DWORD PTR [rcx-0x54fe01e9],ecx
  204a6c:	56                   	push   rsi
  204a6d:	75 43                	jne    204ab2 <fork@plt+0x203c12>
  204a6f:	12 dd                	adc    bl,ch
  204a71:	32 d5                	xor    dl,ch
  204a73:	34 1d                	xor    al,0x1d
  204a75:	13 62 ba             	adc    esp,DWORD PTR [rdx-0x46]
  204a78:	d5                   	(bad)  
  204a79:	b8 6d bb a6 21       	mov    eax,0x21a6bb6d
  204a7e:	f9                   	stc    
  204a7f:	28 71 dd             	sub    BYTE PTR [rcx-0x23],dh
  204a82:	e6 48                	out    0x48,al
  204a84:	1d 32 2d ad 4c       	sbb    eax,0x4cad2d32
  204a89:	14 1a                	adc    al,0x1a
  204a8b:	b7 a8                	mov    bh,0xa8
  204a8d:	19 22                	sbb    DWORD PTR [rdx],esp
  204a8f:	05 d7 30 22 2f       	add    eax,0x2f2230d7
  204a94:	84 10                	test   BYTE PTR [rax],dl
  204a96:	d3 d0                	rcl    eax,cl
  204a98:	a0 94 46 35 b6 c3 d8 	movabs al,ds:0x996d8c3b6354694
  204a9f:	96 09 
  204aa1:	ce                   	(bad)  
  204aa2:	bf 16 85 ae 94       	mov    edi,0x94ae8516
  204aa7:	45 c9                	rex.RB leave 
  204aa9:	1e                   	(bad)  
  204aaa:	65 08 b1 34 c0 15 b9 	or     BYTE PTR gs:[rcx-0x46ea3fcc],dh
  204ab1:	80 d4 b1             	adc    ah,0xb1
  204ab4:	04 59                	add    al,0x59
  204ab6:	c3                   	ret    
  204ab7:	49 93                	xchg   r11,rax
  204ab9:	9e                   	sahf   
  204aba:	68 b9 f8 1f 30       	push   0x301ff8b9
  204abf:	13 94 1e ee 29 a9 ab 	adc    edx,DWORD PTR [rsi+rbx*1-0x5456d612]
  204ac6:	15 86 87 33 b7       	adc    eax,0xb7338786
  204acb:	ec                   	in     al,dx
  204acc:	c7 c0 99 7d 70 dd    	mov    eax,0xdd707d99
  204ad2:	d0 9b 3e fd 86 49    	rcr    BYTE PTR [rbx+0x4986fd3e],1
  204ad8:	99                   	cdq    
  204ad9:	06                   	(bad)  
  204ada:	9f                   	lahf   
  204adb:	b9 cf f8 33 3a       	mov    ecx,0x3a33f8cf
  204ae0:	e6 63                	out    0x63,al
  204ae2:	cd de                	int    0xde
  204ae4:	1e                   	(bad)  
  204ae5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  204ae6:	24 67                	and    al,0x67
  204ae8:	f0 0d ea a9 2a d0    	lock or eax,0xd02aa9ea
  204aee:	49 76 0e             	rex.WB jbe 204aff <fork@plt+0x203c5f>
  204af1:	d9 56 46             	fst    DWORD PTR [rsi+0x46]
  204af4:	33 27                	xor    esp,DWORD PTR [rdi]
  204af6:	f3 64 75 5b          	repz fs jne 204b55 <fork@plt+0x203cb5>
  204afa:	b0 a5                	mov    al,0xa5
  204afc:	1e                   	(bad)  
  204afd:	22 78 7b             	and    bh,BYTE PTR [rax+0x7b]
  204b00:	7a db                	jp     204add <fork@plt+0x203c3d>
  204b02:	ed                   	in     eax,dx
  204b03:	65 40 a5             	rex movs DWORD PTR es:[rdi],DWORD PTR gs:[rsi]
  204b06:	c7                   	(bad)  
  204b07:	b9 87 13 4a 31       	mov    ecx,0x314a1387
  204b0c:	cd 7e                	int    0x7e
  204b0e:	61                   	(bad)  
  204b0f:	8f                   	(bad)  
  204b10:	1d 53 10 5c 3d       	sbb    eax,0x3d5c1053
  204b15:	84 60 54             	test   BYTE PTR [rax+0x54],ah
  204b18:	53                   	push   rbx
  204b19:	bd 5d eb 12 a6       	mov    ebp,0xa612eb5d
  204b1e:	81 5e 3f 7c 74 ad 99 	sbb    DWORD PTR [rsi+0x3f],0x99ad747c
  204b25:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  204b26:	f1                   	icebp  
  204b27:	09 5b 81             	or     DWORD PTR [rbx-0x7f],ebx
  204b2a:	98                   	cwde   
  204b2b:	7b 70                	jnp    204b9d <fork@plt+0x203cfd>
  204b2d:	d2 29                	shr    BYTE PTR [rcx],cl
  204b2f:	b8 89 41 0a 1d       	mov    eax,0x1d0a4189
  204b34:	f0 03 c4             	lock add eax,esp
  204b37:	9e                   	sahf   
  204b38:	2d 3c f8 1e 98       	sub    eax,0x981ef83c
  204b3d:	62                   	(bad)  {k3}{z}
  204b3e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  204b3f:	73 c1                	jae    204b02 <fork@plt+0x203c62>
  204b41:	d8 9d ba 79 1d 1a    	fcomp  DWORD PTR [rbp+0x1a1d79ba]
  204b47:	3d 6c 49 c9 68       	cmp    eax,0x68c9496c
  204b4c:	3d 16 78 65 a9       	cmp    eax,0xa9657816
  204b51:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  204b52:	e4 93                	in     al,0x93
  204b54:	10 8d 5d 76 56 c2    	adc    BYTE PTR [rbp-0x3da989a3],cl
  204b5a:	8b c9                	mov    ecx,ecx
  204b5c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  204b5d:	9e                   	sahf   
  204b5e:	ec                   	in     al,dx
  204b5f:	4e 28 74 98 61       	rex.WRX sub BYTE PTR [rax+r11*4+0x61],r14b
  204b64:	59                   	pop    rcx
  204b65:	03 b6 25 40 1c 84    	add    esi,DWORD PTR [rsi-0x7be3bfdb]
  204b6b:	94                   	xchg   esp,eax
  204b6c:	41 a9 10 ae f6 86    	rex.B test eax,0x86f6ae10
  204b72:	04 8c                	add    al,0x8c
  204b74:	5f                   	pop    rdi
  204b75:	a1 a4 26 44 79 ee 48 	movabs eax,ds:0x56a948ee794426a4
  204b7c:	a9 56 
  204b7e:	5b                   	pop    rbx
  204b7f:	c9                   	leave  
  204b80:	ff ab 76 e8 86 52    	jmp    FWORD PTR [rbx+0x5286e876]
  204b86:	42 ad                	rex.X lods eax,DWORD PTR ds:[rsi]
  204b88:	01 12                	add    DWORD PTR [rdx],edx
  204b8a:	7d f4                	jge    204b80 <fork@plt+0x203ce0>
  204b8c:	fe 0a                	dec    BYTE PTR [rdx]
  204b8e:	8c 52 dc             	mov    WORD PTR [rdx-0x24],ss
  204b91:	de d5                	(bad)  
  204b93:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  204b94:	95                   	xchg   ebp,eax
  204b95:	88 25 f1 bf f1 a6    	mov    BYTE PTR [rip+0xffffffffa6f1bff1],ah        # ffffffffa7120b8c <stderr@@GLIBC_2.2.5+0xffffffffa6f1b20c>
  204b9b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  204b9c:	56                   	push   rsi
  204b9d:	a3 a0 94 8f 2f 9a aa 	movabs ds:0xf295aa9a2f8f94a0,eax
  204ba4:	95 f2 
  204ba6:	08 67 13             	or     BYTE PTR [rdi+0x13],ah
  204ba9:	6a 61                	push   0x61
  204bab:	ee                   	out    dx,al
  204bac:	59                   	pop    rcx
  204bad:	2f                   	(bad)  
  204bae:	aa                   	stos   BYTE PTR es:[rdi],al
  204baf:	ea                   	(bad)  
  204bb0:	c4                   	(bad)  
  204bb1:	f4                   	hlt    
  204bb2:	ea                   	(bad)  
  204bb3:	c5 94 90             	(bad)  
  204bb6:	bc 5e 04 53 66       	mov    esp,0x6653045e
  204bbb:	0d 09 2f 2d 2d       	or     eax,0x2d2d2f09
  204bc0:	77 fe                	ja     204bc0 <fork@plt+0x203d20>
  204bc2:	9a                   	(bad)  
  204bc3:	85 86 4b 92 43 89    	test   DWORD PTR [rsi-0x76bc6db5],eax
  204bc9:	c5 7c c2 fd c5       	vcmpps ymm15,ymm0,ymm5,0xc5
  204bce:	59                   	pop    rcx
  204bcf:	50                   	push   rax
  204bd0:	28 cc                	sub    ah,cl
  204bd2:	d7                   	xlat   BYTE PTR ds:[rbx]
  204bd3:	06                   	(bad)  
  204bd4:	1a 29                	sbb    ch,BYTE PTR [rcx]
  204bd6:	73 12                	jae    204bea <fork@plt+0x203d4a>
  204bd8:	93                   	xchg   ebx,eax
  204bd9:	86 3c 66             	xchg   BYTE PTR [rsi+riz*2],bh
  204bdc:	7f 4b                	jg     204c29 <fork@plt+0x203d89>
  204bde:	47 5d                	rex.RXB pop r13
  204be0:	bd 04 f9 39 08       	mov    ebp,0x839f904
  204be5:	d4                   	(bad)  
  204be6:	6c                   	ins    BYTE PTR es:[rdi],dx
  204be7:	dc c9                	fmul   st(1),st
  204be9:	0a e3                	or     ah,bl
  204beb:	4e d4                	rex.WRX (bad) 
  204bed:	ac                   	lods   al,BYTE PTR ds:[rsi]
  204bee:	b7 6f                	mov    bh,0x6f
  204bf0:	0f 18 8b 40 d2 f2 98 	prefetcht0 BYTE PTR [rbx-0x670d2dc0]
  204bf7:	e6 8a                	out    0x8a,al
  204bf9:	1d b5 06 a0 fd       	sbb    eax,0xfda006b5
  204bfe:	56                   	push   rsi
  204bff:	f8                   	clc    
  204c00:	5d                   	pop    rbp
  204c01:	b8 14 fa 44 18       	mov    eax,0x1844fa14
  204c06:	31 f0                	xor    eax,esi
  204c08:	54                   	push   rsp
  204c09:	8b 03                	mov    eax,DWORD PTR [rbx]
  204c0b:	e7 42                	out    0x42,eax
  204c0d:	be 62 d4 fd 06       	mov    esi,0x6fdd462
  204c12:	2d 0b 31 ab 49       	sub    eax,0x49ab310b
  204c17:	7d 37                	jge    204c50 <fork@plt+0x203db0>
  204c19:	00 b4 de 3e d0 74 fa 	add    BYTE PTR [rsi+rbx*8-0x58b2fc2],dh
  204c20:	58                   	pop    rax
  204c21:	b1 dc                	mov    cl,0xdc
  204c23:	61                   	(bad)  
  204c24:	0a c9                	or     cl,cl
  204c26:	67 8c c4             	addr32 mov esp,es
  204c29:	9f                   	lahf   
  204c2a:	ee                   	out    dx,al
  204c2b:	da 08                	fimul  DWORD PTR [rax]
  204c2d:	d9 e4                	ftst   
  204c2f:	3b 1c 66             	cmp    ebx,DWORD PTR [rsi+riz*2]
  204c32:	8f                   	(bad)  
  204c33:	6c                   	ins    BYTE PTR es:[rdi],dx
  204c34:	39 f4                	cmp    esp,esi
  204c36:	c2 8a b3             	ret    0xb38a
  204c39:	77 86                	ja     204bc1 <fork@plt+0x203d21>
  204c3b:	ba 3f cb 7c ee       	mov    edx,0xee7ccb3f
  204c40:	5a                   	pop    rdx
  204c41:	24 e4                	and    al,0xe4
  204c43:	a0 55 22 8d 14 fa 73 	movabs al,ds:0xe52873fa148d2255
  204c4a:	28 e5 
  204c4c:	c9                   	leave  
  204c4d:	bf 24 b0 a9 2c       	mov    edi,0x2ca9b024
  204c52:	98                   	cwde   
  204c53:	5e                   	pop    rsi
  204c54:	4d 7d 12             	rex.WRB jge 204c69 <fork@plt+0x203dc9>
  204c57:	62                   	(bad)  {k3}{z}
  204c58:	c7                   	(bad)  
  204c59:	a0 54 5b e9 72 b9 02 	movabs al,ds:0xa92602b972e95b54
  204c60:	26 a9 
  204c62:	4e 38 ff             	rex.WRX cmp dil,r15b
  204c65:	b5 e9                	mov    ch,0xe9
  204c67:	5d                   	pop    rbp
  204c68:	8a c0                	mov    al,al
  204c6a:	fd                   	std    
  204c6b:	26 4d 8f 04 b6       	rex.WRB pop QWORD PTR es:[r14+rsi*4]
  204c70:	d2 d6                	rcl    dh,cl
  204c72:	44 c1 bb f9 5f 88 1c 	rex.R sar DWORD PTR [rbx+0x1c885ff9],0x9b
  204c79:	9b 
  204c7a:	7f 13                	jg     204c8f <fork@plt+0x203def>
  204c7c:	e7 45                	out    0x45,eax
  204c7e:	54                   	push   rsp
  204c7f:	ff a3 64 bd d1 40    	jmp    QWORD PTR [rbx+0x40d1bd64]
  204c85:	79 24                	jns    204cab <fork@plt+0x203e0b>
  204c87:	ab                   	stos   DWORD PTR es:[rdi],eax
  204c88:	ec                   	in     al,dx
  204c89:	88 74 91 cd          	mov    BYTE PTR [rcx+rdx*4-0x33],dh
  204c8d:	d3 bd 15 03 78 c0    	sar    DWORD PTR [rbp-0x3f87fceb],cl
  204c93:	b6 84                	mov    dh,0x84
  204c95:	6a 0a                	push   0xa
  204c97:	e0 70                	loopne 204d09 <fork@plt+0x203e69>
  204c99:	b7 7f                	mov    bh,0x7f
  204c9b:	52                   	push   rdx
  204c9c:	56                   	push   rsi
  204c9d:	e3 4c                	jrcxz  204ceb <fork@plt+0x203e4b>
  204c9f:	2f                   	(bad)  
  204ca0:	f7 81 4e 3c f7 9a d6 	test   DWORD PTR [rcx-0x6508c3b2],0x51209d6
  204ca7:	09 12 05 
  204caa:	2b 9f d0 f5 0f 5d    	sub    ebx,DWORD PTR [rdi+0x5d0ff5d0]
  204cb0:	14 60                	adc    al,0x60
  204cb2:	a8 c5                	test   al,0xc5
  204cb4:	39 96 77 d6 4e 94    	cmp    DWORD PTR [rsi-0x6bb12989],edx
  204cba:	f3 4f 9a             	repz rex.WRXB (bad) 
  204cbd:	15 8d 24 63 16       	adc    eax,0x1663248d
  204cc2:	b1 3b                	mov    cl,0x3b
  204cc4:	78 0f                	js     204cd5 <fork@plt+0x203e35>
  204cc6:	2e 85 fb             	cs test ebx,edi
  204cc9:	ea                   	(bad)  
  204cca:	0c 4f                	or     al,0x4f
  204ccc:	5d                   	pop    rbp
  204ccd:	3b d2                	cmp    edx,edx
  204ccf:	3f                   	(bad)  
  204cd0:	37                   	(bad)  
  204cd1:	b0 e9                	mov    al,0xe9
  204cd3:	b1 d5                	mov    cl,0xd5
  204cd5:	a0 c8 3c a3 97 19 eb 	movabs al,ds:0x1ee1eb1997a33cc8
  204cdc:	e1 1e 
  204cde:	e5 f5                	in     eax,0xf5
  204ce0:	46 54                	rex.RX push rsp
  204ce2:	e8 ae 8b c1 c9       	call   ffffffffc9e1d895 <stderr@@GLIBC_2.2.5+0xffffffffc9c17f15>
  204ce7:	1a a9 60 83 7b b3    	sbb    ch,BYTE PTR [rcx-0x4c847ca0]
  204ced:	b2 5f                	mov    dl,0x5f
  204cef:	12 fb                	adc    bh,bl
  204cf1:	ed                   	in     eax,dx
  204cf2:	db 91 29 be 02 99    	fist   DWORD PTR [rcx-0x66fd41d7]
  204cf8:	49 d9 2e             	rex.WB fldcw WORD PTR [r14]
  204cfb:	ec                   	in     al,dx
  204cfc:	ac                   	lods   al,BYTE PTR ds:[rsi]
  204cfd:	d0 a2 c7 87 6d 3d    	shl    BYTE PTR [rdx+0x3d6d87c7],1
  204d03:	16                   	(bad)  
  204d04:	90                   	nop
  204d05:	40 e0 f6             	rex loopne 204cfe <fork@plt+0x203e5e>
  204d08:	ff a2 8b 0d 6c 2b    	jmp    QWORD PTR [rdx+0x2b6c0d8b]
  204d0e:	da db                	fcmovu st,st(3)
  204d10:	cb                   	retf   
  204d11:	74 0c                	je     204d1f <fork@plt+0x203e7f>
  204d13:	30 1e                	xor    BYTE PTR [rsi],bl
  204d15:	45 dd 71 06          	rex.RB fnsave [r9+0x6]
  204d19:	66 ec                	data16 in al,dx
  204d1b:	18 de                	sbb    dh,bl
  204d1d:	12 a3 6e 84 e1 b5    	adc    ah,BYTE PTR [rbx-0x4a1e7b92]
  204d23:	0a ff                	or     bh,bh
  204d25:	f5                   	cmc    
  204d26:	ea                   	(bad)  
  204d27:	09 0c c6             	or     DWORD PTR [rsi+rax*8],ecx
  204d2a:	38 a9 23 1a 01 e1    	cmp    BYTE PTR [rcx-0x1efee5dd],ch
  204d30:	04 96                	add    al,0x96
  204d32:	1d 25 b6 57 c0       	sbb    eax,0xc057b625
  204d37:	ce                   	(bad)  
  204d38:	61                   	(bad)  
  204d39:	95                   	xchg   ebp,eax
  204d3a:	16                   	(bad)  
  204d3b:	71 2c                	jno    204d69 <fork@plt+0x203ec9>
  204d3d:	2e bc 2f 82 5d 67    	cs mov esp,0x675d822f
  204d43:	b6 88                	mov    dh,0x88
  204d45:	56                   	push   rsi
  204d46:	64 77 53             	fs ja  204d9c <fork@plt+0x203efc>
  204d49:	06                   	(bad)  
  204d4a:	dd 03                	fld    QWORD PTR [rbx]
  204d4c:	6d                   	ins    DWORD PTR es:[rdi],dx
  204d4d:	46 99                	rex.RX cdq 
  204d4f:	c0 ff 3a             	sar    bh,0x3a
  204d52:	0c b0                	or     al,0xb0
  204d54:	df 00                	fild   WORD PTR [rax]
  204d56:	59                   	pop    rcx
  204d57:	5c                   	pop    rsp
  204d58:	6b 15 66 d0 5e b0 7b 	imul   edx,DWORD PTR [rip+0xffffffffb05ed066],0x7b        # ffffffffb07f1dc5 <stderr@@GLIBC_2.2.5+0xffffffffb05ec445>
  204d5f:	c5 5d a1             	(bad)  
  204d62:	ff 81 30 e1 cb e8    	inc    DWORD PTR [rcx-0x17341ed0]
  204d68:	18 05 ac 06 7c f9    	sbb    BYTE PTR [rip+0xfffffffff97c06ac],al        # fffffffff99c541a <stderr@@GLIBC_2.2.5+0xfffffffff97bfa9a>
  204d6e:	b2 80                	mov    dl,0x80
  204d70:	89 0c 2d 5f 0c 27 a2 	mov    DWORD PTR [rbp*1-0x5dd8f3a1],ecx
  204d77:	4a b4 5d             	rex.WX mov spl,0x5d
  204d7a:	8e ea                	mov    gs,edx
  204d7c:	cc                   	int3   
  204d7d:	3f                   	(bad)  
  204d7e:	f5                   	cmc    
  204d7f:	17                   	(bad)  
  204d80:	38 d6                	cmp    dh,dl
  204d82:	44 1d 5f bc ba 70    	rex.R sbb eax,0x70babc5f
  204d88:	74 e7                	je     204d71 <fork@plt+0x203ed1>
  204d8a:	0c 1a                	or     al,0x1a
  204d8c:	2c 33                	sub    al,0x33
  204d8e:	74 99                	je     204d29 <fork@plt+0x203e89>
  204d90:	72 91                	jb     204d23 <fork@plt+0x203e83>
  204d92:	c1 ba ef 1c a2 a6 df 	sar    DWORD PTR [rdx-0x595de311],0xdf
  204d99:	73 6f                	jae    204e0a <fork@plt+0x203f6a>
  204d9b:	c9                   	leave  
  204d9c:	1f                   	(bad)  
  204d9d:	94                   	xchg   esp,eax
  204d9e:	d2 58 a2             	rcr    BYTE PTR [rax-0x5e],cl
  204da1:	9b                   	fwait
  204da2:	93                   	xchg   ebx,eax
  204da3:	49 54                	rex.WB push r12
  204da5:	a1 51 f3 dc 46 9a 95 	movabs eax,ds:0xa58f959a46dcf351
  204dac:	8f a5 
  204dae:	8b 6c 9e f6          	mov    ebp,DWORD PTR [rsi+rbx*4-0xa]
  204db2:	b1 22                	mov    cl,0x22
  204db4:	fe                   	(bad)  
  204db5:	72 a6                	jb     204d5d <fork@plt+0x203ebd>
  204db7:	02 9c 99 e0 79 ca aa 	add    bl,BYTE PTR [rcx+rbx*4-0x55358620]
  204dbe:	39 14 ad 20 bc 71 6b 	cmp    DWORD PTR [rbp*4+0x6b71bc20],edx
  204dc5:	31 fb                	xor    ebx,edi
  204dc7:	db 1f                	fistp  DWORD PTR [rdi]
  204dc9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  204dca:	43 7a 3f             	rex.XB jp 204e0c <fork@plt+0x203f6c>
  204dcd:	88 52 4b             	mov    BYTE PTR [rdx+0x4b],dl
  204dd0:	37                   	(bad)  
  204dd1:	4c e1 49             	rex.WR loope 204e1d <fork@plt+0x203f7d>
  204dd4:	4a 08 82 ef 39 bf 2f 	rex.WX or BYTE PTR [rdx+0x2fbf39ef],al
  204ddb:	0b 47 c9             	or     eax,DWORD PTR [rdi-0x37]
  204dde:	32 3e                	xor    bh,BYTE PTR [rsi]
  204de0:	1e                   	(bad)  
  204de1:	41 50                	push   r8
  204de3:	d0                   	(bad)  
  204de4:	37                   	(bad)  
  204de5:	97                   	xchg   edi,eax
  204de6:	f6 bc eb 5e 3b c8 61 	idiv   BYTE PTR [rbx+rbp*8+0x61c83b5e]
  204ded:	2c 41                	sub    al,0x41
  204def:	e2 2b                	loop   204e1c <fork@plt+0x203f7c>
  204df1:	14 0c                	adc    al,0xc
  204df3:	13 3a                	adc    edi,DWORD PTR [rdx]
  204df5:	e7 7f                	out    0x7f,eax
  204df7:	3b c3                	cmp    eax,ebx
  204df9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  204dfa:	bf 5b 49 ee f5       	mov    edi,0xf5ee495b
  204dff:	5d                   	pop    rbp
  204e00:	b7 92                	mov    bh,0x92
  204e02:	a2 1d 24 ec 86 31 f8 	movabs ds:0x5108f83186ec241d,al
  204e09:	08 51 
  204e0b:	cb                   	retf   
  204e0c:	93                   	xchg   ebx,eax
  204e0d:	63 4a de             	movsxd ecx,DWORD PTR [rdx-0x22]
  204e10:	bc c8 e4 68 ca       	mov    esp,0xca68e4c8
  204e15:	07                   	(bad)  
  204e16:	c1 d6 5d             	rcl    esi,0x5d
  204e19:	79 36                	jns    204e51 <fork@plt+0x203fb1>
  204e1b:	f9                   	stc    
  204e1c:	0b 3e                	or     edi,DWORD PTR [rsi]
  204e1e:	ba 57 76 b1 03       	mov    edx,0x3b17657
  204e23:	33 b2 36 95 73 b9    	xor    esi,DWORD PTR [rdx-0x468c6aca]
  204e29:	87 13                	xchg   DWORD PTR [rbx],edx
  204e2b:	71 3f                	jno    204e6c <fork@plt+0x203fcc>
  204e2d:	37                   	(bad)  
  204e2e:	3e d4                	ds (bad) 
  204e30:	70 e0                	jo     204e12 <fork@plt+0x203f72>
  204e32:	50                   	push   rax
  204e33:	b5 91                	mov    ch,0x91
  204e35:	2a ef                	sub    ch,bh
  204e37:	71 80                	jno    204db9 <fork@plt+0x203f19>
  204e39:	7b 35                	jnp    204e70 <fork@plt+0x203fd0>
  204e3b:	fd                   	std    
  204e3c:	af                   	scas   eax,DWORD PTR es:[rdi]
  204e3d:	2c 1b                	sub    al,0x1b
  204e3f:	c4                   	(bad)  
  204e40:	34 80                	xor    al,0x80
  204e42:	c0 1f 11             	rcr    BYTE PTR [rdi],0x11
  204e45:	23 03                	and    eax,DWORD PTR [rbx]
  204e47:	b5 0a                	mov    ch,0xa
  204e49:	39 15 65 38 f5 ec    	cmp    DWORD PTR [rip+0xffffffffecf53865],edx        # ffffffffed1586b4 <stderr@@GLIBC_2.2.5+0xffffffffecf52d34>
  204e4f:	05 98 bb 24 47       	add    eax,0x4724bb98
  204e54:	77 91                	ja     204de7 <fork@plt+0x203f47>
  204e56:	70 60                	jo     204eb8 <fork@plt+0x204018>
  204e58:	0d eb c7 62 8b       	or     eax,0x8b62c7eb
  204e5d:	62                   	(bad)  {k3}{z}
  204e5e:	bd cf 50 61 ed       	mov    ebp,0xed6150cf
  204e63:	01 c5                	add    ebp,eax
  204e65:	3b 74 46 b0          	cmp    esi,DWORD PTR [rsi+rax*2-0x50]
  204e69:	4c                   	rex.WR
  204e6a:	9b                   	fwait
  204e6b:	e0 bf                	loopne 204e2c <fork@plt+0x203f8c>
  204e6d:	28 ae 93 9a 77 85    	sub    BYTE PTR [rsi-0x7a88656d],ch
  204e73:	41 02 93 12 38 72 f6 	add    dl,BYTE PTR [r11-0x98dc7ee]
  204e7a:	63 45 e3             	movsxd eax,DWORD PTR [rbp-0x1d]
  204e7d:	4d 5b                	rex.WRB pop r11
  204e7f:	fb                   	sti    
  204e80:	f5                   	cmc    
  204e81:	9b                   	fwait
  204e82:	aa                   	stos   BYTE PTR es:[rdi],al
  204e83:	2a 39                	sub    bh,BYTE PTR [rcx]
  204e85:	80 2c 6d 52 07 3e 36 	sub    BYTE PTR [rbp*2+0x363e0752],0x32
  204e8c:	32 
  204e8d:	f0 86 5d dc          	lock xchg BYTE PTR [rbp-0x24],bl
  204e91:	8a 78 4f             	mov    bh,BYTE PTR [rax+0x4f]
  204e94:	aa                   	stos   BYTE PTR es:[rdi],al
  204e95:	f2 d8 8a b8 2b 8b 00 	repnz fmul DWORD PTR [rdx+0x8b2bb8]
  204e9c:	00 26                	add    BYTE PTR [rsi],ah
  204e9e:	55                   	push   rbp
  204e9f:	c4                   	(bad)  
  204ea0:	2e 87 77 de          	xchg   DWORD PTR cs:[rdi-0x22],esi
  204ea4:	99                   	cdq    
  204ea5:	4d 23 e1             	and    r12,r9
  204ea8:	44 e1 ab             	rex.R loope 204e56 <fork@plt+0x203fb6>
  204eab:	d7                   	xlat   BYTE PTR ds:[rbx]
  204eac:	0e                   	(bad)  
  204ead:	50                   	push   rax
  204eae:	ed                   	in     eax,dx
  204eaf:	21 34 83             	and    DWORD PTR [rbx+rax*4],esi
  204eb2:	7b cb                	jnp    204e7f <fork@plt+0x203fdf>
  204eb4:	83 93 f7 32 27 8c fc 	adc    DWORD PTR [rbx-0x73d8cd09],0xfffffffc
  204ebb:	18 1a                	sbb    BYTE PTR [rdx],bl
  204ebd:	8d                   	(bad)  
  204ebe:	dd f4                	(bad)  
  204ec0:	58                   	pop    rax
  204ec1:	eb 4d                	jmp    204f10 <fork@plt+0x204070>
  204ec3:	ed                   	in     eax,dx
  204ec4:	55                   	push   rbp
  204ec5:	cb                   	retf   
  204ec6:	cd c8                	int    0xc8
  204ec8:	a9 93 02 10 d5       	test   eax,0xd5100293
  204ecd:	eb 87                	jmp    204e56 <fork@plt+0x203fb6>
  204ecf:	12 d2                	adc    dl,dl
  204ed1:	74 fa                	je     204ecd <fork@plt+0x20402d>
  204ed3:	ae                   	scas   al,BYTE PTR es:[rdi]
  204ed4:	a2 a2 22 f1 ea 1a 2d 	movabs ds:0x9eda2d1aeaf122a2,al
  204edb:	da 9e 
  204edd:	ac                   	lods   al,BYTE PTR ds:[rsi]
  204ede:	82                   	(bad)  
  204edf:	fd                   	std    
  204ee0:	20 13                	and    BYTE PTR [rbx],dl
  204ee2:	b0 fe                	mov    al,0xfe
  204ee4:	9d                   	popf   
  204ee5:	a0 91 54 70 cb ff 69 	movabs al,ds:0xbd9669ffcb705491
  204eec:	96 bd 
  204eee:	be 4a 6a 66 1a       	mov    esi,0x1a666a4a
  204ef3:	a3 8b ef 44 b3 6b 33 	movabs ds:0x6ab9336bb344ef8b,eax
  204efa:	b9 6a 
  204efc:	fb                   	sti    
  204efd:	c8 da 3e 46          	enter  0x3eda,0x46
  204f01:	84 4f fc             	test   BYTE PTR [rdi-0x4],cl
  204f04:	64 d9 eb             	fs fldpi 
  204f07:	90                   	nop
  204f08:	4d 89 29             	mov    QWORD PTR [r9],r13
  204f0b:	d6                   	(bad)  
  204f0c:	cc                   	int3   
  204f0d:	98                   	cwde   
  204f0e:	50                   	push   rax
  204f0f:	4e 03 82 9b ae 73 82 	rex.WRX add r8,QWORD PTR [rdx-0x7d8c5165]
  204f16:	56                   	push   rsi
  204f17:	fe 04 f0             	inc    BYTE PTR [rax+rsi*8]
  204f1a:	31 62 e5             	xor    DWORD PTR [rdx-0x1b],esp
  204f1d:	0e                   	(bad)  
  204f1e:	20 e9                	and    cl,ch
  204f20:	f2 26 7c ab          	bnd es jl 204ecf <fork@plt+0x20402f>
  204f24:	6b 1f aa             	imul   ebx,DWORD PTR [rdi],0xffffffaa
  204f27:	b2 d1                	mov    dl,0xd1
  204f29:	a8 8c                	test   al,0x8c
  204f2b:	0c 06                	or     al,0x6
  204f2d:	69 bc 3b 08 17 2b 8f 	imul   edi,DWORD PTR [rbx+rdi*1-0x70d4e8f8],0x5c1981e0
  204f34:	e0 81 19 5c 
  204f38:	c0                   	(bad)  
  204f39:	b6 cc                	mov    dh,0xcc
  204f3b:	e8 fe f0 28 99       	call   ffffffff9949403e <stderr@@GLIBC_2.2.5+0xffffffff9928e6be>
  204f40:	35 d7 f1 c7 f4       	xor    eax,0xf4c7f1d7
  204f45:	8f                   	(bad)  
  204f46:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  204f47:	8c 8c bf 22 87 74 49 	mov    WORD PTR [rdi+rdi*4+0x49748722],cs
  204f4e:	68 a9 2a 80 07       	push   0x7802aa9
  204f53:	44                   	rex.R
  204f54:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  204f56:	87 c8                	xchg   eax,ecx
  204f58:	5e                   	pop    rsi
  204f59:	2e 99                	cs cdq 
  204f5b:	f0 39 ec             	lock cmp esp,ebp
  204f5e:	1b 11                	sbb    edx,DWORD PTR [rcx]
  204f60:	94                   	xchg   esp,eax
  204f61:	2b 40 69             	sub    eax,DWORD PTR [rax+0x69]
  204f64:	35 10 c6 07 2c       	xor    eax,0x2c07c610
  204f69:	fd                   	std    
  204f6a:	dd 2b                	(bad)  [rbx]
  204f6c:	64 ad                	lods   eax,DWORD PTR fs:[rsi]
  204f6e:	03 8c ec b3 2b 37 d9 	add    ecx,DWORD PTR [rsp+rbp*8-0x26c8d44d]
  204f75:	2a 5a be             	sub    bl,BYTE PTR [rdx-0x42]
  204f78:	3b ff                	cmp    edi,edi
  204f7a:	15 3e 41 25 85       	adc    eax,0x8525413e
  204f7f:	08 6d b9             	or     BYTE PTR [rbp-0x47],ch
  204f82:	80 87 93 6a ed 56 f1 	add    BYTE PTR [rdi+0x56ed6a93],0xf1
  204f89:	8f                   	(bad)  
  204f8a:	b8 54 f6 23 d0       	mov    eax,0xd023f654
  204f8f:	00 cb                	add    bl,cl
  204f91:	13 56 73             	adc    edx,DWORD PTR [rsi+0x73]
  204f94:	5e                   	pop    rsi
  204f95:	e4 75                	in     al,0x75
  204f97:	6c                   	ins    BYTE PTR es:[rdi],dx
  204f98:	1f                   	(bad)  
  204f99:	dc 2f                	fsubr  QWORD PTR [rdi]
  204f9b:	c6                   	(bad)  
  204f9c:	34 d1                	xor    al,0xd1
  204f9e:	53                   	push   rbx
  204f9f:	39 67 1f             	cmp    DWORD PTR [rdi+0x1f],esp
  204fa2:	42 a8 7d             	rex.X test al,0x7d
  204fa5:	21 34 0b             	and    DWORD PTR [rbx+rcx*1],esi
  204fa8:	4b                   	rex.WXB
  204fa9:	66 01 06             	add    WORD PTR [rsi],ax
  204fac:	f7 41 42 c1 90 60 ad 	test   DWORD PTR [rcx+0x42],0xad6090c1
  204fb3:	90                   	nop
  204fb4:	cd ac                	int    0xac
  204fb6:	30 25 bb 37 e7 e6    	xor    BYTE PTR [rip+0xffffffffe6e737bb],ah        # ffffffffe7078777 <stderr@@GLIBC_2.2.5+0xffffffffe6e72df7>
  204fbc:	08 31                	or     BYTE PTR [rcx],dh
  204fbe:	d6                   	(bad)  
  204fbf:	fe                   	(bad)  
  204fc0:	bf e3 fb 9d 20       	mov    edi,0x209dfbe3
  204fc5:	ea                   	(bad)  
  204fc6:	d5                   	(bad)  
  204fc7:	82                   	(bad)  
  204fc8:	a2 d5 8f 12 ac 58 fd 	movabs ds:0x9920fd58ac128fd5,al
  204fcf:	20 99 
  204fd1:	38 7a 67             	cmp    BYTE PTR [rdx+0x67],bh
  204fd4:	48 6b ad 89 c4 f0 34 	imul   rbp,QWORD PTR [rbp+0x34f0c489],0x6c
  204fdb:	6c 
  204fdc:	69 cb a3 8f df 1a    	imul   ecx,ebx,0x1adf8fa3
  204fe2:	da 74 a7 24          	fidiv  DWORD PTR [rdi+riz*4+0x24]
  204fe6:	f2 36 6b 7b 03 33    	repnz imul edi,DWORD PTR ss:[rbx+0x3],0x33
  204fec:	08 e4                	or     ah,ah
  204fee:	46 25 32 19 f4 d3    	rex.RX and eax,0xd3f41932
  204ff4:	21 b6 08 6d f1 7e    	and    DWORD PTR [rsi+0x7ef16d08],esi
  204ffa:	5d                   	pop    rbp
  204ffb:	7c 52                	jl     20504f <fork@plt+0x2041af>
  204ffd:	3f                   	(bad)  
  204ffe:	16                   	(bad)  
  204fff:	b2 3d                	mov    dl,0x3d
  205001:	4c c3                	rex.WR ret 
  205003:	56                   	push   rsi
  205004:	f2 a3 f8 a5 0a fd ce 	repnz movabs ds:0x7d38a5cefd0aa5f8,eax
  20500b:	a5 38 7d 
  20500e:	7f 98                	jg     204fa8 <fork@plt+0x204108>
  205010:	87 fb                	xchg   ebx,edi
  205012:	9c                   	pushf  
  205013:	3b c0                	cmp    eax,eax
  205015:	a1 2d f7 e3 9c 08 11 	movabs eax,ds:0x8ba711089ce3f72d
  20501c:	a7 8b 
  20501e:	0a 1e                	or     bl,BYTE PTR [rsi]
  205020:	fe                   	(bad)  
  205021:	70 8e                	jo     204fb1 <fork@plt+0x204111>
  205023:	eb 3c                	jmp    205061 <fork@plt+0x2041c1>
  205025:	16                   	(bad)  
  205026:	04 15                	add    al,0x15
  205028:	0f c5                	pextrw esp,(bad),0xc5
  20502a:	22 d0                	and    dl,al
  20502c:	b4 f6                	mov    ah,0xf6
  20502e:	1f                   	(bad)  
  20502f:	ee                   	out    dx,al
  205030:	23 f8                	and    edi,eax
  205032:	31 c1                	xor    ecx,eax
  205034:	94                   	xchg   esp,eax
  205035:	e8 b4 2e 03 89       	call   ffffffff89237eee <stderr@@GLIBC_2.2.5+0xffffffff8903256e>
  20503a:	0b 36                	or     esi,DWORD PTR [rsi]
  20503c:	16                   	(bad)  
  20503d:	22 99 9d 71 ba 32    	and    bl,BYTE PTR [rcx+0x32ba719d]
  205043:	13 c3                	adc    eax,ebx
  205045:	a0 ef a9 3c 1a 40 b3 	movabs al,ds:0xe0a8b3401a3ca9ef
  20504c:	a8 e0 
  20504e:	75 e0                	jne    205030 <fork@plt+0x204190>
  205050:	7c 84                	jl     204fd6 <fork@plt+0x204136>
  205052:	93                   	xchg   ebx,eax
  205053:	26 eb 49             	es jmp 20509f <fork@plt+0x2041ff>
  205056:	09 03                	or     DWORD PTR [rbx],eax
  205058:	3e 67 c1 4b 79 66    	ror    DWORD PTR ds:[ebx+0x79],0x66
  20505e:	07                   	(bad)  
  20505f:	3a 52 b3             	cmp    dl,BYTE PTR [rdx-0x4d]
  205062:	c1 c2 49             	rol    edx,0x49
  205065:	97                   	xchg   edi,eax
  205066:	3a f8                	cmp    bh,al
  205068:	a0 dd a6 0f 0d cc 3c 	movabs al,ds:0x41dc3ccc0d0fa6dd
  20506f:	dc 41 
  205071:	ab                   	stos   DWORD PTR es:[rdi],eax
  205072:	2f                   	(bad)  
  205073:	df 24 b5 1d 64 e9 6b 	fbld   TBYTE PTR [rsi*4+0x6be9641d]
  20507a:	5a                   	pop    rdx
  20507b:	1e                   	(bad)  
  20507c:	c5 59 5b e0          	vcvtps2dq xmm12,xmm0
  205080:	de f7                	fdivp  st(7),st
  205082:	86 b4 35 dd 2b bf cf 	xchg   BYTE PTR [rbp+rsi*1-0x3040d423],dh
  205089:	b5 62                	mov    ch,0x62
  20508b:	a3 ac 9e 46 e5 70 29 	movabs ds:0xc8922970e5469eac,eax
  205092:	92 c8 
  205094:	47 70 42             	rex.RXB jo 2050d9 <fork@plt+0x204239>
  205097:	1c af                	sbb    al,0xaf
  205099:	bf f2 39 10 22       	mov    edi,0x221039f2
  20509e:	fe                   	(bad)  
  20509f:	60                   	(bad)  
  2050a0:	97                   	xchg   edi,eax
  2050a1:	25 88 fd 14 eb       	and    eax,0xeb14fd88
  2050a6:	35 d0 01 78 69       	xor    eax,0x697801d0
  2050ab:	4f 6c                	rex.WRXB ins BYTE PTR es:[rdi],dx
  2050ad:	ab                   	stos   DWORD PTR es:[rdi],eax
  2050ae:	d9 5c 0f 5c          	fstp   DWORD PTR [rdi+rcx*1+0x5c]
  2050b2:	16                   	(bad)  
  2050b3:	c5 f9 70 d2 f9       	vpshufd xmm2,xmm2,0xf9
  2050b8:	cd 83                	int    0x83
  2050ba:	c5 d4 68             	(bad)  
  2050bd:	8e 62 78             	mov    fs,WORD PTR [rdx+0x78]
  2050c0:	8e a2 99 c1 4e 8b    	mov    fs,WORD PTR [rdx-0x74b13e67]
  2050c6:	b2 60                	mov    dl,0x60
  2050c8:	5b                   	pop    rbx
  2050c9:	77 2c                	ja     2050f7 <fork@plt+0x204257>
  2050cb:	ec                   	in     al,dx
  2050cc:	5d                   	pop    rbp
  2050cd:	51                   	push   rcx
  2050ce:	03 04 5e             	add    eax,DWORD PTR [rsi+rbx*2]
  2050d1:	7d 77                	jge    20514a <fork@plt+0x2042aa>
  2050d3:	45                   	rex.RB
  2050d4:	4f bf b7 f9 b3 3e 25 	rex.WRXB movabs r15,0xa2396b253eb3f9b7
  2050db:	6b 39 a2 
  2050de:	fd                   	std    
  2050df:	67 3f                	addr32 (bad) 
  2050e1:	8a ce                	mov    cl,dh
  2050e3:	e7 8b                	out    0x8b,eax
  2050e5:	16                   	(bad)  
  2050e6:	c1 85 94 24 5a da 46 	rol    DWORD PTR [rbp-0x25a5db6c],0x46
  2050ed:	7d e3                	jge    2050d2 <fork@plt+0x204232>
  2050ef:	32 2b                	xor    ch,BYTE PTR [rbx]
  2050f1:	ee                   	out    dx,al
  2050f2:	ba b2 5b f6 a1       	mov    edx,0xa1f65bb2
  2050f7:	c1 50 d3 87          	rcl    DWORD PTR [rax-0x2d],0x87
  2050fb:	72 9e                	jb     20509b <fork@plt+0x2041fb>
  2050fd:	37                   	(bad)  
  2050fe:	c1 c7 1b             	rol    edi,0x1b
  205101:	1e                   	(bad)  
  205102:	9d                   	popf   
  205103:	88 c8                	mov    al,cl
  205105:	61                   	(bad)  
  205106:	29 eb                	sub    ebx,ebp
  205108:	73 fa                	jae    205104 <fork@plt+0x204264>
  20510a:	8c 0d e2 61 a5 60    	mov    WORD PTR [rip+0x60a561e2],cs        # 60c5b2f2 <stderr@@GLIBC_2.2.5+0x60a55972>
  205110:	72 52                	jb     205164 <fork@plt+0x2042c4>
  205112:	ff 77 aa             	push   QWORD PTR [rdi-0x56]
  205115:	6b c9 1d             	imul   ecx,ecx,0x1d
  205118:	b0 d1                	mov    al,0xd1
  20511a:	bc 25 87 a0 a6       	mov    esp,0xa6a08725
  20511f:	85 99 b2 7b f0 99    	test   DWORD PTR [rcx-0x660f844e],ebx
  205125:	92                   	xchg   edx,eax
  205126:	e8 94 18 8b 80       	call   ffffffff80ab69bf <stderr@@GLIBC_2.2.5+0xffffffff808b103f>
  20512b:	7d fd                	jge    20512a <fork@plt+0x20428a>
  20512d:	5d                   	pop    rbp
  20512e:	35 4f 0c 29 d4       	xor    eax,0xd4290c4f
  205133:	ee                   	out    dx,al
  205134:	d6                   	(bad)  
  205135:	4e 85 23             	rex.WRX test QWORD PTR [rbx],r12
  205138:	e6 f0                	out    0xf0,al
  20513a:	d2 c9                	ror    cl,cl
  20513c:	d3 cc                	ror    esp,cl
  20513e:	47                   	rex.RXB
  20513f:	4e 97                	rex.WRX xchg rdi,rax
  205141:	2c 3c                	sub    al,0x3c
  205143:	e0 c0                	loopne 205105 <fork@plt+0x204265>
  205145:	20 3d a5 a2 1f 5e    	and    BYTE PTR [rip+0x5e1fa2a5],bh        # 5e3ff3f0 <stderr@@GLIBC_2.2.5+0x5e1f9a70>
  20514b:	cd ef                	int    0xef
  20514d:	8e dd                	mov    ds,ebp
  20514f:	e5 cc                	in     eax,0xcc
  205151:	fe 41 c1             	inc    BYTE PTR [rcx-0x3f]
  205154:	2b f6                	sub    esi,esi
  205156:	91                   	xchg   ecx,eax
  205157:	50                   	push   rax
  205158:	7e f0                	jle    20514a <fork@plt+0x2042aa>
  20515a:	11 04 41             	adc    DWORD PTR [rcx+rax*2],eax
  20515d:	21 9a 5f 34 f9 e2    	and    DWORD PTR [rdx-0x1d06cba1],ebx
  205163:	e9 ee 45 3d 7b       	jmp    7b5d9756 <stderr@@GLIBC_2.2.5+0x7b3d3dd6>
  205168:	dc 98 cb c5 ff a7    	fcomp  QWORD PTR [rax-0x58003a35]
  20516e:	50                   	push   rax
  20516f:	b5 22                	mov    ch,0x22
  205171:	0c 2c                	or     al,0x2c
  205173:	4f cb                	rex.WRXB retf 
  205175:	f5                   	cmc    
  205176:	59                   	pop    rcx
  205177:	65 99                	gs cdq 
  205179:	69 de 9b a5 1a 73    	imul   ebx,esi,0x731aa59b
  20517f:	df 55 90             	fist   WORD PTR [rbp-0x70]
  205182:	cd d5                	int    0xd5
  205184:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  205185:	84 e7                	test   bh,ah
  205187:	d9 e2                	(bad)  
  205189:	ec                   	in     al,dx
  20518a:	59                   	pop    rcx
  20518b:	30 16                	xor    BYTE PTR [rsi],dl
  20518d:	97                   	xchg   edi,eax
  20518e:	57                   	push   rdi
  20518f:	81 37 ea 58 8b d5    	xor    DWORD PTR [rdi],0xd58b58ea
  205195:	3a 1e                	cmp    bl,BYTE PTR [rsi]
  205197:	b9 4f 5b 42 e5       	mov    ecx,0xe5425b4f
  20519c:	7e 42                	jle    2051e0 <fork@plt+0x204340>
  20519e:	c2 dd 1e             	ret    0x1edd
  2051a1:	8c 99 ff 40 a6 3f    	mov    WORD PTR [rcx+0x3fa640ff],ds
  2051a7:	bb 3b 24 43 a4       	mov    ebx,0xa443243b
  2051ac:	17                   	(bad)  
  2051ad:	0d f3 b2 95 f1       	or     eax,0xf195b2f3
  2051b2:	02 e6                	add    ah,dh
  2051b4:	d7                   	xlat   BYTE PTR ds:[rbx]
  2051b5:	fd                   	std    
  2051b6:	ba 76 95 3a 00       	mov    edx,0x3a9576
  2051bb:	a0 41 30 24 25 49 1e 	movabs al,ds:0x20c91e4925243041
  2051c2:	c9 20 
  2051c4:	d4                   	(bad)  
  2051c5:	07                   	(bad)  
  2051c6:	2f                   	(bad)  
  2051c7:	20 73 59             	and    BYTE PTR [rbx+0x59],dh
  2051ca:	34 35                	xor    al,0x35
  2051cc:	19 c4                	sbb    esp,eax
  2051ce:	50                   	push   rax
  2051cf:	af                   	scas   eax,DWORD PTR es:[rdi]
  2051d0:	7a b5                	jp     205187 <fork@plt+0x2042e7>
  2051d2:	fa                   	cli    
  2051d3:	2e 7e 33             	cs jle 205209 <fork@plt+0x204369>
  2051d6:	8e f1                	mov    ?,ecx
  2051d8:	32 c6                	xor    al,dh
  2051da:	a3 5f 12 47 e8 f1 10 	movabs ds:0x524910f1e847125f,eax
  2051e1:	49 52 
  2051e3:	ef                   	out    dx,eax
  2051e4:	20 b4 bc f0 0e b9 a3 	and    BYTE PTR [rsp+rdi*4-0x5c46f110],dh
  2051eb:	e9 f2 bb 96 99       	jmp    ffffffff99b70de2 <stderr@@GLIBC_2.2.5+0xffffffff9996b462>
  2051f0:	b8 02 c1 7c 75       	mov    eax,0x757cc102
  2051f5:	b4 78                	mov    ah,0x78
  2051f7:	fa                   	cli    
  2051f8:	4c 1c 88             	rex.WR sbb al,0x88
  2051fb:	ee                   	out    dx,al
  2051fc:	f8                   	clc    
  2051fd:	f0 0e                	lock (bad) 
  2051ff:	ac                   	lods   al,BYTE PTR ds:[rsi]
  205200:	92                   	xchg   edx,eax
  205201:	d5                   	(bad)  
  205202:	31 d5                	xor    ebp,edx
  205204:	b6 41                	mov    dh,0x41
  205206:	ef                   	out    dx,eax
  205207:	49 d1 fa             	sar    r10,1
  20520a:	66 6b 39 dd          	imul   di,WORD PTR [rcx],0xffdd
  20520e:	43 db f8             	rex.XB (bad) 
  205211:	7c 69                	jl     20527c <fork@plt+0x2043dc>
  205213:	38 9f 9a f1 04 53    	cmp    BYTE PTR [rdi+0x5304f19a],bl
  205219:	f8                   	clc    
  20521a:	f5                   	cmc    
  20521b:	dc 7b 64             	fdivr  QWORD PTR [rbx+0x64]
  20521e:	3a 64 41 5f          	cmp    ah,BYTE PTR [rcx+rax*2+0x5f]
  205222:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  205223:	ac                   	lods   al,BYTE PTR ds:[rsi]
  205224:	64 0e                	fs (bad) 
  205226:	c3                   	ret    
  205227:	df ce                	(bad)  
  205229:	c4                   	(bad)  
  20522a:	b4 39                	mov    ah,0x39
  20522c:	e3 83                	jrcxz  2051b1 <fork@plt+0x204311>
  20522e:	e4 f5                	in     al,0xf5
  205230:	18 38                	sbb    BYTE PTR [rax],bh
  205232:	ba ac ea d2 08       	mov    edx,0x8d2eaac
  205237:	8a 15 72 46 4c 15    	mov    dl,BYTE PTR [rip+0x154c4672]        # 156c98af <stderr@@GLIBC_2.2.5+0x154c3f2f>
  20523d:	ce                   	(bad)  
  20523e:	27                   	(bad)  
  20523f:	50                   	push   rax
  205240:	d8 3d 9a b0 9f d8    	fdivr  DWORD PTR [rip+0xffffffffd89fb09a]        # ffffffffd8c002e0 <stderr@@GLIBC_2.2.5+0xffffffffd89fa960>
  205246:	28 c2                	sub    dl,al
  205248:	13 28                	adc    ebp,DWORD PTR [rax]
  20524a:	01 fd                	add    ebp,edi
  20524c:	81 c7 15 9e b2 15    	add    edi,0x15b29e15
  205252:	6b fa b1             	imul   edi,edx,0xffffffb1
  205255:	3d 17 71 ee fa       	cmp    eax,0xfaee7117
  20525a:	bb cb d0 a8 0a       	mov    ebx,0xaa8d0cb
  20525f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  205260:	4c f1                	rex.WR icebp 
  205262:	8e a7 4c 32 de e9    	mov    fs,WORD PTR [rdi-0x1621cdb4]
  205268:	f4                   	hlt    
  205269:	dd 69 93             	(bad)  [rcx-0x6d]
  20526c:	6c                   	ins    BYTE PTR es:[rdi],dx
  20526d:	ab                   	stos   DWORD PTR es:[rdi],eax
  20526e:	8d                   	(bad)  
  20526f:	f5                   	cmc    
  205270:	44 1a 59 d3          	sbb    r11b,BYTE PTR [rcx-0x2d]
  205274:	e6 8a                	out    0x8a,al
  205276:	9f                   	lahf   
  205277:	b0 e8                	mov    al,0xe8
  205279:	f8                   	clc    
  20527a:	d0 6c c5 69          	shr    BYTE PTR [rbp+rax*8+0x69],1
  20527e:	2c f4                	sub    al,0xf4
  205280:	5d                   	pop    rbp
  205281:	bf 37 b5 8e 87       	mov    edi,0x878eb537
  205286:	a0 04 68 47 df e3 3c 	movabs al,ds:0xb4173ce3df476804
  20528d:	17 b4 
  20528f:	94                   	xchg   esp,eax
  205290:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  205291:	80 38 a4             	cmp    BYTE PTR [rax],0xa4
  205294:	86 b5 55 f6 07 a9    	xchg   BYTE PTR [rbp-0x56f809ab],dh
  20529a:	13 15 5a 4e 91 79    	adc    edx,DWORD PTR [rip+0x79914e5a]        # 79b1a0fa <stderr@@GLIBC_2.2.5+0x7991477a>
  2052a0:	52                   	push   rdx
  2052a1:	77 37                	ja     2052da <fork@plt+0x20443a>
  2052a3:	5f                   	pop    rdi
  2052a4:	77 7f                	ja     205325 <fork@plt+0x204485>
  2052a6:	14 0a                	adc    al,0xa
  2052a8:	20 d0                	and    al,dl
  2052aa:	17                   	(bad)  
  2052ab:	09 11                	or     DWORD PTR [rcx],edx
  2052ad:	03 1e                	add    ebx,DWORD PTR [rsi]
  2052af:	cb                   	retf   
  2052b0:	e3 16                	jrcxz  2052c8 <fork@plt+0x204428>
  2052b2:	82                   	(bad)  
  2052b3:	2b 83 f7 ba 86 42    	sub    eax,DWORD PTR [rbx+0x4286baf7]
  2052b9:	40 73 a5             	rex jae 205261 <fork@plt+0x2043c1>
  2052bc:	d5                   	(bad)  
  2052bd:	08 c7                	or     bh,al
  2052bf:	85 bb 79 51 e0 70    	test   DWORD PTR [rbx+0x70e05179],edi
  2052c5:	07                   	(bad)  
  2052c6:	1a 6a 3d             	sbb    ch,BYTE PTR [rdx+0x3d]
  2052c9:	62                   	(bad)  {k3}{z}
  2052ca:	ba ed af 8e d7       	mov    edx,0xd78eafed
  2052cf:	5b                   	pop    rbx
  2052d0:	a9 98 c5 00 53       	test   eax,0x5300c598
  2052d5:	04 6b                	add    al,0x6b
  2052d7:	86 ac eb 8e b5 c7 2f 	xchg   BYTE PTR [rbx+rbp*8+0x2fc7b58e],ch
  2052de:	72 0f                	jb     2052ef <fork@plt+0x20444f>
  2052e0:	3b 20                	cmp    esp,DWORD PTR [rax]
  2052e2:	2c 86                	sub    al,0x86
  2052e4:	10 f2                	adc    dl,dh
  2052e6:	6a bd                	push   0xffffffffffffffbd
  2052e8:	d0 06                	rol    BYTE PTR [rsi],1
  2052ea:	76 2f                	jbe    20531b <fork@plt+0x20447b>
  2052ec:	9c                   	pushf  
  2052ed:	f1                   	icebp  
  2052ee:	fa                   	cli    
  2052ef:	46 c7                	rex.RX (bad) 
  2052f1:	af                   	scas   eax,DWORD PTR es:[rdi]
  2052f2:	a2 2c 46 25 74 3d 0a 	movabs ds:0xe7ef0a3d7425462c,al
  2052f9:	ef e7 
  2052fb:	bc c6 c2 dc f8       	mov    esp,0xf8dcc2c6
  205300:	d8 c4                	fadd   st,st(4)
  205302:	c3                   	ret    
  205303:	be e0 47 95 83       	mov    esi,0x839547e0
  205308:	2a 70 38             	sub    dh,BYTE PTR [rax+0x38]
  20530b:	bc 4e b9 19 5f       	mov    esp,0x5f19b94e
  205310:	87 6a 16             	xchg   DWORD PTR [rdx+0x16],ebp
  205313:	d8 91 8e 50 a7 e4    	fcom   DWORD PTR [rcx-0x1b58af72]
  205319:	69 d2 80 7d 83 77    	imul   edx,edx,0x77837d80
  20531f:	93                   	xchg   ebx,eax
  205320:	37                   	(bad)  
  205321:	c6                   	(bad)  
  205322:	d1 99 12 69 8a 24    	rcr    DWORD PTR [rcx+0x248a6912],1
  205328:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  205329:	f3 08 a9 77 6d 58 b2 	repz or BYTE PTR [rcx-0x4da79289],ch
  205330:	23 f0                	and    esi,eax
  205332:	19 da                	sbb    edx,ebx
  205334:	f9                   	stc    
  205335:	7d 4e                	jge    205385 <fork@plt+0x2044e5>
  205337:	bf e6 7e 30 1c       	mov    edi,0x1c307ee6
  20533c:	bb 6f ec 31 23       	mov    ebx,0x2331ec6f
  205341:	30 59 7c             	xor    BYTE PTR [rcx+0x7c],bl
  205344:	62                   	(bad)  {k3}{z}
  205345:	2d c0 54 9b da       	sub    eax,0xda9b54c0
  20534a:	81 47 03 00 2e 57 f2 	add    DWORD PTR [rdi+0x3],0xf2572e00
  205351:	cf                   	iret   
  205352:	ac                   	lods   al,BYTE PTR ds:[rsi]
  205353:	17                   	(bad)  
  205354:	9c                   	pushf  
  205355:	70 8e                	jo     2052e5 <fork@plt+0x204445>
  205357:	b7 ca                	mov    bh,0xca
  205359:	18 a3 bb 31 9f 34    	sbb    BYTE PTR [rbx+0x349f31bb],ah
  20535f:	4f 0f 42 5a 48       	rex.WRXB cmovb r11,QWORD PTR [r10+0x48]
  205364:	3e 04 6f             	ds add al,0x6f
  205367:	00 83 7b 68 6e 80    	add    BYTE PTR [rbx-0x7f919785],al
  20536d:	ef                   	out    dx,eax
  20536e:	c6                   	(bad)  
  20536f:	0d 66 bc a3 3d       	or     eax,0x3da3bc66
  205374:	d1 5d 1d             	rcr    DWORD PTR [rbp+0x1d],1
  205377:	09 9a b9 92 ef 09    	or     DWORD PTR [rdx+0x9ef92b9],ebx
  20537d:	8d 23                	lea    esp,[rbx]
  20537f:	3d 0b f5 63 01       	cmp    eax,0x163f50b
  205384:	55                   	push   rbp
  205385:	50                   	push   rax
  205386:	cc                   	int3   
  205387:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  205388:	28 c5                	sub    ch,al
  20538a:	0a 77 5a             	or     dh,BYTE PTR [rdi+0x5a]
  20538d:	a2 39 5e f6 93 c8 48 	movabs ds:0x380048c893f65e39,al
  205394:	00 38 
  205396:	cd a3                	int    0xa3
  205398:	95                   	xchg   ebp,eax
  205399:	06                   	(bad)  
  20539a:	b2 42                	mov    dl,0x42
  20539c:	b8 8d 13 d5 12       	mov    eax,0x12d5138d
  2053a1:	10 bf fa 5b 82 6b    	adc    BYTE PTR [rdi+0x6b825bfa],bh
  2053a7:	e6 eb                	out    0xeb,al
  2053a9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2053aa:	40 12 2e             	adc    bpl,BYTE PTR [rsi]
  2053ad:	2d ea 73 e2 bc       	sub    eax,0xbce273ea
  2053b2:	f5                   	cmc    
  2053b3:	96                   	xchg   esi,eax
  2053b4:	97                   	xchg   edi,eax
  2053b5:	3e 03 59 1b          	add    ebx,DWORD PTR ds:[rcx+0x1b]
  2053b9:	e1 8b                	loope  205346 <fork@plt+0x2044a6>
  2053bb:	12 5f 56             	adc    bl,BYTE PTR [rdi+0x56]
  2053be:	3b 8b 88 ba 36 db    	cmp    ecx,DWORD PTR [rbx-0x24c94578]
  2053c4:	95                   	xchg   ebp,eax
  2053c5:	9c                   	pushf  
  2053c6:	d7                   	xlat   BYTE PTR ds:[rbx]
  2053c7:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  2053c8:	c0 d7 c7             	rcl    bh,0xc7
  2053cb:	b6 5b                	mov    dh,0x5b
  2053cd:	e8 de a3 12 74       	call   7432f7b0 <stderr@@GLIBC_2.2.5+0x74129e30>
  2053d2:	65 e8 6d 40 79 f5    	gs call fffffffff5999445 <stderr@@GLIBC_2.2.5+0xfffffffff5793ac5>
  2053d8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  2053d9:	f7 35 10 2d bf 8e    	div    DWORD PTR [rip+0xffffffff8ebf2d10]        # ffffffff8edf80ef <stderr@@GLIBC_2.2.5+0xffffffff8ebf276f>
  2053df:	46 7e 43             	rex.RX jle 205425 <fork@plt+0x204585>
  2053e2:	3f                   	(bad)  
  2053e3:	9b                   	fwait
  2053e4:	e3 7c                	jrcxz  205462 <fork@plt+0x2045c2>
  2053e6:	f9                   	stc    
  2053e7:	90                   	nop
  2053e8:	09 0e                	or     DWORD PTR [rsi],ecx
  2053ea:	97                   	xchg   edi,eax
  2053eb:	26 03 d6             	es add edx,esi
  2053ee:	f6 f1                	div    cl
  2053f0:	be 9f 41 eb 69       	mov    esi,0x69eb419f
  2053f5:	9e                   	sahf   
  2053f6:	e4 3a                	in     al,0x3a
  2053f8:	79 49                	jns    205443 <fork@plt+0x2045a3>
  2053fa:	e6 28                	out    0x28,al
  2053fc:	9b                   	fwait
  2053fd:	27                   	(bad)  
  2053fe:	54                   	push   rsp
  2053ff:	52                   	push   rdx
  205400:	9c                   	pushf  
  205401:	91                   	xchg   ecx,eax
  205402:	5b                   	pop    rbx
  205403:	45 f7 ad b3 c5 5c 27 	rex.RB imul DWORD PTR [r13+0x275cc5b3]
  20540a:	64 1b 4c c0 f4       	sbb    ecx,DWORD PTR fs:[rax+rax*8-0xc]
  20540f:	09 e9                	or     ecx,ebp
  205411:	d9 40 8b             	fld    DWORD PTR [rax-0x75]
  205414:	6c                   	ins    BYTE PTR es:[rdi],dx
  205415:	72 e1                	jb     2053f8 <fork@plt+0x204558>
  205417:	38 3c ef             	cmp    BYTE PTR [rdi+rbp*8],bh
  20541a:	4b c1 e2 e5          	rex.WXB shl r10,0xe5
  20541e:	38 9f b0 9b 7a 66    	cmp    BYTE PTR [rdi+0x667a9bb0],bl
  205424:	96                   	xchg   esi,eax
  205425:	bd 2c f8 4c 62       	mov    ebp,0x624cf82c
  20542a:	a1 e4 1f 56 f7 25 e1 	movabs eax,ds:0xfd6de125f7561fe4
  205431:	6d fd 
  205433:	e8 3b be dc 83       	call   ffffffff83fd1273 <stderr@@GLIBC_2.2.5+0xffffffff83dcb8f3>
  205438:	cd 06                	int    0x6
  20543a:	07                   	(bad)  
  20543b:	99                   	cdq    
  20543c:	0a fb                	or     bh,bl
  20543e:	2e 06                	cs (bad) 
  205440:	2e 1d 89 52 ec d1    	cs sbb eax,0xd1ec5289
  205446:	f8                   	clc    
  205447:	d8 1f                	fcomp  DWORD PTR [rdi]
  205449:	9d                   	popf   
  20544a:	44 83 c8 da          	rex.R or eax,0xffffffda
  20544e:	fe                   	(bad)  
  20544f:	58                   	pop    rax
  205450:	7a 79                	jp     2054cb <fork@plt+0x20462b>
  205452:	84 be 29 b7 84 3f    	test   BYTE PTR [rsi+0x3f84b729],bh
  205458:	9c                   	pushf  
  205459:	7a ef                	jp     20544a <fork@plt+0x2045aa>
  20545b:	01 14 3d c4 4b 89 cd 	add    DWORD PTR [rdi*1-0x3276b43c],edx
  205462:	92                   	xchg   edx,eax
  205463:	da 58 06             	ficomp DWORD PTR [rax+0x6]
  205466:	ea                   	(bad)  
  205467:	b5 9d                	mov    ch,0x9d
  205469:	1a 49 b0             	sbb    cl,BYTE PTR [rcx-0x50]
  20546c:	bd fe 34 84 b5       	mov    ebp,0xb58434fe
  205471:	11 f5                	adc    ebp,esi
  205473:	f7 2c 62             	imul   DWORD PTR [rdx+riz*2]
  205476:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  205478:	3d 4e c2 96 a3       	cmp    eax,0xa396c24e
  20547d:	90                   	nop
  20547e:	b5 42                	mov    ch,0x42
  205480:	9a                   	(bad)  
  205481:	cf                   	iret   
  205482:	4d 2f                	rex.WRB (bad) 
  205484:	19 68 94             	sbb    DWORD PTR [rax-0x6c],ebp
  205487:	04 29                	add    al,0x29
  205489:	fe                   	(bad)  
  20548a:	f1                   	icebp  
  20548b:	0e                   	(bad)  
  20548c:	94                   	xchg   esp,eax
  20548d:	d6                   	(bad)  
  20548e:	22 23                	and    ah,BYTE PTR [rbx]
  205490:	18 d7                	sbb    bh,dl
  205492:	44 32 fe             	xor    r15b,sil
  205495:	3a de                	cmp    bl,dh
  205497:	95                   	xchg   ebp,eax
  205498:	45 17                	rex.RB (bad) 
  20549a:	1d b6 8e 42 06       	sbb    eax,0x6428eb6
  20549f:	94                   	xchg   esp,eax
  2054a0:	97                   	xchg   edi,eax
  2054a1:	f2 b8 c3 73 40 81    	repnz mov eax,0x814073c3
  2054a7:	a9 c3 da ec 2b       	test   eax,0x2becdac3
  2054ac:	e5 97                	in     eax,0x97
  2054ae:	9f                   	lahf   
  2054af:	f7 1c 1b             	neg    DWORD PTR [rbx+rbx*1]
  2054b2:	24 92                	and    al,0x92
  2054b4:	d9 f6                	fdecstp 
  2054b6:	8f                   	(bad)  
  2054b7:	9e                   	sahf   
  2054b8:	62                   	(bad)  {k3}{z}
  2054b9:	19 d3                	sbb    ebx,edx
  2054bb:	ce                   	(bad)  
  2054bc:	09 d0                	or     eax,edx
  2054be:	5a                   	pop    rdx
  2054bf:	1a 8c 55 55 a2 fd 6d 	sbb    cl,BYTE PTR [rbp+rdx*2+0x6dfda255]
  2054c6:	8a 88 0a 9c 2d 49    	mov    cl,BYTE PTR [rax+0x492d9c0a]
  2054cc:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  2054cd:	eb 4e                	jmp    20551d <fork@plt+0x20467d>
  2054cf:	50                   	push   rax
  2054d0:	77 be                	ja     205490 <fork@plt+0x2045f0>
  2054d2:	ca 90 ad             	retf   0xad90
  2054d5:	e1 ad                	loope  205484 <fork@plt+0x2045e4>
  2054d7:	81 ad 61 69 b4 89 de 	sub    DWORD PTR [rbp-0x764b969f],0xdfa4fede
  2054de:	fe a4 df 
  2054e1:	17                   	(bad)  
  2054e2:	83 73 c8 5d          	xor    DWORD PTR [rbx-0x38],0x5d
  2054e6:	84 53 8d             	test   BYTE PTR [rbx-0x73],dl
  2054e9:	8d                   	(bad)  
  2054ea:	f5                   	cmc    
  2054eb:	21 ac d4 ed 75 71 3e 	and    DWORD PTR [rsp+rdx*8+0x3e7175ed],ebp
  2054f2:	73 45                	jae    205539 <fork@plt+0x204699>
  2054f4:	51                   	push   rcx
  2054f5:	f6 93 b6 22 46 11    	not    BYTE PTR [rbx+0x114622b6]
  2054fb:	fe                   	(bad)  
  2054fc:	ea                   	(bad)  
  2054fd:	7b 88                	jnp    205487 <fork@plt+0x2045e7>
  2054ff:	49 ef                	rex.WB out dx,eax
  205501:	bd 50 0f f5 03       	mov    ebp,0x3f50f50
  205506:	3e d3 a9 33 66 bb 4b 	shr    DWORD PTR ds:[rcx+0x4bbb6633],cl
  20550d:	ac                   	lods   al,BYTE PTR ds:[rsi]
  20550e:	d6                   	(bad)  
  20550f:	04 6a                	add    al,0x6a
  205511:	f1                   	icebp  
  205512:	03 ee                	add    ebp,esi
  205514:	62                   	(bad)  {k3}{z}
  205515:	d0 41 df             	rol    BYTE PTR [rcx-0x21],1
  205518:	70 bc                	jo     2054d6 <fork@plt+0x204636>
  20551a:	e6 f9                	out    0xf9,al
  20551c:	d5                   	(bad)  
  20551d:	8e 54 06 f3          	mov    ss,WORD PTR [rsi+rax*1-0xd]
  205521:	71 d4                	jno    2054f7 <fork@plt+0x204657>
  205523:	bb b9 8e 4d 65       	mov    ebx,0x654d8eb9
  205528:	2b 59 cd             	sub    ebx,DWORD PTR [rcx-0x33]
  20552b:	d7                   	xlat   BYTE PTR ds:[rbx]
  20552c:	25 60 56 97 ed       	and    eax,0xed975660
  205531:	86 7a 17             	xchg   BYTE PTR [rdx+0x17],bh
  205534:	8b 6c 08 5f          	mov    ebp,DWORD PTR [rax+rcx*1+0x5f]
  205538:	58                   	pop    rax
  205539:	ee                   	out    dx,al
  20553a:	3e 5e                	ds pop rsi
  20553c:	8a 8d 4c 8f 1d 0f    	mov    cl,BYTE PTR [rbp+0xf1d8f4c]
  205542:	83 69 fb 81          	sub    DWORD PTR [rcx-0x5],0xffffff81
  205546:	b3 4d                	mov    bl,0x4d
  205548:	d5                   	(bad)  
  205549:	fc                   	cld    
  20554a:	5c                   	pop    rsp
  20554b:	b7 c7                	mov    bh,0xc7
  20554d:	d9 fe                	fsin   
  20554f:	6a 1c                	push   0x1c
  205551:	95                   	xchg   ebp,eax
  205552:	11 e2                	adc    edx,esp
  205554:	d7                   	xlat   BYTE PTR ds:[rbx]
  205555:	dd ad bf fe 3b 5d    	(bad)  [rbp+0x5d3bfebf]
  20555b:	79 2b                	jns    205588 <fork@plt+0x2046e8>
  20555d:	de 0c 85 32 a3 af 13 	fimul  WORD PTR [rax*4+0x13afa332]
  205564:	11 7c 7e b0          	adc    DWORD PTR [rsi+rdi*2-0x50],edi
  205568:	78 db                	js     205545 <fork@plt+0x2046a5>
  20556a:	68 40 b4 66 aa       	push   0xffffffffaa66b440
  20556f:	d1 fb                	sar    ebx,1
  205571:	bc b3 d3 9a 60       	mov    esp,0x609ad3b3
  205576:	93                   	xchg   ebx,eax
  205577:	98                   	cwde   
  205578:	9c                   	pushf  
  205579:	f0 12 c7             	lock adc al,bh
  20557c:	cf                   	iret   
  20557d:	1e                   	(bad)  
  20557e:	4d 01 c2             	add    r10,r8
  205581:	fc                   	cld    
  205582:	15 d4 78 94 84       	adc    eax,0x849478d4
  205587:	f0 6f                	lock outs dx,DWORD PTR ds:[rsi]
  205589:	ec                   	in     al,dx
  20558a:	30 23                	xor    BYTE PTR [rbx],ah
  20558c:	53                   	push   rbx
  20558d:	db f4                	fcomi  st,st(4)
  20558f:	4f 98                	rex.WRXB cdqe 
  205591:	a8 22                	test   al,0x22
  205593:	32 08                	xor    cl,BYTE PTR [rax]
  205595:	b5 ca                	mov    ch,0xca
  205597:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  205598:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  205599:	dd 6d 75             	(bad)  [rbp+0x75]
  20559c:	fc                   	cld    
  20559d:	ba 77 bf b6 8c       	mov    edx,0x8cb6bf77
  2055a2:	93                   	xchg   ebx,eax
  2055a3:	2e 20 18             	and    BYTE PTR cs:[rax],bl
  2055a6:	1f                   	(bad)  
  2055a7:	8f 05 50 b3 58 2c    	pop    QWORD PTR [rip+0x2c58b350]        # 2c7908fd <stderr@@GLIBC_2.2.5+0x2c58af7d>
  2055ad:	a8 a7                	test   al,0xa7
  2055af:	c4                   	(bad)  
  2055b0:	51                   	push   rcx
  2055b1:	ca f6 5a             	retf   0x5af6
  2055b4:	80 c1 ff             	add    cl,0xff
  2055b7:	26 9f                	es lahf 
  2055b9:	6d                   	ins    DWORD PTR es:[rdi],dx
  2055ba:	9c                   	pushf  
  2055bb:	9b                   	fwait
  2055bc:	27                   	(bad)  
  2055bd:	14 5a                	adc    al,0x5a
  2055bf:	de a0 ee 0d c1 06    	fisub  WORD PTR [rax+0x6c10dee]
  2055c5:	2c 51                	sub    al,0x51
  2055c7:	0b 7d 05             	or     edi,DWORD PTR [rbp+0x5]
  2055ca:	63 a9 ae 0b 6e ff    	movsxd ebp,DWORD PTR [rcx-0x91f452]
  2055d0:	d5                   	(bad)  
  2055d1:	64 59                	fs pop rcx
  2055d3:	55                   	push   rbp
  2055d4:	26 59                	es pop rcx
  2055d6:	7c c5                	jl     20559d <fork@plt+0x2046fd>
  2055d8:	c6                   	(bad)  
  2055d9:	18 61 ee             	sbb    BYTE PTR [rcx-0x12],ah
  2055dc:	2c bc                	sub    al,0xbc
  2055de:	cc                   	int3   
  2055df:	cd aa                	int    0xaa
  2055e1:	d9 8f b1 06 e0 bc    	(bad)  [rdi-0x431ff94f]
  2055e7:	84 e5                	test   ch,ah
  2055e9:	20 2e                	and    BYTE PTR [rsi],ch
  2055eb:	93                   	xchg   ebx,eax
  2055ec:	2c 9c                	sub    al,0x9c
  2055ee:	92                   	xchg   edx,eax
  2055ef:	01 01                	add    DWORD PTR [rcx],eax
  2055f1:	ec                   	in     al,dx
  2055f2:	57                   	push   rdi
  2055f3:	28 45 d3             	sub    BYTE PTR [rbp-0x2d],al
  2055f6:	ed                   	in     eax,dx
  2055f7:	0c ec                	or     al,0xec
  2055f9:	4f fa                	rex.WRXB cli 
  2055fb:	19 0b                	sbb    DWORD PTR [rbx],ecx
  2055fd:	c6                   	(bad)  
  2055fe:	e7 b6                	out    0xb6,eax
  205600:	a0 76 67 a7 56 24 2b 	movabs al,ds:0x443c2b2456a76776
  205607:	3c 44 
  205609:	59                   	pop    rcx
  20560a:	cf                   	iret   
  20560b:	70 f6                	jo     205603 <fork@plt+0x204763>
  20560d:	62 72 f7 4f ca       	(bad)  {k7}
  205612:	1f                   	(bad)  
  205613:	94                   	xchg   esp,eax
  205614:	9e                   	sahf   
  205615:	0d a0 8b 5c 9b       	or     eax,0x9b5c8ba0
  20561a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  20561b:	68 62 8b 1e 02       	push   0x21e8b62
  205620:	02 86 a9 58 aa d5    	add    al,BYTE PTR [rsi-0x2a55a757]
  205626:	95                   	xchg   ebp,eax
  205627:	ee                   	out    dx,al
  205628:	2f                   	(bad)  
  205629:	65 5f                	gs pop rdi
  20562b:	25 c7 d2 1d 17       	and    eax,0x171dd2c7
  205630:	9d                   	popf   
  205631:	3c ab                	cmp    al,0xab
  205633:	3b 4a 4c             	cmp    ecx,DWORD PTR [rdx+0x4c]
  205636:	c6                   	(bad)  
  205637:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  205638:	e8 6b 0f 4a f6       	call   fffffffff66a65a8 <stderr@@GLIBC_2.2.5+0xfffffffff64a0c28>
  20563d:	2e 4c f9             	cs rex.WR stc 
  205640:	b4 f6                	mov    ah,0xf6
  205642:	51                   	push   rcx
  205643:	5e                   	pop    rsi
  205644:	cc                   	int3   
  205645:	e7 4d                	out    0x4d,eax
  205647:	fb                   	sti    
  205648:	4c ad                	rex.WR lods rax,QWORD PTR ds:[rsi]
  20564a:	21 14 7f             	and    DWORD PTR [rdi+rdi*2],edx
  20564d:	3e 2b 1c 7b          	sub    ebx,DWORD PTR ds:[rbx+rdi*2]
  205651:	d7                   	xlat   BYTE PTR ds:[rbx]
  205652:	58                   	pop    rax
  205653:	c5 24 1e             	(bad)  
  205656:	6d                   	ins    DWORD PTR es:[rdi],dx
  205657:	0c 89                	or     al,0x89
  205659:	7d 56                	jge    2056b1 <fork@plt+0x204811>
  20565b:	80 ab a3 79 60 9a cb 	sub    BYTE PTR [rbx-0x659f865d],0xcb
  205662:	be 67 b3 0c 62       	mov    esi,0x620cb367
  205667:	ff                   	(bad)  
  205668:	b9 83 13 39 c2       	mov    ecx,0xc2391383
  20566d:	3e 56                	ds push rsi
  20566f:	3d 15 ae 03 3a       	cmp    eax,0x3a03ae15
  205674:	cd 70                	int    0x70
  205676:	46 57                	rex.RX push rdi
  205678:	ed                   	in     eax,dx
  205679:	9d                   	popf   
  20567a:	d8 99 41 52 f9 db    	fcomp  DWORD PTR [rcx-0x2406adbf]
  205680:	1e                   	(bad)  
  205681:	b8 42 d1 c4 a5       	mov    eax,0xa5c4d142
  205686:	d0 7d 29             	sar    BYTE PTR [rbp+0x29],1
  205689:	e3 b7                	jrcxz  205642 <fork@plt+0x2047a2>
  20568b:	eb 22                	jmp    2056af <fork@plt+0x20480f>
  20568d:	0d 28 38 bc 2c       	or     eax,0x2cbc3828
  205692:	72 89                	jb     20561d <fork@plt+0x20477d>
  205694:	9c                   	pushf  
  205695:	b8 e0 8a 56 b9       	mov    eax,0xb9568ae0
  20569a:	23 97 0b 1d 72 29    	and    edx,DWORD PTR [rdi+0x29721d0b]
  2056a0:	d5                   	(bad)  
  2056a1:	b5 fa                	mov    ch,0xfa
  2056a3:	99                   	cdq    
  2056a4:	5a                   	pop    rdx
  2056a5:	cb                   	retf   
  2056a6:	17                   	(bad)  
  2056a7:	83 ae ce 6f d1 dc 97 	sub    DWORD PTR [rsi-0x232e9032],0xffffff97
  2056ae:	09 98 c3 7c 22 60    	or     DWORD PTR [rax+0x60227cc3],ebx
  2056b4:	35 02 ea 8b bc       	xor    eax,0xbc8bea02
  2056b9:	0e                   	(bad)  
  2056ba:	22 c7                	and    al,bh
  2056bc:	2b 95 f0 00 4a eb    	sub    edx,DWORD PTR [rbp-0x14b5ff10]
  2056c2:	9a                   	(bad)  
  2056c3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  2056c4:	b6 b2                	mov    dh,0xb2
  2056c6:	29 65 80             	sub    DWORD PTR [rbp-0x80],esp
  2056c9:	98                   	cwde   
  2056ca:	36 5c                	ss pop rsp
  2056cc:	30 40 f5             	xor    BYTE PTR [rax-0xb],al
  2056cf:	f4                   	hlt    
  2056d0:	bc 17 54 f1 1a       	mov    esp,0x1af15417
  2056d5:	3f                   	(bad)  
  2056d6:	7c d6                	jl     2056ae <fork@plt+0x20480e>
  2056d8:	4e 9f                	rex.WRX lahf 
  2056da:	9d                   	popf   
  2056db:	79 34                	jns    205711 <fork@plt+0x204871>
  2056dd:	8e 7a 7f             	mov    ?,WORD PTR [rdx+0x7f]
  2056e0:	79 15                	jns    2056f7 <fork@plt+0x204857>
  2056e2:	25 2f c7 4f 94       	and    eax,0x944fc72f
  2056e7:	48 e7 cb             	rex.W out 0xcb,eax
  2056ea:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  2056eb:	18 0b                	sbb    BYTE PTR [rbx],cl
  2056ed:	99                   	cdq    
  2056ee:	0c c7                	or     al,0xc7
  2056f0:	b1 61                	mov    cl,0x61
  2056f2:	b9 cb a1 35 a1       	mov    ecx,0xa135a1cb
  2056f7:	ef                   	out    dx,eax
  2056f8:	d5                   	(bad)  
  2056f9:	3e 69 09 cd e4 89 46 	imul   ecx,DWORD PTR ds:[rcx],0x4689e4cd
  205700:	f9                   	stc    
  205701:	ae                   	scas   al,BYTE PTR es:[rdi]
  205702:	75 c1                	jne    2056c5 <fork@plt+0x204825>
  205704:	fd                   	std    
  205705:	0a 09                	or     cl,BYTE PTR [rcx]
  205707:	e5 d5                	in     eax,0xd5
  205709:	ae                   	scas   al,BYTE PTR es:[rdi]
  20570a:	fe                   	(bad)  
  20570b:	e0 48                	loopne 205755 <fork@plt+0x2048b5>
  20570d:	0b a8 f9 6d 61 c4    	or     ebp,DWORD PTR [rax-0x3b9e9207]
  205713:	0e                   	(bad)  
  205714:	97                   	xchg   edi,eax
  205715:	66 fe                	data16 (bad) 
  205717:	6c                   	ins    BYTE PTR es:[rdi],dx
  205718:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  205719:	67 76 72             	addr32 jbe 20578e <fork@plt+0x2048ee>
  20571c:	4c ff                	rex.WR (bad) 
  20571e:	b8 45 ae 2e 07       	mov    eax,0x72eae45
  205723:	ac                   	lods   al,BYTE PTR ds:[rsi]
  205724:	38 10                	cmp    BYTE PTR [rax],dl
  205726:	91                   	xchg   ecx,eax
  205727:	0e                   	(bad)  
  205728:	be 90 ee 06 9b       	mov    esi,0x9b06ee90
  20572d:	97                   	xchg   edi,eax
  20572e:	00 08                	add    BYTE PTR [rax],cl
  205730:	f8                   	clc    
  205731:	c4                   	(bad)  
  205732:	16                   	(bad)  
  205733:	90                   	nop
  205734:	2b 14 fd d0 7c 73 42 	sub    edx,DWORD PTR [rdi*8+0x42737cd0]
  20573b:	c8 73 fa 0e          	enter  0xfa73,0xe
  20573f:	21 29                	and    DWORD PTR [rcx],ebp
  205741:	15 cd 61 26 5f       	adc    eax,0x5f2661cd
  205746:	70 e5                	jo     20572d <fork@plt+0x20488d>
  205748:	ef                   	out    dx,eax
  205749:	5e                   	pop    rsi
  20574a:	ec                   	in     al,dx
  20574b:	8b f6                	mov    esi,esi
  20574d:	ec                   	in     al,dx
  20574e:	93                   	xchg   ebx,eax
  20574f:	ee                   	out    dx,al
  205750:	b1 aa                	mov    cl,0xaa
  205752:	7f dc                	jg     205730 <fork@plt+0x204890>
  205754:	be 7c ac 3b f0       	mov    esi,0xf03bac7c
  205759:	ee                   	out    dx,al
  20575a:	04 63                	add    al,0x63
  20575c:	e9 12 85 12 28       	jmp    2832dc73 <stderr@@GLIBC_2.2.5+0x281282f3>
  205761:	53                   	push   rbx
  205762:	74 4f                	je     2057b3 <fork@plt+0x204913>
  205764:	b3 e4                	mov    bl,0xe4
  205766:	34 a3                	xor    al,0xa3
  205768:	43 20 2e             	rex.XB and BYTE PTR [r14],bpl
  20576b:	39 0d c1 28 be 6b    	cmp    DWORD PTR [rip+0x6bbe28c1],ecx        # 6bde8032 <stderr@@GLIBC_2.2.5+0x6bbe26b2>
  205771:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  205772:	9b                   	fwait
  205773:	2a 24 47             	sub    ah,BYTE PTR [rdi+rax*2]
  205776:	66 14 36             	data16 adc al,0x36
  205779:	6a 78                	push   0x78
  20577b:	20 7d fd             	and    BYTE PTR [rbp-0x3],bh
  20577e:	33 a5 51 a8 f5 04    	xor    esp,DWORD PTR [rbp+0x4f5a851]
  205784:	8d 29                	lea    ebp,[rcx]
  205786:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  205787:	d0 4a d6             	ror    BYTE PTR [rdx-0x2a],1
  20578a:	0a 57 97             	or     dl,BYTE PTR [rdi-0x69]
  20578d:	32 16                	xor    dl,BYTE PTR [rsi]
  20578f:	03 da                	add    ebx,edx
  205791:	b1 2d                	mov    cl,0x2d
  205793:	fe                   	(bad)  
  205794:	f9                   	stc    
  205795:	93                   	xchg   ebx,eax
  205796:	13 30                	adc    esi,DWORD PTR [rax]
  205798:	fd                   	std    
  205799:	8b 51 7b             	mov    edx,DWORD PTR [rcx+0x7b]
  20579c:	89 84 20 da 2d 16 df 	mov    DWORD PTR [rax+riz*1-0x20e9d226],eax
  2057a3:	ba 3f 87 8a 8a       	mov    edx,0x8a8a873f
  2057a8:	5d                   	pop    rbp
  2057a9:	95                   	xchg   ebp,eax
  2057aa:	e1 f4                	loope  2057a0 <fork@plt+0x204900>
  2057ac:	c7 f8 f7 a2 aa 25    	xbegin 25cafaa9 <stderr@@GLIBC_2.2.5+0x25aaa129>
  2057b2:	a0 a3 b9 b3 d4 b6 3f 	movabs al,ds:0x31253fb6d4b3b9a3
  2057b9:	25 31 
  2057bb:	c8 aa 52 a3          	enter  0x52aa,0xa3
  2057bf:	d7                   	xlat   BYTE PTR ds:[rbx]
  2057c0:	68 82 91 a8 09       	push   0x9a89182
  2057c5:	1c 32                	sbb    al,0x32
  2057c7:	66 b1 14             	data16 mov cl,0x14
  2057ca:	5b                   	pop    rbx
  2057cb:	79 0c                	jns    2057d9 <fork@plt+0x204939>
  2057cd:	53                   	push   rbx
  2057ce:	1b b6 79 bc 5a 32    	sbb    esi,DWORD PTR [rsi+0x325abc79]
  2057d4:	70 2f                	jo     205805 <fork@plt+0x204965>
  2057d6:	e9 af 55 1b 78       	jmp    783bad8a <stderr@@GLIBC_2.2.5+0x781b540a>
  2057db:	00 6d 1b             	add    BYTE PTR [rbp+0x1b],ch
  2057de:	d7                   	xlat   BYTE PTR ds:[rbx]
  2057df:	d6                   	(bad)  
  2057e0:	9d                   	popf   
  2057e1:	69 7f a7 86 b2 0e 38 	imul   edi,DWORD PTR [rdi-0x59],0x380eb286
  2057e8:	c6                   	(bad)  
  2057e9:	6a b1                	push   0xffffffffffffffb1
  2057eb:	d3 bd cd 89 36 89    	sar    DWORD PTR [rbp-0x76c97633],cl
  2057f1:	e4 68                	in     al,0x68
  2057f3:	f9                   	stc    
  2057f4:	13 52 a9             	adc    edx,DWORD PTR [rdx-0x57]
  2057f7:	68 6d 21 68 db       	push   0xffffffffdb68216d
  2057fc:	3c 40                	cmp    al,0x40
  2057fe:	b2 da                	mov    dl,0xda
  205800:	aa                   	stos   BYTE PTR es:[rdi],al
  205801:	31 81 31 e3 90 69    	xor    DWORD PTR [rcx+0x6990e331],eax
  205807:	aa                   	stos   BYTE PTR es:[rdi],al
  205808:	fa                   	cli    
  205809:	1a 7d b8             	sbb    bh,BYTE PTR [rbp-0x48]
  20580c:	e7 07                	out    0x7,eax
  20580e:	ee                   	out    dx,al
  20580f:	71 eb                	jno    2057fc <fork@plt+0x20495c>
  205811:	57                   	push   rdi
  205812:	6a fe                	push   0xfffffffffffffffe
  205814:	a9 13 67 17 34       	test   eax,0x34176713
  205819:	d0                   	(bad)  
  20581a:	f2 71 11             	bnd jno 20582e <fork@plt+0x20498e>
  20581d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  20581e:	4b bb d5 cd ec b9 5d 	rex.WXB movabs r11,0x5763565db9eccdd5
  205825:	56 63 57 
  205828:	71 e0                	jno    20580a <fork@plt+0x20496a>
  20582a:	0f 58 e7             	addps  xmm4,xmm7
  20582d:	fe ca                	dec    dl
  20582f:	d3 56 34             	rcl    DWORD PTR [rsi+0x34],cl
  205832:	d2 00                	rol    BYTE PTR [rax],cl
  205834:	48 3a 17             	rex.W cmp dl,BYTE PTR [rdi]
  205837:	7d 0a                	jge    205843 <fork@plt+0x2049a3>
  205839:	09 ee                	or     esi,ebp
  20583b:	1c ad                	sbb    al,0xad
  20583d:	3a d8                	cmp    bl,al
  20583f:	83 07 c5             	add    DWORD PTR [rdi],0xffffffc5
  205842:	3c 64                	cmp    al,0x64
  205844:	1b a0 bb 8c 81 cb    	sbb    esp,DWORD PTR [rax-0x347e7345]
  20584a:	e5 69                	in     eax,0x69
  20584c:	c9                   	leave  
  20584d:	af                   	scas   eax,DWORD PTR es:[rdi]
  20584e:	3c 20                	cmp    al,0x20
  205850:	e4 0e                	in     al,0xe
  205852:	20 2c 48             	and    BYTE PTR [rax+rcx*2],ch
  205855:	37                   	(bad)  
  205856:	aa                   	stos   BYTE PTR es:[rdi],al
  205857:	53                   	push   rbx
  205858:	41 99                	rex.B cdq 
  20585a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  20585b:	ee                   	out    dx,al
  20585c:	d3 47 72             	rol    DWORD PTR [rdi+0x72],cl
  20585f:	db 0d ae 3f 28 4f    	fisttp DWORD PTR [rip+0x4f283fae]        # 4f489813 <stderr@@GLIBC_2.2.5+0x4f283e93>
  205865:	fb                   	sti    
  205866:	b4 d0                	mov    ah,0xd0
  205868:	c6                   	(bad)  
  205869:	9a                   	(bad)  
  20586a:	39 90 49 76 b1 2d    	cmp    DWORD PTR [rax+0x2db17649],edx
  205870:	84 d1                	test   cl,dl
  205872:	5a                   	pop    rdx
  205873:	cd 09                	int    0x9
  205875:	05 21 4a 9e 90       	add    eax,0x909e4a21
  20587a:	39 72 d8             	cmp    DWORD PTR [rdx-0x28],esi
  20587d:	ab                   	stos   DWORD PTR es:[rdi],eax
  20587e:	4d e6 5a             	rex.WRB out 0x5a,al
  205881:	8c 0e                	mov    WORD PTR [rsi],cs
  205883:	a9 88 c3 7a 4f       	test   eax,0x4f7ac388
  205888:	5d                   	pop    rbp
  205889:	b4 df                	mov    ah,0xdf
  20588b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  20588c:	2a 90 d4 af 62 2f    	sub    dl,BYTE PTR [rax+0x2f62afd4]
  205892:	7c 6b                	jl     2058ff <fork@plt+0x204a5f>
  205894:	34 9e                	xor    al,0x9e
  205896:	b6 d3                	mov    dh,0xd3
  205898:	2f                   	(bad)  
  205899:	f0 45 08 9b 92 ee f6 	lock or BYTE PTR [r11+0x1ef6ee92],r11b
  2058a0:	1e 
  2058a1:	fc                   	cld    
  2058a2:	a0 a7 c0 1b f6 1d cf 	movabs al,ds:0xc4d6cf1df61bc0a7
  2058a9:	d6 c4 
  2058ab:	f9                   	stc    
  2058ac:	67 99                	addr32 cdq 
  2058ae:	a8 c9                	test   al,0xc9
  2058b0:	c9                   	leave  
  2058b1:	25 35 fe c3 eb       	and    eax,0xebc3fe35
  2058b6:	d1                   	(bad)  
  2058b7:	f2 db 16             	repnz fist DWORD PTR [rsi]
  2058ba:	fa                   	cli    
  2058bb:	77 a8                	ja     205865 <fork@plt+0x2049c5>
  2058bd:	e9 6e c7 e5 0e       	jmp    f062030 <stderr@@GLIBC_2.2.5+0xee5c6b0>
  2058c2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  2058c3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  2058c4:	29 65 c3             	sub    DWORD PTR [rbp-0x3d],esp
  2058c7:	f9                   	stc    
  2058c8:	3b 88 f2 a2 22 9b    	cmp    ecx,DWORD PTR [rax-0x64dd5d0e]
  2058ce:	6b ec c1             	imul   ebp,esp,0xffffffc1
  2058d1:	a1 ea 85 8c bb 78 68 	movabs eax,ds:0x73d26878bb8c85ea
  2058d8:	d2 73 
  2058da:	e0 7b                	loopne 205957 <fork@plt+0x204ab7>
  2058dc:	5c                   	pop    rsp
  2058dd:	4e                   	rex.WRX
  2058de:	43                   	rex.XB
  2058df:	42 5d                	rex.X pop rbp
  2058e1:	b2 e8                	mov    dl,0xe8
  2058e3:	87 17                	xchg   DWORD PTR [rdi],edx
  2058e5:	ac                   	lods   al,BYTE PTR ds:[rsi]
  2058e6:	80 52 35 73          	adc    BYTE PTR [rdx+0x35],0x73
  2058ea:	f4                   	hlt    
  2058eb:	57                   	push   rdi
  2058ec:	0e                   	(bad)  
  2058ed:	60                   	(bad)  
  2058ee:	44 d0 01             	rex.R rol BYTE PTR [rcx],1
  2058f1:	2e 55                	cs push rbp
  2058f3:	8e ea                	mov    gs,edx
  2058f5:	cd f6                	int    0xf6
  2058f7:	bd 40 d6 38 9c       	mov    ebp,0x9c38d640
  2058fc:	25 7c de 82 2e       	and    eax,0x2e82de7c
  205901:	c6                   	(bad)  
  205902:	09 45 72             	or     DWORD PTR [rbp+0x72],eax
  205905:	8a 97 a7 fd 8c ff    	mov    dl,BYTE PTR [rdi-0x730259]
  20590b:	0c ec                	or     al,0xec
  20590d:	43 dc ee             	rex.XB fsubr st(6),st
  205910:	72 31                	jb     205943 <fork@plt+0x204aa3>
  205912:	7c 5d                	jl     205971 <__environ@@GLIBC_2.2.5+0x11>
  205914:	fe                   	(bad)  
  205915:	72 1a                	jb     205931 <fork@plt+0x204a91>
  205917:	3e 6f                	outs   dx,DWORD PTR ds:[rsi]
  205919:	f4                   	hlt    
  20591a:	cb                   	retf   
  20591b:	e1 4c                	loope  205969 <__environ@@GLIBC_2.2.5+0x9>
  20591d:	97                   	xchg   edi,eax
  20591e:	6d                   	ins    DWORD PTR es:[rdi],dx
  20591f:	cf                   	iret   
  205920:	2b ca                	sub    ecx,edx
  205922:	d8 45 96             	fadd   DWORD PTR [rbp-0x6a]
  205925:	d2 5a fa             	rcr    BYTE PTR [rdx-0x6],cl
  205928:	1e                   	(bad)  
  205929:	94                   	xchg   esp,eax
  20592a:	48 9c                	rex.W pushf 
  20592c:	cf                   	iret   
  20592d:	b9 f2 fe f2 86       	mov    ecx,0x86f2fef2
  205932:	db 9a 02 1f a4 98    	fistp  DWORD PTR [rdx-0x675be0fe]
  205938:	e1 94                	loope  2058ce <fork@plt+0x204a2e>
  20593a:	81 2d a7 62 28 04 16 	sub    DWORD PTR [rip+0x42862a7],0xde62fa16        # 448bbeb <stderr@@GLIBC_2.2.5+0x428626b>
  205941:	fa 62 de 
  205944:	b3 ab                	mov    bl,0xab
  205946:	7c 83                	jl     2058cb <fork@plt+0x204a2b>
	...

section .bss:

0000000000205960 <__environ@@GLIBC_2.2.5>:
	...

0000000000205980 <stderr@@GLIBC_2.2.5>:
	...

section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp spl,BYTE PTR [r8]
   5:	28 44 65 62          	sub    BYTE PTR [rbp+riz*2+0x62],al
   9:	69 61 6e 20 36 2e 33 	imul   esp,DWORD PTR [rcx+0x6e],0x332e3620
  10:	2e 30 2d 31 38 29 20 	xor    BYTE PTR cs:[rip+0x20293831],ch        # 20293848 <stderr@@GLIBC_2.2.5+0x2008dec8>
  17:	36 2e 33 2e          	ss xor ebp,DWORD PTR cs:[rsi]
  1b:	30 20                	xor    BYTE PTR [rax],ah
  1d:	32 30                	xor    dh,BYTE PTR [rax]
  1f:	31 37                	xor    DWORD PTR [rdi],esi
  21:	30                   	.byte 0x30
  22:	35                   	.byte 0x35
  23:	31 36                	xor    DWORD PTR [rsi],esi
	...
