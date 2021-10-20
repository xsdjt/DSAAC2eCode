
prog2l:     file format elf64-x86-64
prog2l
architecture: i386:x86-64, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x0000000000400600

Program Header:
    PHDR off    0x0000000000000040 vaddr 0x0000000000400040 paddr 0x0000000000400040 align 2**3
         filesz 0x00000000000001f8 memsz 0x00000000000001f8 flags r-x
  INTERP off    0x0000000000000238 vaddr 0x0000000000400238 paddr 0x0000000000400238 align 2**0
         filesz 0x000000000000001c memsz 0x000000000000001c flags r--
    LOAD off    0x0000000000000000 vaddr 0x0000000000400000 paddr 0x0000000000400000 align 2**21
         filesz 0x00000000000008f4 memsz 0x00000000000008f4 flags r-x
    LOAD off    0x0000000000000e00 vaddr 0x0000000000600e00 paddr 0x0000000000600e00 align 2**21
         filesz 0x0000000000000250 memsz 0x0000000000000260 flags rw-
 DYNAMIC off    0x0000000000000e18 vaddr 0x0000000000600e18 paddr 0x0000000000600e18 align 2**3
         filesz 0x00000000000001e0 memsz 0x00000000000001e0 flags rw-
    NOTE off    0x0000000000000254 vaddr 0x0000000000400254 paddr 0x0000000000400254 align 2**2
         filesz 0x0000000000000044 memsz 0x0000000000000044 flags r--
EH_FRAME off    0x00000000000007d4 vaddr 0x00000000004007d4 paddr 0x00000000004007d4 align 2**2
         filesz 0x0000000000000034 memsz 0x0000000000000034 flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**4
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x0000000000000e00 vaddr 0x0000000000600e00 paddr 0x0000000000600e00 align 2**0
         filesz 0x0000000000000200 memsz 0x0000000000000200 flags r--

Dynamic Section:
  NEEDED               ./libvector.so
  NEEDED               libc.so.6
  INIT                 0x0000000000400588
  FINI                 0x00000000004007b4
  INIT_ARRAY           0x0000000000600e00
  INIT_ARRAYSZ         0x0000000000000008
  FINI_ARRAY           0x0000000000600e08
  FINI_ARRAYSZ         0x0000000000000008
  GNU_HASH             0x0000000000400298
  STRTAB               0x0000000000400408
  SYMTAB               0x00000000004002d0
  STRSZ                0x00000000000000d5
  SYMENT               0x0000000000000018
  DEBUG                0x0000000000000000
  PLTGOT               0x0000000000601000
  PLTRELSZ             0x0000000000000048
  PLTREL               0x0000000000000007
  JMPREL               0x0000000000400540
  RELA                 0x0000000000400528
  RELASZ               0x0000000000000018
  RELAENT              0x0000000000000018
  VERNEED              0x00000000004004f8
  VERNEEDNUM           0x0000000000000001
  VERSYM               0x00000000004004de

Version References:
  required from libc.so.6:
    0x09691974 0x00 03 GLIBC_2.3.4
    0x09691a75 0x00 02 GLIBC_2.2.5

Sections:
Idx Name          Size      VMA               LMA               File off  Algn
  0 .interp       0000001c  0000000000400238  0000000000400238  00000238  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  1 .note.ABI-tag 00000020  0000000000400254  0000000000400254  00000254  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .note.gnu.build-id 00000024  0000000000400274  0000000000400274  00000274  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  3 .gnu.hash     00000038  0000000000400298  0000000000400298  00000298  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .dynsym       00000138  00000000004002d0  00000000004002d0  000002d0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .dynstr       000000d5  0000000000400408  0000000000400408  00000408  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .gnu.version  0000001a  00000000004004de  00000000004004de  000004de  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version_r 00000030  00000000004004f8  00000000004004f8  000004f8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .rela.dyn     00000018  0000000000400528  0000000000400528  00000528  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .rela.plt     00000048  0000000000400540  0000000000400540  00000540  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 10 .init         0000001a  0000000000400588  0000000000400588  00000588  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 11 .plt          00000040  00000000004005b0  00000000004005b0  000005b0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .plt.got      00000008  00000000004005f0  00000000004005f0  000005f0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .text         000001b2  0000000000400600  0000000000400600  00000600  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .fini         00000009  00000000004007b4  00000000004007b4  000007b4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 15 .rodata       00000011  00000000004007c0  00000000004007c0  000007c0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 16 .eh_frame_hdr 00000034  00000000004007d4  00000000004007d4  000007d4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 17 .eh_frame     000000ec  0000000000400808  0000000000400808  00000808  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 18 .init_array   00000008  0000000000600e00  0000000000600e00  00000e00  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 19 .fini_array   00000008  0000000000600e08  0000000000600e08  00000e08  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 20 .jcr          00000008  0000000000600e10  0000000000600e10  00000e10  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 21 .dynamic      000001e0  0000000000600e18  0000000000600e18  00000e18  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 22 .got          00000008  0000000000600ff8  0000000000600ff8  00000ff8  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 23 .got.plt      00000030  0000000000601000  0000000000601000  00001000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 24 .data         00000020  0000000000601030  0000000000601030  00001030  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 25 .bss          00000010  0000000000601050  0000000000601050  00001050  2**3
                  ALLOC
 26 .comment      00000035  0000000000000000  0000000000000000  00001050  2**0
                  CONTENTS, READONLY
SYMBOL TABLE:
0000000000400238 l    d  .interp	0000000000000000              .interp
0000000000400254 l    d  .note.ABI-tag	0000000000000000              .note.ABI-tag
0000000000400274 l    d  .note.gnu.build-id	0000000000000000              .note.gnu.build-id
0000000000400298 l    d  .gnu.hash	0000000000000000              .gnu.hash
00000000004002d0 l    d  .dynsym	0000000000000000              .dynsym
0000000000400408 l    d  .dynstr	0000000000000000              .dynstr
00000000004004de l    d  .gnu.version	0000000000000000              .gnu.version
00000000004004f8 l    d  .gnu.version_r	0000000000000000              .gnu.version_r
0000000000400528 l    d  .rela.dyn	0000000000000000              .rela.dyn
0000000000400540 l    d  .rela.plt	0000000000000000              .rela.plt
0000000000400588 l    d  .init	0000000000000000              .init
00000000004005b0 l    d  .plt	0000000000000000              .plt
00000000004005f0 l    d  .plt.got	0000000000000000              .plt.got
0000000000400600 l    d  .text	0000000000000000              .text
00000000004007b4 l    d  .fini	0000000000000000              .fini
00000000004007c0 l    d  .rodata	0000000000000000              .rodata
00000000004007d4 l    d  .eh_frame_hdr	0000000000000000              .eh_frame_hdr
0000000000400808 l    d  .eh_frame	0000000000000000              .eh_frame
0000000000600e00 l    d  .init_array	0000000000000000              .init_array
0000000000600e08 l    d  .fini_array	0000000000000000              .fini_array
0000000000600e10 l    d  .jcr	0000000000000000              .jcr
0000000000600e18 l    d  .dynamic	0000000000000000              .dynamic
0000000000600ff8 l    d  .got	0000000000000000              .got
0000000000601000 l    d  .got.plt	0000000000000000              .got.plt
0000000000601030 l    d  .data	0000000000000000              .data
0000000000601050 l    d  .bss	0000000000000000              .bss
0000000000000000 l    d  .comment	0000000000000000              .comment
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000600e10 l     O .jcr	0000000000000000              __JCR_LIST__
0000000000400630 l     F .text	0000000000000000              deregister_tm_clones
0000000000400670 l     F .text	0000000000000000              register_tm_clones
00000000004006b0 l     F .text	0000000000000000              __do_global_dtors_aux
0000000000601050 l     O .bss	0000000000000001              completed.7594
0000000000600e08 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
00000000004006d0 l     F .text	0000000000000000              frame_dummy
0000000000600e00 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              main2.c
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
00000000004008f0 l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000600e10 l     O .jcr	0000000000000000              __JCR_END__
0000000000000000 l    df *ABS*	0000000000000000              
0000000000600e08 l       .init_array	0000000000000000              __init_array_end
0000000000600e18 l     O .dynamic	0000000000000000              _DYNAMIC
0000000000600e00 l       .init_array	0000000000000000              __init_array_start
00000000004007d4 l       .eh_frame_hdr	0000000000000000              __GNU_EH_FRAME_HDR
0000000000601000 l     O .got.plt	0000000000000000              _GLOBAL_OFFSET_TABLE_
00000000004007b0 g     F .text	0000000000000002              __libc_csu_fini
0000000000000000  w      *UND*	0000000000000000              _ITM_deregisterTMCloneTable
0000000000601030  w      .data	0000000000000000              data_start
0000000000601050 g       .data	0000000000000000              _edata
0000000000601058 g     O .bss	0000000000000008              z
0000000000601048 g     O .data	0000000000000008              x
00000000004007b4 g     F .fini	0000000000000000              _fini
0000000000000000       F *UND*	0000000000000000              __libc_start_main@@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              addvec
0000000000601030 g       .data	0000000000000000              __data_start
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000601038 g     O .data	0000000000000000              .hidden __dso_handle
00000000004007c0 g     O .rodata	0000000000000004              _IO_stdin_used
0000000000400740 g     F .text	0000000000000065              __libc_csu_init
0000000000601060 g       .bss	0000000000000000              _end
0000000000400600 g     F .text	000000000000002a              _start
0000000000601040 g     O .data	0000000000000008              y
0000000000601050 g       .bss	0000000000000000              __bss_start
00000000004006f6 g     F .text	0000000000000047              main
0000000000000000       F *UND*	0000000000000000              __printf_chk@@GLIBC_2.3.4
0000000000000000  w      *UND*	0000000000000000              _Jv_RegisterClasses
0000000000601050 g     O .data	0000000000000000              .hidden __TMC_END__
0000000000000000  w      *UND*	0000000000000000              _ITM_registerTMCloneTable
0000000000400588 g     F .init	0000000000000000              _init



Disassembly of section .init:

0000000000400588 <_init>:
  400588:	48 83 ec 08          	sub    $0x8,%rsp
  40058c:	48 8b 05 65 0a 20 00 	mov    0x200a65(%rip),%rax        # 600ff8 <_DYNAMIC+0x1e0>
  400593:	48 85 c0             	test   %rax,%rax
  400596:	74 05                	je     40059d <_init+0x15>
  400598:	e8 53 00 00 00       	callq  4005f0 <__printf_chk@plt+0x10>
  40059d:	48 83 c4 08          	add    $0x8,%rsp
  4005a1:	c3                   	retq   

Disassembly of section .plt:

00000000004005b0 <__libc_start_main@plt-0x10>:
  4005b0:	ff 35 52 0a 20 00    	pushq  0x200a52(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4005b6:	ff 25 54 0a 20 00    	jmpq   *0x200a54(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4005bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004005c0 <__libc_start_main@plt>:
  4005c0:	ff 25 52 0a 20 00    	jmpq   *0x200a52(%rip)        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  4005c6:	68 00 00 00 00       	pushq  $0x0
  4005cb:	e9 e0 ff ff ff       	jmpq   4005b0 <_init+0x28>

00000000004005d0 <addvec@plt>:
  4005d0:	ff 25 4a 0a 20 00    	jmpq   *0x200a4a(%rip)        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  4005d6:	68 01 00 00 00       	pushq  $0x1
  4005db:	e9 d0 ff ff ff       	jmpq   4005b0 <_init+0x28>

00000000004005e0 <__printf_chk@plt>:
  4005e0:	ff 25 42 0a 20 00    	jmpq   *0x200a42(%rip)        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  4005e6:	68 02 00 00 00       	pushq  $0x2
  4005eb:	e9 c0 ff ff ff       	jmpq   4005b0 <_init+0x28>

Disassembly of section .plt.got:

00000000004005f0 <.plt.got>:
  4005f0:	ff 25 02 0a 20 00    	jmpq   *0x200a02(%rip)        # 600ff8 <_DYNAMIC+0x1e0>
  4005f6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400600 <_start>:
  400600:	31 ed                	xor    %ebp,%ebp
  400602:	49 89 d1             	mov    %rdx,%r9
  400605:	5e                   	pop    %rsi
  400606:	48 89 e2             	mov    %rsp,%rdx
  400609:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40060d:	50                   	push   %rax
  40060e:	54                   	push   %rsp
  40060f:	49 c7 c0 b0 07 40 00 	mov    $0x4007b0,%r8
  400616:	48 c7 c1 40 07 40 00 	mov    $0x400740,%rcx
  40061d:	48 c7 c7 f6 06 40 00 	mov    $0x4006f6,%rdi
  400624:	e8 97 ff ff ff       	callq  4005c0 <__libc_start_main@plt>
  400629:	f4                   	hlt    
  40062a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400630 <deregister_tm_clones>:
  400630:	b8 57 10 60 00       	mov    $0x601057,%eax
  400635:	55                   	push   %rbp
  400636:	48 2d 50 10 60 00    	sub    $0x601050,%rax
  40063c:	48 83 f8 0e          	cmp    $0xe,%rax
  400640:	48 89 e5             	mov    %rsp,%rbp
  400643:	76 1b                	jbe    400660 <deregister_tm_clones+0x30>
  400645:	b8 00 00 00 00       	mov    $0x0,%eax
  40064a:	48 85 c0             	test   %rax,%rax
  40064d:	74 11                	je     400660 <deregister_tm_clones+0x30>
  40064f:	5d                   	pop    %rbp
  400650:	bf 50 10 60 00       	mov    $0x601050,%edi
  400655:	ff e0                	jmpq   *%rax
  400657:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40065e:	00 00 
  400660:	5d                   	pop    %rbp
  400661:	c3                   	retq   
  400662:	0f 1f 40 00          	nopl   0x0(%rax)
  400666:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40066d:	00 00 00 

0000000000400670 <register_tm_clones>:
  400670:	be 50 10 60 00       	mov    $0x601050,%esi
  400675:	55                   	push   %rbp
  400676:	48 81 ee 50 10 60 00 	sub    $0x601050,%rsi
  40067d:	48 c1 fe 03          	sar    $0x3,%rsi
  400681:	48 89 e5             	mov    %rsp,%rbp
  400684:	48 89 f0             	mov    %rsi,%rax
  400687:	48 c1 e8 3f          	shr    $0x3f,%rax
  40068b:	48 01 c6             	add    %rax,%rsi
  40068e:	48 d1 fe             	sar    %rsi
  400691:	74 15                	je     4006a8 <register_tm_clones+0x38>
  400693:	b8 00 00 00 00       	mov    $0x0,%eax
  400698:	48 85 c0             	test   %rax,%rax
  40069b:	74 0b                	je     4006a8 <register_tm_clones+0x38>
  40069d:	5d                   	pop    %rbp
  40069e:	bf 50 10 60 00       	mov    $0x601050,%edi
  4006a3:	ff e0                	jmpq   *%rax
  4006a5:	0f 1f 00             	nopl   (%rax)
  4006a8:	5d                   	pop    %rbp
  4006a9:	c3                   	retq   
  4006aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004006b0 <__do_global_dtors_aux>:
  4006b0:	80 3d 99 09 20 00 00 	cmpb   $0x0,0x200999(%rip)        # 601050 <__TMC_END__>
  4006b7:	75 11                	jne    4006ca <__do_global_dtors_aux+0x1a>
  4006b9:	55                   	push   %rbp
  4006ba:	48 89 e5             	mov    %rsp,%rbp
  4006bd:	e8 6e ff ff ff       	callq  400630 <deregister_tm_clones>
  4006c2:	5d                   	pop    %rbp
  4006c3:	c6 05 86 09 20 00 01 	movb   $0x1,0x200986(%rip)        # 601050 <__TMC_END__>
  4006ca:	f3 c3                	repz retq 
  4006cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004006d0 <frame_dummy>:
  4006d0:	bf 10 0e 60 00       	mov    $0x600e10,%edi
  4006d5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  4006d9:	75 05                	jne    4006e0 <frame_dummy+0x10>
  4006db:	eb 93                	jmp    400670 <register_tm_clones>
  4006dd:	0f 1f 00             	nopl   (%rax)
  4006e0:	b8 00 00 00 00       	mov    $0x0,%eax
  4006e5:	48 85 c0             	test   %rax,%rax
  4006e8:	74 f1                	je     4006db <frame_dummy+0xb>
  4006ea:	55                   	push   %rbp
  4006eb:	48 89 e5             	mov    %rsp,%rbp
  4006ee:	ff d0                	callq  *%rax
  4006f0:	5d                   	pop    %rbp
  4006f1:	e9 7a ff ff ff       	jmpq   400670 <register_tm_clones>

00000000004006f6 <main>:
  4006f6:	48 83 ec 08          	sub    $0x8,%rsp
  4006fa:	b9 02 00 00 00       	mov    $0x2,%ecx
  4006ff:	ba 58 10 60 00       	mov    $0x601058,%edx
  400704:	be 40 10 60 00       	mov    $0x601040,%esi
  400709:	bf 48 10 60 00       	mov    $0x601048,%edi
  40070e:	e8 bd fe ff ff       	callq  4005d0 <addvec@plt>
  400713:	8b 0d 43 09 20 00    	mov    0x200943(%rip),%ecx        # 60105c <z+0x4>
  400719:	8b 15 39 09 20 00    	mov    0x200939(%rip),%edx        # 601058 <z>
  40071f:	be c4 07 40 00       	mov    $0x4007c4,%esi
  400724:	bf 01 00 00 00       	mov    $0x1,%edi
  400729:	b8 00 00 00 00       	mov    $0x0,%eax
  40072e:	e8 ad fe ff ff       	callq  4005e0 <__printf_chk@plt>
  400733:	b8 00 00 00 00       	mov    $0x0,%eax
  400738:	48 83 c4 08          	add    $0x8,%rsp
  40073c:	c3                   	retq   
  40073d:	0f 1f 00             	nopl   (%rax)

0000000000400740 <__libc_csu_init>:
  400740:	41 57                	push   %r15
  400742:	41 56                	push   %r14
  400744:	41 89 ff             	mov    %edi,%r15d
  400747:	41 55                	push   %r13
  400749:	41 54                	push   %r12
  40074b:	4c 8d 25 ae 06 20 00 	lea    0x2006ae(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400752:	55                   	push   %rbp
  400753:	48 8d 2d ae 06 20 00 	lea    0x2006ae(%rip),%rbp        # 600e08 <__init_array_end>
  40075a:	53                   	push   %rbx
  40075b:	49 89 f6             	mov    %rsi,%r14
  40075e:	49 89 d5             	mov    %rdx,%r13
  400761:	4c 29 e5             	sub    %r12,%rbp
  400764:	48 83 ec 08          	sub    $0x8,%rsp
  400768:	48 c1 fd 03          	sar    $0x3,%rbp
  40076c:	e8 17 fe ff ff       	callq  400588 <_init>
  400771:	48 85 ed             	test   %rbp,%rbp
  400774:	74 20                	je     400796 <__libc_csu_init+0x56>
  400776:	31 db                	xor    %ebx,%ebx
  400778:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40077f:	00 
  400780:	4c 89 ea             	mov    %r13,%rdx
  400783:	4c 89 f6             	mov    %r14,%rsi
  400786:	44 89 ff             	mov    %r15d,%edi
  400789:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40078d:	48 83 c3 01          	add    $0x1,%rbx
  400791:	48 39 eb             	cmp    %rbp,%rbx
  400794:	75 ea                	jne    400780 <__libc_csu_init+0x40>
  400796:	48 83 c4 08          	add    $0x8,%rsp
  40079a:	5b                   	pop    %rbx
  40079b:	5d                   	pop    %rbp
  40079c:	41 5c                	pop    %r12
  40079e:	41 5d                	pop    %r13
  4007a0:	41 5e                	pop    %r14
  4007a2:	41 5f                	pop    %r15
  4007a4:	c3                   	retq   
  4007a5:	90                   	nop
  4007a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4007ad:	00 00 00 

00000000004007b0 <__libc_csu_fini>:
  4007b0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004007b4 <_fini>:
  4007b4:	48 83 ec 08          	sub    $0x8,%rsp
  4007b8:	48 83 c4 08          	add    $0x8,%rsp
  4007bc:	c3                   	retq   
