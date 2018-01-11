;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
;@@ C/C++ source code obfuscator
;@@
;@@ version : V1.0.0
;@@ Author  : cv.dev.cpp@gmail.com
;@@ 
;@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

0000000000000238 <.interp>:

ins    BYTE PTR es:[rdi],dx
imul   esp,DWORD PTR [rdx+0x36],0x646c2f34
sub    eax,0x756e696c
js     275 <getenv@plt-0xa5b>
js     282 <getenv@plt-0xa4e>
ss sub eax,0x732e3436
outs   dx,DWORD PTR ds:[rsi]
xor    al,BYTE PTR cs:[rax]

section .note.ABI-tag:

0000000000000254 <.note.ABI-tag>:
add    al,0x0
add    BYTE PTR [rax],al
adc    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    DWORD PTR [rax],eax
add    BYTE PTR [rax],al
rex.RXB
rex.WRX push rbp
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rdx],al
add    BYTE PTR [rax],al
add    BYTE PTR [rsi],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],ah
add    BYTE PTR [rax],al


section .note.gnu.build-id:

0000000000000274 <.note.gnu.build-id>:
add    al,0x0
add    BYTE PTR [rax],al
adc    al,0x0
add    BYTE PTR [rax],al
add    eax,DWORD PTR [rax]
add    BYTE PTR [rax],al
rex.RXB
rex.WRX push rbp
add    dl,bh
movabs eax,ds:0x3c338f2c54725cb1

scas   eax,DWORD PTR es:[rdi]
imul   ecx,ebp,0xe33a743f
sbb    bh,ah
.byte 0xe5

section .gnu.hash:

0000000000000298 <.gnu.hash>:
add    eax,DWORD PTR [rax]
add    BYTE PTR [rax],al
and    eax,0x1000000
add    BYTE PTR [rax],al
add    BYTE PTR [rsi],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],dh
add    DWORD PTR [rax],eax
add    al,al
add    BYTE PTR [rax+0x2],al
and    eax,0x27000000
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    ah,al
mov    DWORD PTR [rip+0xffffffffa3dda790],eax        # ffffffffa3ddaa53 <stderr@@GLIBC_2.2.5+0xffffffffa3bd50d3>
imul   eax,esp,0xffffffb9
pushf  
rex cmp edx,esi
.byte 0x8b
.byte 0x1c

section .dynsym:

00000000000002d0 <.dynsym>:

xchg   edi,eax
add    BYTE PTR [rax],al
add    BYTE PTR [rdx],dl

add    BYTE PTR [rax],al
add    BYTE PTR [rdx+0x0],ch
add    BYTE PTR [rax],al
adc    al,BYTE PTR [rax]

add    BYTE PTR [rax],al

add    DWORD PTR [rax],eax
add    BYTE PTR [rax],ah

add    BYTE PTR [rax],al
add    BYTE PTR [rax+rax*1],dh
add    BYTE PTR [rax],al
adc    al,BYTE PTR [rax]

add    BYTE PTR [rax],al
cmp    al,BYTE PTR [rax]
add    BYTE PTR [rax],al
adc    al,BYTE PTR [rax]

add    BYTE PTR [rax],al
pop    rsp
add    BYTE PTR [rax],al
add    BYTE PTR [rdx],dl

add    BYTE PTR [rax],al
add    BYTE PTR [rbx+0x0],ah
add    BYTE PTR [rax],al
adc    al,BYTE PTR [rax]

add    BYTE PTR [rax],al
ret    0x0
add    BYTE PTR [rdx],dl

add    BYTE PTR [rax],al
add    bl,dh
add    BYTE PTR [rax],al
add    BYTE PTR [rdx],dl

add    BYTE PTR [rax],al
add    BYTE PTR [rbx+0x0],bh
add    BYTE PTR [rax],al
adc    al,BYTE PTR [rax]

add    BYTE PTR [rax],al
push   rbp
add    BYTE PTR [rax],al
add    BYTE PTR [rdx],dl

add    BYTE PTR [rax],al
add    BYTE PTR [rdx+0x12000000],al

add    BYTE PTR [rax],al
add    ah,ah
add    BYTE PTR [rax],al
add    BYTE PTR [rdx],dl

add    BYTE PTR [rax],al
add    ch,cl
add    BYTE PTR [rax],al
add    BYTE PTR [rdx],dl

add    BYTE PTR [rax],al
add    BYTE PTR [rbx],dh
add    DWORD PTR [rax],eax
add    BYTE PTR [rax],ah

add    BYTE PTR [rax],al
add    BYTE PTR [rcx+0x12000000],cl

add    BYTE PTR [rax],al
add    BYTE PTR [rcx+0x0],al
add    BYTE PTR [rax],al
adc    al,BYTE PTR [rax]

add    BYTE PTR [rax],al

add    BYTE PTR [rax],al
add    BYTE PTR [rdx],dl

add    BYTE PTR [rax],al
add    BYTE PTR [rdi],cl
add    DWORD PTR [rax],eax
add    BYTE PTR [rdx],dl

add    BYTE PTR [rax],al
add    BYTE PTR [rax+0x12000000],dl

add    BYTE PTR [rax],al
add    BYTE PTR [rdx],bl
add    BYTE PTR [rax],al
add    BYTE PTR [rdx],dl

add    BYTE PTR [rax],al
add    BYTE PTR [rax+rax*1+0x120000],ch

add    BYTE PTR [rax],al
mov    edx,0x12000000

add    BYTE PTR [rax],al
add    al,cl
add    BYTE PTR [rax],al
add    BYTE PTR [rdx],dl

add    BYTE PTR [rax],al
add    BYTE PTR [rbx],dl
add    BYTE PTR [rax],al
add    BYTE PTR [rdx],dl

add    BYTE PTR [rax],al
add    BYTE PTR [rdx+0x1],al
add    BYTE PTR [rax],al
and    BYTE PTR [rax],al

add    BYTE PTR [rax],al
movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
add    BYTE PTR [rax],al
add    BYTE PTR [rdx],dl

add    BYTE PTR [rax],al
add    BYTE PTR [rbx],cl
add    BYTE PTR [rax],al
add    BYTE PTR [rdx],dl

add    BYTE PTR [rax],al
add    BYTE PTR [rbp+0x0],cl
add    BYTE PTR [rax],al
adc    al,BYTE PTR [rax]

add    BYTE PTR [rax],al
xor    eax,0x12000000

add    BYTE PTR [rax],al
add    BYTE PTR [rbx+0x12000000],dh

add    BYTE PTR [rax],al
add    BYTE PTR [rsi+0x1],dl
add    BYTE PTR [rax],al
and    BYTE PTR [rax],al

add    BYTE PTR [rax],al
rex.RX add BYTE PTR [rax],r8b
add    BYTE PTR [rdx],dl

add    BYTE PTR [rax],al
add    dl,ch
add    BYTE PTR [rax],al
add    BYTE PTR [rdx],dl

add    BYTE PTR [rax],al
add    ch,dl
add    BYTE PTR [rax],al
add    BYTE PTR [rdx],ah

add    BYTE PTR [rax],al
add    BYTE PTR [rdx],ch
add    BYTE PTR [rax],al
add    BYTE PTR [rdx],dl

add    BYTE PTR [rax],al
add    BYTE PTR [rsi],al
add    DWORD PTR [rax],eax
add    BYTE PTR [rcx],ah
add    BYTE PTR [rdx],bl
add    BYTE PTR [rax+0x59],ah
and    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
or     BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al

add    DWORD PTR [rax],eax
add    BYTE PTR [rcx],ah
add    BYTE PTR [rdx],bl
add    BYTE PTR [rax+0x59],ah
and    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
or     BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    eax,0x11000001
add    BYTE PTR [rdx],bl
add    BYTE PTR [rax+0x59],ah
and    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
or     BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
sahf   
add    BYTE PTR [rax],al
add    BYTE PTR [rcx],dl
add    BYTE PTR [rdx],bl
add    BYTE PTR [rax+0x2059],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],cl
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al


section .dynstr:

00000000000006a8 <.dynstr>:
add    BYTE PTR [rcx+rbp*2+0x62],ch
movsxd ebp,DWORD PTR [rsi]
jae    71f <getenv@plt-0x5b1>
cs add BYTE PTR ss:[rbx+0x70],dh
jb     720 <getenv@plt-0x5b0>
outs   dx,BYTE PTR ds:[rsi]
je     720 <getenv@plt-0x5b0>
add    BYTE PTR [rax+0x65],dh
jb     731 <getenv@plt-0x59f>
outs   dx,DWORD PTR ds:[rsi]
jb     6c2 <getenv@plt-0x60e>
pop    rdi
pop    rdi
imul   esi,DWORD PTR [rbx+0x6f],0x5f393963
jae    740 <getenv@plt-0x590>
movsxd esp,DWORD PTR [rcx+0x6e]
data16 add BYTE PTR [rsi+0x6f],ah
jb     741 <getenv@plt-0x58f>
add    BYTE PTR [rcx+rbp*2+0x6d],dh
add    BYTE PTR gs:[rdi+0x65],bl
js     749 <getenv@plt-0x587>
je     6e2 <getenv@plt-0x5ee>
addr32 gs je 756 <getenv@plt-0x57a>
imul   esp,DWORD PTR [rax+rax*1+0x6b],0x6c6c69

jae    764 <getenv@plt-0x56c>
jb     756 <getenv@plt-0x57a>
jne    764 <getenv@plt-0x56c>
add    BYTE PTR [rdi+0x65],ah
je     769 <getenv@plt-0x567>
jo     764 <getenv@plt-0x56c>
add    BYTE PTR fs:[rbx+0x61],ah
ins    BYTE PTR es:[rdi],dx
ins    BYTE PTR es:[rdi],dx
outs   dx,DWORD PTR ds:[rsi]
movsxd eax,DWORD PTR [rax]
jae    77a <getenv@plt-0x556>
jb     774 <getenv@plt-0x55c>
outs   dx,BYTE PTR gs:[rsi]
add    BYTE PTR [rbp+0x65],ch
ins    DWORD PTR es:[rdi],dx
jae    775 <getenv@plt-0x55b>
je     712 <getenv@plt-0x5be>
pop    rdi
pop    rdi
gs jb  789 <getenv@plt-0x547>
outs   dx,BYTE PTR ds:[rsi]
outs   dx,DWORD PTR ds:[rsi]
pop    rdi
ins    BYTE PTR es:[rdi],dx
outs   dx,DWORD PTR ds:[rsi]
movsxd esp,DWORD PTR [rcx+0x74]
imul   ebp,DWORD PTR [rdi+0x6e],0x6d656d00
movsxd ebp,DWORD PTR [rbp+0x70]
add    BYTE PTR [rax+0x75],dh
je     793 <getenv@plt-0x53d>
outs   dx,BYTE PTR ds:[rsi]
jbe    731 <getenv@plt-0x59f>
ins    DWORD PTR es:[rdi],dx
gs ins DWORD PTR es:[rdi],dx
movsxd esi,DWORD PTR [rax+0x79]
add    BYTE PTR [rbp+0x61],ch
ins    BYTE PTR es:[rdi],dx
ins    BYTE PTR es:[rdi],dx
outs   dx,DWORD PTR ds:[rsi]
movsxd eax,DWORD PTR [rax]
addr32 gs je 7a8 <getenv@plt-0x528>
outs   dx,BYTE PTR ds:[rsi]
jbe    746 <getenv@plt-0x58a>
jae    7bc <getenv@plt-0x514>
fs gs jb 7be <getenv@plt-0x512>
add    BYTE PTR [rbp+0x78],ah
movsxd esi,DWORD PTR gs:[rsi+0x70]
add    BYTE PTR [rax+0x74],dh
jb     7b9 <getenv@plt-0x517>
movsxd esp,DWORD PTR [rbp+0x0]
data16 ja 7d0 <getenv@plt-0x500>
imul   esi,DWORD PTR [rbp+riz*2+0x0],0x74696177

jo     7d1 <getenv@plt-0x4ff>
add    BYTE PTR fs:[rbx+0x6c],ah
outs   dx,DWORD PTR ds:[rsi]
jae    7d4 <getenv@plt-0x4fc>
add    BYTE PTR [rdi+0x70],ch
outs   dx,BYTE PTR gs:[rsi]
add    BYTE PTR [rsi+0x70],ah
jb     7e2 <getenv@plt-0x4ee>
outs   dx,BYTE PTR ds:[rsi]
je     7e2 <getenv@plt-0x4ee>
add    BYTE PTR [rdi+0x5f],bl
movsxd edi,DWORD PTR [rax+0x61]
pop    rdi
imul   bp,WORD PTR [rsi+0x61],0x696c
jp     7f0 <getenv@plt-0x4e0>
add    BYTE PTR [rcx+0x74],ah
outs   dx,DWORD PTR ds:[rsi]
ins    BYTE PTR es:[rdi],dx
ins    BYTE PTR es:[rdi],dx
add    BYTE PTR [rbx+0x74],dh
jb     7fb <getenv@plt-0x4d5>
jb     80a <getenv@plt-0x4c6>
outs   dx,DWORD PTR ds:[rsi]
jb     79b <getenv@plt-0x535>
pop    rdi
pop    rdi
ins    BYTE PTR es:[rdi],dx
imul   esp,DWORD PTR [rdx+0x63],0x6174735f
jb     81b <getenv@plt-0x4b5>
pop    rdi
ins    DWORD PTR es:[rdi],dx

imul   ebp,DWORD PTR [rsi+0x0],0x6e655f5f
jbe    81c <getenv@plt-0x4b4>
jb     824 <getenv@plt-0x4ac>
outs   dx,BYTE PTR ds:[rsi]
add    BYTE PTR [rdi+0x5f],bl
js     82e <getenv@plt-0x4a2>
je     81e <getenv@plt-0x4b2>
je     7bf <getenv@plt-0x511>
pop    rdi
rex.WB push r12
rex.WRB pop r15
fs gs jb 82d <getenv@plt-0x4a3>
imul   esi,DWORD PTR [ebx+0x74],0x4d547265

rex.XB ins BYTE PTR es:[rdi],dx
outs   dx,DWORD PTR ds:[rsi]
outs   dx,BYTE PTR ds:[rsi]
gs push rsp


ins    BYTE PTR es:[rdi],dx
add    BYTE PTR gs:[rdi+0x5f],bl
ins    DWORD PTR es:[edi],dx
outs   dx,DWORD PTR ds:[rsi]
outs   dx,BYTE PTR ds:[rsi]
pop    rdi
jae    858 <getenv@plt-0x478>

jb     85b <getenv@plt-0x475>
pop    rdi
pop    rdi
add    BYTE PTR [rdi+0x4a],bl
jbe    84d <getenv@plt-0x483>
push   rdx
imul   esi,DWORD PTR gs:[ebx+0x74],0x6c437265


jae    86e <getenv@plt-0x462>
gs jae 7fe <getenv@plt-0x4d2>
pop    rdi
rex.WB push r12
rex.WRB pop r15
jb     86a <getenv@plt-0x466>
imul   esi,DWORD PTR [ebx+0x74],0x4d547265

rex.XB ins BYTE PTR es:[rdi],dx
outs   dx,DWORD PTR ds:[rsi]
outs   dx,BYTE PTR ds:[rsi]
gs push rsp


ins    BYTE PTR es:[rdi],dx
add    BYTE PTR gs:[rdi+0x4c],al
rex.WB
rex.X
rex.XB pop r15
xor    ch,BYTE PTR [rsi]

add    BYTE PTR [rdi+0x4c],al
rex.WB
rex.X
rex.XB pop r15
xor    ch,BYTE PTR [rsi]
xor    DWORD PTR [rax+rax*1],esi
rex.RXB
rex.WR
rex.WB
rex.X
rex.XB pop r15
xor    ch,BYTE PTR [rsi]
xor    ch,BYTE PTR [rsi]
.byte 0x35


section .gnu.version:

000000000000083a <.gnu.version>:
add    BYTE PTR [rax],al
add    al,BYTE PTR [rax]
add    al,BYTE PTR [rax]
add    BYTE PTR [rax],al
add    al,BYTE PTR [rax]
add    al,BYTE PTR [rax]
add    al,BYTE PTR [rax]
add    al,BYTE PTR [rax]
add    al,BYTE PTR [rax]
add    al,BYTE PTR [rax]
add    al,BYTE PTR [rax]
add    al,BYTE PTR [rax]
add    al,BYTE PTR [rax]
add    al,BYTE PTR [rax]
add    al,BYTE PTR [rax]
add    BYTE PTR [rax],al
add    eax,DWORD PTR [rax]
add    al,BYTE PTR [rax]
add    al,BYTE PTR [rax]
add    al,BYTE PTR [rax]
add    al,BYTE PTR [rax]
add    al,0x0
add    al,BYTE PTR [rax]
add    al,BYTE PTR [rax]
add    al,BYTE PTR [rax]
add    al,BYTE PTR [rax]
add    BYTE PTR [rax],al
add    al,BYTE PTR [rax]
add    al,BYTE PTR [rax]
add    al,BYTE PTR [rax]
add    al,BYTE PTR [rax]
add    al,BYTE PTR [rax]
add    BYTE PTR [rax],al
add    al,BYTE PTR [rax]
add    al,BYTE PTR [rax]
add    al,BYTE PTR [rax]
add    al,BYTE PTR [rax]
add    al,BYTE PTR [rax]
add    al,BYTE PTR [rax]
add    al,BYTE PTR [rax]
add    al,BYTE PTR [rax]

section .gnu.version_r:

0000000000000890 <.gnu.version_r>:
add    DWORD PTR [rax],eax
add    eax,DWORD PTR [rax]
add    DWORD PTR [rax],eax
add    BYTE PTR [rax],al
adc    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al

imul   ebp,DWORD PTR [rcx+0xd],0x40000
jo     8ab <getenv@plt-0x425>
add    BYTE PTR [rax],al
adc    BYTE PTR [rax],al
add    BYTE PTR [rax],al
xchg   esp,eax
xchg   ecx,eax
xchg   esi,eax

add    BYTE PTR [rax],al
add    eax,DWORD PTR [rax]
jp     8bb <getenv@plt-0x415>
add    BYTE PTR [rax],al
adc    BYTE PTR [rax],al
add    BYTE PTR [rax],al
jne    8dc <getenv@plt-0x3f4>
imul   ecx,DWORD PTR [rcx],0x20000
test   DWORD PTR [rcx],eax
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al


section .rela.dyn:

00000000000008d0 <.rela.dyn>:
fsubr  DWORD PTR [rip+0x20]        # 8f6 <getenv@plt-0x3da>
add    BYTE PTR [rax],al
or     BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
ror    BYTE PTR [rdi],0x0
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    al,ah
sub    eax,0x20
add    BYTE PTR [rax],al
or     BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
or     BYTE PTR [rdi],0x0
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],ch
xor    DWORD PTR [rax],esp
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],cl
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],ch
xor    DWORD PTR [rax],esp
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    al,dl

and    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al

add    BYTE PTR [rax],al
add    BYTE PTR [rbx],al

add    BYTE PTR [rax],al
add    al,bl

and    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al

add    BYTE PTR [rax],al
add    BYTE PTR [rcx],cl

add    BYTE PTR [rax],al
add    al,ah

and    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al

add    BYTE PTR [rax],al
add    BYTE PTR [rdi],cl

add    BYTE PTR [rax],al
add    al,ch

and    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al

add    BYTE PTR [rax],al
add    BYTE PTR [rdx],bl

add    BYTE PTR [rax],al
add    al,dh

and    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al

add    BYTE PTR [rax],al
add    BYTE PTR [rax],ah

add    BYTE PTR [rax],al
add    al,bh

and    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al

add    BYTE PTR [rax],al
add    BYTE PTR [rbx],ah

add    BYTE PTR [rax],al
add    BYTE PTR [rax+0x59],ah
and    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    eax,0x27000000

add    BYTE PTR [rax],al
add    BYTE PTR [rax+0x2059],al
add    BYTE PTR [rax],al
add    BYTE PTR [rip+0x28000000],al        # 280009cd <stderr@@GLIBC_2.2.5+0x27dfb04d>


section .rela.plt:

00000000000009d8 <.rela.plt>:
sbb    BYTE PTR [rax],dh
and    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al

add    BYTE PTR [rax],al
add    BYTE PTR [rcx],al

add    BYTE PTR [rax],al
add    BYTE PTR [rax],ah
xor    BYTE PTR [rax],ah
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rdi],al
add    BYTE PTR [rax],al
add    BYTE PTR [rdx],al

add    BYTE PTR [rax],al
add    BYTE PTR [rax],ch
xor    BYTE PTR [rax],ah
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rdi],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax+rax*1],al

add    BYTE PTR [rax],al
xor    BYTE PTR [rax],dh
and    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al

add    BYTE PTR [rax],al
add    BYTE PTR [rip+0x0],al        # a31 <getenv@plt-0x29f>
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],bh
xor    BYTE PTR [rax],ah
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rdi],al
add    BYTE PTR [rax],al
add    BYTE PTR [rsi],al

add    BYTE PTR [rax],al
add    BYTE PTR [rax+0x30],al
and    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al

add    BYTE PTR [rax],al
add    BYTE PTR [rdi],al

add    BYTE PTR [rax],al
add    BYTE PTR [rax+0x30],cl
and    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al

add    BYTE PTR [rax],al
add    BYTE PTR [rax],cl

add    BYTE PTR [rax],al
add    BYTE PTR [rax+0x30],dl
and    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al

add    BYTE PTR [rax],al
add    BYTE PTR [rdx],cl

add    BYTE PTR [rax],al
add    BYTE PTR [rax+0x30],bl
and    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al

add    BYTE PTR [rax],al
add    BYTE PTR [rbx],cl

add    BYTE PTR [rax],al
add    BYTE PTR [rax+0x30],ah
and    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al

add    BYTE PTR [rax],al
add    BYTE PTR [rax+rax*1],cl

add    BYTE PTR [rax],al
push   0x2030
add    BYTE PTR [rax],al
add    BYTE PTR [rdi],al
add    BYTE PTR [rax],al
add    BYTE PTR [rip+0x0],cl        # ad9 <getenv@plt-0x1f7>
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax+0x30],dh
and    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al

add    BYTE PTR [rax],al
add    BYTE PTR [rsi],cl

add    BYTE PTR [rax],al
add    BYTE PTR [rax+0x30],bh
and    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al

add    BYTE PTR [rax],al
add    BYTE PTR [rax],dl

add    BYTE PTR [rax],al
add    BYTE PTR [rax+0x2030],al
add    BYTE PTR [rax],al
add    BYTE PTR [rdi],al
add    BYTE PTR [rax],al
add    BYTE PTR [rcx],dl

add    BYTE PTR [rax],al
add    BYTE PTR [rax+0x2030],cl
add    BYTE PTR [rax],al
add    BYTE PTR [rdi],al
add    BYTE PTR [rax],al
add    BYTE PTR [rdx],dl

add    BYTE PTR [rax],al
add    BYTE PTR [rax+0x2030],dl
add    BYTE PTR [rax],al
add    BYTE PTR [rdi],al
add    BYTE PTR [rax],al
add    BYTE PTR [rbx],dl

add    BYTE PTR [rax],al
add    BYTE PTR [rax+0x2030],bl
add    BYTE PTR [rax],al
add    BYTE PTR [rdi],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax+rax*1],dl

add    BYTE PTR [rax],al
movabs al,ds:0x700000000002030

add    BYTE PTR [rax],al
add    BYTE PTR [rip+0x0],dl        # b81 <getenv@plt-0x14f>
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax+0x2030],ch
add    BYTE PTR [rax],al
add    BYTE PTR [rdi],al
add    BYTE PTR [rax],al
add    BYTE PTR [rsi],dl

add    BYTE PTR [rax],al
add    BYTE PTR [rax+0x2030],dh
add    BYTE PTR [rax],al
add    BYTE PTR [rdi],al
add    BYTE PTR [rax],al
add    BYTE PTR [rdi],dl

add    BYTE PTR [rax],al
add    BYTE PTR [rax+0x2030],bh
add    BYTE PTR [rax],al
add    BYTE PTR [rdi],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],bl

add    BYTE PTR [rax],al
add    al,al
xor    BYTE PTR [rax],ah
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rdi],al
add    BYTE PTR [rax],al
add    BYTE PTR [rcx],bl

add    BYTE PTR [rax],al
add    al,cl
xor    BYTE PTR [rax],ah
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rdi],al
add    BYTE PTR [rax],al
add    BYTE PTR [rbx],bl

add    BYTE PTR [rax],al
add    al,dl
xor    BYTE PTR [rax],ah
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rdi],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax+rax*1],bl

add    BYTE PTR [rax],al
fdiv   DWORD PTR [rax]
and    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al

add    BYTE PTR [rax],al
add    BYTE PTR [rip+0x0],bl        # c29 <getenv@plt-0xa7>
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    al,ah
xor    BYTE PTR [rax],ah
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rdi],al
add    BYTE PTR [rax],al
add    BYTE PTR [rsi],bl

add    BYTE PTR [rax],al
add    al,ch
xor    BYTE PTR [rax],ah
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rdi],al
add    BYTE PTR [rax],al
add    BYTE PTR [rdi],bl

add    BYTE PTR [rax],al
add    al,dh
xor    BYTE PTR [rax],ah
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rdi],al
add    BYTE PTR [rax],al
add    BYTE PTR [rcx],ah

add    BYTE PTR [rax],al
add    al,bh
xor    BYTE PTR [rax],ah
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rdi],al
add    BYTE PTR [rax],al
add    BYTE PTR [rdx],ah

xor    DWORD PTR [rax],esp
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rdi],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax+rax*1],ah


section .init:

0000000000000ca8 <.init>:
sub    rsp,0x8
mov    rax,QWORD PTR [rip+0x20232d]        # 202fe0 <fork@plt+0x202140>
test   rax,rax
je     cba <getenv@plt-0x16>
call   rax
add    rsp,0x8
ret    

section .plt:

0000000000000cc0 <getenv@plt-0x10>:
push   QWORD PTR [rip+0x202342]        # 203008 <fork@plt+0x202168>
jmp    QWORD PTR [rip+0x202344]        # 203010 <fork@plt+0x202170>
nop    DWORD PTR [rax+0x0]

0000000000000cd0 <getenv@plt>:
jmp    QWORD PTR [rip+0x202342]        # 203018 <fork@plt+0x202178>
push   0x0
jmp    cc0 <getenv@plt-0x10>

0000000000000ce0 <__errno_location@plt>:
jmp    QWORD PTR [rip+0x20233a]        # 203020 <fork@plt+0x202180>
push   0x1
jmp    cc0 <getenv@plt-0x10>

0000000000000cf0 <_exit@plt>:
jmp    QWORD PTR [rip+0x202332]        # 203028 <fork@plt+0x202188>
push   0x2
jmp    cc0 <getenv@plt-0x10>

0000000000000d00 <getpid@plt>:
jmp    QWORD PTR [rip+0x20232a]        # 203030 <fork@plt+0x202190>
push   0x3
jmp    cc0 <getenv@plt-0x10>

0000000000000d10 <strlen@plt>:
jmp    QWORD PTR [rip+0x202322]        # 203038 <fork@plt+0x202198>
push   0x4
jmp    cc0 <getenv@plt-0x10>

0000000000000d20 <memset@plt>:
jmp    QWORD PTR [rip+0x20231a]        # 203040 <fork@plt+0x2021a0>
push   0x5
jmp    cc0 <getenv@plt-0x10>

0000000000000d30 <close@plt>:
jmp    QWORD PTR [rip+0x202312]        # 203048 <fork@plt+0x2021a8>
push   0x6
jmp    cc0 <getenv@plt-0x10>

0000000000000d40 <memcmp@plt>:
jmp    QWORD PTR [rip+0x20230a]        # 203050 <fork@plt+0x2021b0>
push   0x7
jmp    cc0 <getenv@plt-0x10>

0000000000000d50 <calloc@plt>:
jmp    QWORD PTR [rip+0x202302]        # 203058 <fork@plt+0x2021b8>
push   0x8
jmp    cc0 <getenv@plt-0x10>

0000000000000d60 <putenv@plt>:
jmp    QWORD PTR [rip+0x2022fa]        # 203060 <fork@plt+0x2021c0>
push   0x9
jmp    cc0 <getenv@plt-0x10>

0000000000000d70 <atoll@plt>:
jmp    QWORD PTR [rip+0x2022f2]        # 203068 <fork@plt+0x2021c8>
push   0xa
jmp    cc0 <getenv@plt-0x10>

0000000000000d80 <fprintf@plt>:
jmp    QWORD PTR [rip+0x2022ea]        # 203070 <fork@plt+0x2021d0>
push   0xb
jmp    cc0 <getenv@plt-0x10>

0000000000000d90 <memcpy@plt>:
jmp    QWORD PTR [rip+0x2022e2]        # 203078 <fork@plt+0x2021d8>
push   0xc
jmp    cc0 <getenv@plt-0x10>

0000000000000da0 <kill@plt>:
jmp    QWORD PTR [rip+0x2022da]        # 203080 <fork@plt+0x2021e0>
push   0xd
jmp    cc0 <getenv@plt-0x10>

0000000000000db0 <time@plt>:
jmp    QWORD PTR [rip+0x2022d2]        # 203088 <fork@plt+0x2021e8>
push   0xe
jmp    cc0 <getenv@plt-0x10>

0000000000000dc0 <__xstat@plt>:
jmp    QWORD PTR [rip+0x2022ca]        # 203090 <fork@plt+0x2021f0>
push   0xf
jmp    cc0 <getenv@plt-0x10>

0000000000000dd0 <malloc@plt>:
jmp    QWORD PTR [rip+0x2022c2]        # 203098 <fork@plt+0x2021f8>
push   0x10
jmp    cc0 <getenv@plt-0x10>

0000000000000de0 <__isoc99_sscanf@plt>:
jmp    QWORD PTR [rip+0x2022ba]        # 2030a0 <fork@plt+0x202200>
push   0x11
jmp    cc0 <getenv@plt-0x10>

0000000000000df0 <ptrace@plt>:
jmp    QWORD PTR [rip+0x2022b2]        # 2030a8 <fork@plt+0x202208>
push   0x12
jmp    cc0 <getenv@plt-0x10>

0000000000000e00 <waitpid@plt>:
jmp    QWORD PTR [rip+0x2022aa]        # 2030b0 <fork@plt+0x202210>
push   0x13
jmp    cc0 <getenv@plt-0x10>

0000000000000e10 <open@plt>:
jmp    QWORD PTR [rip+0x2022a2]        # 2030b8 <fork@plt+0x202218>
push   0x14
jmp    cc0 <getenv@plt-0x10>

0000000000000e20 <perror@plt>:
jmp    QWORD PTR [rip+0x20229a]        # 2030c0 <fork@plt+0x202220>
push   0x15
jmp    cc0 <getenv@plt-0x10>

0000000000000e30 <execvp@plt>:
jmp    QWORD PTR [rip+0x202292]        # 2030c8 <fork@plt+0x202228>
push   0x16
jmp    cc0 <getenv@plt-0x10>

0000000000000e40 <sprintf@plt>:
jmp    QWORD PTR [rip+0x20228a]        # 2030d0 <fork@plt+0x202230>
push   0x17
jmp    cc0 <getenv@plt-0x10>

0000000000000e50 <getppid@plt>:
jmp    QWORD PTR [rip+0x202282]        # 2030d8 <fork@plt+0x202238>
push   0x18
jmp    cc0 <getenv@plt-0x10>

0000000000000e60 <exit@plt>:
jmp    QWORD PTR [rip+0x20227a]        # 2030e0 <fork@plt+0x202240>
push   0x19
jmp    cc0 <getenv@plt-0x10>

0000000000000e70 <fwrite@plt>:
jmp    QWORD PTR [rip+0x202272]        # 2030e8 <fork@plt+0x202248>
push   0x1a
jmp    cc0 <getenv@plt-0x10>

0000000000000e80 <strdup@plt>:
jmp    QWORD PTR [rip+0x20226a]        # 2030f0 <fork@plt+0x202250>
push   0x1b
jmp    cc0 <getenv@plt-0x10>

0000000000000e90 <strerror@plt>:
jmp    QWORD PTR [rip+0x202262]        # 2030f8 <fork@plt+0x202258>
push   0x1c
jmp    cc0 <getenv@plt-0x10>

0000000000000ea0 <fork@plt>:
jmp    QWORD PTR [rip+0x20225a]        # 203100 <fork@plt+0x202260>
push   0x1d
jmp    cc0 <getenv@plt-0x10>

section .plt.got:

0000000000000eb0 <.plt.got>:
jmp    QWORD PTR [rip+0x202142]        # 202ff8 <fork@plt+0x202158>
xchg   ax,ax

section .text:

0000000000000ec0 <.text>:
xor    ebp,ebp
mov    r9,rdx
pop    rsi
mov    rdx,rsp
and    rsp,0xfffffffffffffff0
push   rax
push   rsp
lea    r8,[rip+0xd4a]        # 1c20 <fork@plt+0xd80>
lea    rcx,[rip+0xcd3]        # 1bb0 <fork@plt+0xd10>
lea    rdi,[rip+0xbf6]        # 1ada <fork@plt+0xc3a>
call   QWORD PTR [rip+0x2020ee]        # 202fd8 <fork@plt+0x202138>
hlt    
nop    DWORD PTR [rax+rax*1+0x0]
lea    rdi,[rip+0x204a59]        # 205950 <fork@plt+0x204ab0>
lea    rax,[rip+0x204a59]        # 205957 <fork@plt+0x204ab7>
push   rbp
sub    rax,rdi
mov    rbp,rsp
cmp    rax,0xe
jbe    f20 <fork@plt+0x80>
mov    rax,QWORD PTR [rip+0x2020be]        # 202fd0 <fork@plt+0x202130>
test   rax,rax
je     f20 <fork@plt+0x80>
pop    rbp
jmp    rax
nop    WORD PTR [rax+rax*1+0x0]
pop    rbp
ret    
nop    DWORD PTR [rax+0x0]
nop    WORD PTR cs:[rax+rax*1+0x0]

lea    rdi,[rip+0x204a19]        # 205950 <fork@plt+0x204ab0>
lea    rsi,[rip+0x204a12]        # 205950 <fork@plt+0x204ab0>
push   rbp
sub    rsi,rdi
mov    rbp,rsp
sar    rsi,0x3
mov    rax,rsi
shr    rax,0x3f
add    rsi,rax
sar    rsi,1
je     f70 <fork@plt+0xd0>
mov    rax,QWORD PTR [rip+0x202091]        # 202ff0 <fork@plt+0x202150>
test   rax,rax
je     f70 <fork@plt+0xd0>
pop    rbp
jmp    rax
nop    WORD PTR [rax+rax*1+0x0]

pop    rbp
ret    
nop    DWORD PTR [rax+0x0]
nop    WORD PTR cs:[rax+rax*1+0x0]

cmp    BYTE PTR [rip+0x204a01],0x0        # 205988 <stderr@@GLIBC_2.2.5+0x8>
jne    fb0 <fork@plt+0x110>
cmp    QWORD PTR [rip+0x202067],0x0        # 202ff8 <fork@plt+0x202158>

push   rbp
mov    rbp,rsp
je     fa3 <fork@plt+0x103>
mov    rdi,QWORD PTR [rip+0x20218a]        # 203128 <fork@plt+0x202288>
call   eb0 <fork@plt+0x10>
call   ef0 <fork@plt+0x50>
pop    rbp
mov    BYTE PTR [rip+0x2049d8],0x1        # 205988 <stderr@@GLIBC_2.2.5+0x8>
repz ret 
nop    DWORD PTR [rax+0x0]
nop    WORD PTR cs:[rax+rax*1+0x0]

lea    rdi,[rip+0x201e21]        # 202de8 <fork@plt+0x201f48>
cmp    QWORD PTR [rdi],0x0
jne    fd8 <fork@plt+0x138>
jmp    f30 <fork@plt+0x90>
nop    WORD PTR [rax+rax*1+0x0]
mov    rax,QWORD PTR [rip+0x202009]        # 202fe8 <fork@plt+0x202148>
test   rax,rax
je     fcd <fork@plt+0x12d>
push   rbp
mov    rbp,rsp
call   rax
pop    rbp
jmp    f30 <fork@plt+0x90>
push   rbp
mov    rbp,rsp
mov    BYTE PTR [rip+0x204aa7],0x0        # 205aa2 <stderr@@GLIBC_2.2.5+0x122>
movzx  eax,BYTE PTR [rip+0x204aa0]        # 205aa2 <stderr@@GLIBC_2.2.5+0x122>
mov    BYTE PTR [rip+0x204a99],al        # 205aa1 <stderr@@GLIBC_2.2.5+0x121>
movzx  eax,BYTE PTR [rip+0x204a92]        # 205aa1 <stderr@@GLIBC_2.2.5+0x121>
mov    BYTE PTR [rip+0x204a8b],al        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
movzx  eax,BYTE PTR [rip+0x204a84]        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
movzx  eax,al
movzx  ecx,BYTE PTR [rip+0x204a7a]        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
movsxd rdx,eax
lea    rax,[rip+0x204970]        # 2059a0 <stderr@@GLIBC_2.2.5+0x20>
mov    BYTE PTR [rdx+rax*1],cl
movzx  eax,BYTE PTR [rip+0x204a66]        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
add    eax,0x1
mov    BYTE PTR [rip+0x204a5d],al        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
movzx  eax,BYTE PTR [rip+0x204a56]        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
test   al,al
jne    1015 <fork@plt+0x175>
nop
pop    rbp
ret    
push   rbp
mov    rbp,rsp
mov    QWORD PTR [rbp-0x18],rdi
mov    DWORD PTR [rbp-0x1c],esi
mov    rax,QWORD PTR [rbp-0x18]
mov    QWORD PTR [rbp-0x8],rax
jmp    113b <fork@plt+0x29b>
movzx  eax,BYTE PTR [rip+0x204a30]        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
movzx  eax,al
movsxd rdx,eax
lea    rax,[rip+0x204923]        # 2059a0 <stderr@@GLIBC_2.2.5+0x20>
movzx  eax,BYTE PTR [rdx+rax*1]
mov    BYTE PTR [rbp-0x9],al
movzx  edx,BYTE PTR [rip+0x204a17]        # 205aa2 <stderr@@GLIBC_2.2.5+0x122>
movzx  eax,BYTE PTR [rbp-0x9]
add    eax,edx
mov    BYTE PTR [rip+0x204a0b],al        # 205aa2 <stderr@@GLIBC_2.2.5+0x122>
movzx  eax,BYTE PTR [rip+0x204a02]        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
movzx  eax,al
cdq    
idiv   DWORD PTR [rbp-0x1c]
mov    eax,edx
movsxd rdx,eax
mov    rax,QWORD PTR [rbp-0x8]
add    rax,rdx
movzx  edx,BYTE PTR [rax]
movzx  eax,BYTE PTR [rip+0x2049e7]        # 205aa2 <stderr@@GLIBC_2.2.5+0x122>
add    eax,edx
mov    BYTE PTR [rip+0x2049df],al        # 205aa2 <stderr@@GLIBC_2.2.5+0x122>
movzx  eax,BYTE PTR [rip+0x2049d6]        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
movzx  esi,al
movzx  eax,BYTE PTR [rip+0x2049ce]        # 205aa2 <stderr@@GLIBC_2.2.5+0x122>
movzx  eax,al
movsxd rdx,eax
lea    rax,[rip+0x2048bf]        # 2059a0 <stderr@@GLIBC_2.2.5+0x20>
movzx  ecx,BYTE PTR [rdx+rax*1]
movsxd rdx,esi
lea    rax,[rip+0x2048b1]        # 2059a0 <stderr@@GLIBC_2.2.5+0x20>
mov    BYTE PTR [rdx+rax*1],cl
movzx  eax,BYTE PTR [rip+0x2049a9]        # 205aa2 <stderr@@GLIBC_2.2.5+0x122>
movzx  eax,al
movsxd rdx,eax
lea    rax,[rip+0x20489a]        # 2059a0 <stderr@@GLIBC_2.2.5+0x20>
movzx  ecx,BYTE PTR [rbp-0x9]
mov    BYTE PTR [rdx+rax*1],cl
movzx  eax,BYTE PTR [rip+0x20498c]        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
add    eax,0x1
mov    BYTE PTR [rip+0x204983],al        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
movzx  eax,BYTE PTR [rip+0x20497c]        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
test   al,al
jne    1069 <fork@plt+0x1c9>
add    QWORD PTR [rbp-0x8],0x100

sub    DWORD PTR [rbp-0x1c],0x100
cmp    DWORD PTR [rbp-0x1c],0x0
jg     1069 <fork@plt+0x1c9>
nop
pop    rbp
ret    
push   rbp
mov    rbp,rsp
mov    QWORD PTR [rbp-0x18],rdi
mov    DWORD PTR [rbp-0x1c],esi
mov    rax,QWORD PTR [rbp-0x18]
mov    QWORD PTR [rbp-0x8],rax
jmp    122f <fork@plt+0x38f>
movzx  eax,BYTE PTR [rip+0x204939]        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
add    eax,0x1
mov    BYTE PTR [rip+0x204930],al        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
movzx  eax,BYTE PTR [rip+0x204929]        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
movzx  eax,al
movsxd rdx,eax
lea    rax,[rip+0x20481c]        # 2059a0 <stderr@@GLIBC_2.2.5+0x20>
movzx  eax,BYTE PTR [rdx+rax*1]
mov    BYTE PTR [rbp-0x9],al
movzx  edx,BYTE PTR [rip+0x20490f]        # 205aa1 <stderr@@GLIBC_2.2.5+0x121>
movzx  eax,BYTE PTR [rbp-0x9]
add    eax,edx
mov    BYTE PTR [rip+0x204903],al        # 205aa1 <stderr@@GLIBC_2.2.5+0x121>
movzx  eax,BYTE PTR [rip+0x2048fb]        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
movzx  esi,al
movzx  eax,BYTE PTR [rip+0x2048f2]        # 205aa1 <stderr@@GLIBC_2.2.5+0x121>
movzx  eax,al
movsxd rdx,eax
lea    rax,[rip+0x2047e4]        # 2059a0 <stderr@@GLIBC_2.2.5+0x20>
movzx  ecx,BYTE PTR [rdx+rax*1]
movsxd rdx,esi
lea    rax,[rip+0x2047d6]        # 2059a0 <stderr@@GLIBC_2.2.5+0x20>
mov    BYTE PTR [rdx+rax*1],cl
movzx  eax,BYTE PTR [rip+0x2048cd]        # 205aa1 <stderr@@GLIBC_2.2.5+0x121>
movzx  eax,al
movsxd rdx,eax
lea    rax,[rip+0x2047bf]        # 2059a0 <stderr@@GLIBC_2.2.5+0x20>
movzx  ecx,BYTE PTR [rbp-0x9]
mov    BYTE PTR [rdx+rax*1],cl
movzx  eax,BYTE PTR [rip+0x2048b1]        # 205aa0 <stderr@@GLIBC_2.2.5+0x120>
movzx  eax,al
movsxd rdx,eax
lea    rax,[rip+0x2047a4]        # 2059a0 <stderr@@GLIBC_2.2.5+0x20>
movzx  eax,BYTE PTR [rdx+rax*1]
add    BYTE PTR [rbp-0x9],al
mov    rax,QWORD PTR [rbp-0x8]
movzx  ecx,BYTE PTR [rax]
movzx  eax,BYTE PTR [rbp-0x9]
movsxd rdx,eax
lea    rax,[rip+0x204788]        # 2059a0 <stderr@@GLIBC_2.2.5+0x20>
movzx  eax,BYTE PTR [rdx+rax*1]
xor    ecx,eax
mov    edx,ecx
mov    rax,QWORD PTR [rbp-0x8]
mov    BYTE PTR [rax],dl
add    QWORD PTR [rbp-0x8],0x1
sub    DWORD PTR [rbp-0x1c],0x1
cmp    DWORD PTR [rbp-0x1c],0x0
jg     1160 <fork@plt+0x2c0>
nop
pop    rbp
ret    
push   rbp
mov    rbp,rsp
sub    rsp,0x130
mov    QWORD PTR [rbp-0x128],rdi
lea    rdx,[rbp-0x90]
mov    rax,QWORD PTR [rbp-0x128]
mov    rsi,rdx
mov    rdi,rax
call   1c30 <fork@plt+0xd90>
test   eax,eax
jns    1275 <fork@plt+0x3d5>
mov    eax,0xffffffff
jmp    1301 <fork@plt+0x461>
lea    rax,[rbp-0x120]
mov    edx,0x90
mov    esi,0x0
mov    rdi,rax
call   d20 <memset@plt>
mov    rax,QWORD PTR [rbp-0x88]
mov    QWORD PTR [rbp-0x118],rax
mov    rax,QWORD PTR [rbp-0x90]
mov    QWORD PTR [rbp-0x120],rax
mov    rax,QWORD PTR [rbp-0x68]
mov    QWORD PTR [rbp-0xf8],rax
mov    eax,DWORD PTR [rbp-0x74]
mov    DWORD PTR [rbp-0x104],eax
mov    eax,DWORD PTR [rbp-0x70]
mov    DWORD PTR [rbp-0x100],eax
mov    rax,QWORD PTR [rbp-0x60]
mov    QWORD PTR [rbp-0xf0],rax
mov    rax,QWORD PTR [rbp-0x38]
mov    QWORD PTR [rbp-0xc8],rax
mov    rax,QWORD PTR [rbp-0x28]
mov    QWORD PTR [rbp-0xb8],rax
lea    rax,[rbp-0x120]
mov    esi,0x90
mov    rdi,rax
call   1051 <fork@plt+0x1b1>
mov    eax,0x0
leave  
ret    
push   rbp
mov    rbp,rsp
mov    QWORD PTR [rbp-0x8],rdi
mov    QWORD PTR [rbp-0x10],rsi
jmp    1316 <fork@plt+0x476>
add    QWORD PTR [rbp-0x8],0x8
cmp    QWORD PTR [rbp-0x8],0x0
je     134c <fork@plt+0x4ac>
mov    rax,QWORD PTR [rbp-0x8]
mov    rax,QWORD PTR [rax]
test   rax,rax
je     134c <fork@plt+0x4ac>
mov    rax,QWORD PTR [rbp-0x8]
mov    rax,QWORD PTR [rax]
cmp    rax,QWORD PTR [rbp-0x10]
jne    1311 <fork@plt+0x471>
jmp    134c <fork@plt+0x4ac>
mov    rax,QWORD PTR [rbp-0x8]
mov    rdx,QWORD PTR [rax+0x8]
mov    rax,QWORD PTR [rbp-0x8]
mov    QWORD PTR [rax],rdx
add    QWORD PTR [rbp-0x8],0x8
cmp    QWORD PTR [rbp-0x8],0x0
je     135f <fork@plt+0x4bf>
mov    rax,QWORD PTR [rbp-0x8]
mov    rax,QWORD PTR [rax]
test   rax,rax
jne    1338 <fork@plt+0x498>
nop
pop    rbp
ret    
push   rbp
mov    rbp,rsp
sub    rsp,0x240
mov    DWORD PTR [rbp-0x234],edi
call   d00 <getpid@plt>
cdqe   
mov    QWORD PTR [rbp-0x218],rax
call   ff0 <fork@plt+0x150>
lea    rdx,[rip+0x183]        # 1510 <fork@plt+0x670>
lea    rax,[rip+0xffffffffffffffce]        # 1362 <fork@plt+0x4c2>
sub    rdx,rax
mov    rax,rdx
mov    esi,eax
lea    rdi,[rip+0xffffffffffffffbf]        # 1362 <fork@plt+0x4c2>
call   1051 <fork@plt+0x1b1>
mov    esi,0x2809
lea    rdi,[rip+0x201d8c]        # 203140 <fork@plt+0x2022a0>
call   1051 <fork@plt+0x1b1>
lea    rax,[rbp-0x218]
mov    esi,0x8
mov    rdi,rax
call   1051 <fork@plt+0x1b1>
lea    rax,[rbp-0x218]
mov    esi,0x8
mov    rdi,rax
call   1148 <fork@plt+0x2a8>
mov    rdx,QWORD PTR [rbp-0x218]
lea    rax,[rbp-0x210]
lea    rsi,[rip+0x862]        # 1c58 <fork@plt+0xdb8>
mov    rdi,rax
mov    eax,0x0
call   e40 <sprintf@plt>
lea    rax,[rbp-0x210]
mov    rdi,rax
call   cd0 <getenv@plt>
mov    QWORD PTR [rbp-0x8],rax
lea    rax,[rbp-0x210]
mov    rdi,rax
call   d10 <strlen@plt>
mov    DWORD PTR [rbp-0xc],eax
cmp    QWORD PTR [rbp-0x8],0x0
jne    1484 <fork@plt+0x5e4>
mov    rax,QWORD PTR [rbp-0x218]
lea    rcx,[rbp-0x210]
mov    edx,DWORD PTR [rbp-0xc]
movsxd rdx,edx
lea    rdi,[rcx+rdx*1]
mov    edx,DWORD PTR [rbp-0x234]
mov    ecx,edx
mov    rdx,rax
lea    rsi,[rip+0x804]        # 1c5d <fork@plt+0xdbd>
mov    eax,0x0
call   e40 <sprintf@plt>
lea    rax,[rbp-0x210]
mov    rdi,rax
call   e80 <strdup@plt>
mov    rdi,rax
call   d60 <putenv@plt>
mov    eax,0x0
jmp    150e <fork@plt+0x66e>
lea    rsi,[rbp-0x210]
lea    rcx,[rbp-0x224]
lea    rdx,[rbp-0x220]
mov    rax,QWORD PTR [rbp-0x8]
mov    r8,rsi
lea    rsi,[rip+0x7be]        # 1c65 <fork@plt+0xdc5>
mov    rdi,rax
mov    eax,0x0
call   de0 <__isoc99_sscanf@plt>
mov    DWORD PTR [rbp-0x10],eax
cmp    DWORD PTR [rbp-0x10],0x2
jne    1509 <fork@plt+0x669>
mov    rdx,QWORD PTR [rbp-0x220]
mov    rax,QWORD PTR [rbp-0x218]
cmp    rdx,rax
jne    1509 <fork@plt+0x669>
mov    eax,DWORD PTR [rbp-0xc]
neg    eax
cdqe   
lea    rdx,[rax-0x1]
mov    rax,QWORD PTR [rbp-0x8]
add    rdx,rax
mov    rax,QWORD PTR [rip+0x204477]        # 205960 <__environ@@GLIBC_2.2.5>
mov    rsi,rdx
mov    rdi,rax
call   1303 <fork@plt+0x463>
mov    eax,DWORD PTR [rbp-0x224]
mov    edx,DWORD PTR [rbp-0x234]
sub    edx,eax
mov    eax,edx
add    eax,0x1
jmp    150e <fork@plt+0x66e>
mov    eax,0xffffffff
leave  
ret    
push   rbp
mov    rbp,rsp
nop
pop    rbp
ret    
push   rbp
mov    rbp,rsp
sub    rsp,0x70
mov    QWORD PTR [rbp-0x68],rdi
call   ea0 <fork@plt>
mov    DWORD PTR [rbp-0x8],eax
mov    eax,DWORD PTR [rbp-0x8]
cmp    eax,0xffffffff
je     1620 <fork@plt+0x780>
test   eax,eax
jne    1605 <fork@plt+0x765>
call   e50 <getppid@plt>
mov    DWORD PTR [rbp-0x8],eax
mov    edx,DWORD PTR [rbp-0x8]
lea    rax,[rbp-0x60]
lea    rsi,[rip+0x719]        # 1c6e <fork@plt+0xdce>
mov    rdi,rax
mov    eax,0x0
call   e40 <sprintf@plt>
mov    edi,0x0
call   d30 <close@plt>
lea    rax,[rbp-0x60]
mov    esi,0x82
mov    rdi,rax
mov    eax,0x0
call   e10 <open@plt>
test   eax,eax
sete   al
movzx  eax,al
mov    DWORD PTR [rbp-0x4],eax
cmp    DWORD PTR [rbp-0x4],0x0
jne    15c9 <fork@plt+0x729>
call   ce0 <__errno_location@plt>
mov    eax,DWORD PTR [rax]
cmp    eax,0x10
je     15c9 <fork@plt+0x729>
mov    eax,DWORD PTR [rbp-0x8]
mov    ecx,0x0
mov    edx,0x0
mov    esi,eax
mov    edi,0x10
mov    eax,0x0
call   df0 <ptrace@plt>
test   rax,rax
sete   al
movzx  eax,al
mov    DWORD PTR [rbp-0x4],eax
cmp    DWORD PTR [rbp-0x4],0x0
je     15e0 <fork@plt+0x740>
mov    eax,DWORD PTR [rbp-0x8]
mov    esi,0x12
mov    edi,eax
call   da0 <kill@plt>
jmp    15fb <fork@plt+0x75b>
mov    rax,QWORD PTR [rbp-0x68]
mov    rdi,rax
call   e20 <perror@plt>
mov    eax,DWORD PTR [rbp-0x8]
mov    esi,0x9
mov    edi,eax
call   da0 <kill@plt>
mov    eax,DWORD PTR [rbp-0x4]
mov    edi,eax
call   cf0 <_exit@plt>
mov    eax,DWORD PTR [rbp-0x8]
mov    edx,0x0
mov    esi,0x0
mov    edi,eax
call   e00 <waitpid@plt>
cmp    eax,DWORD PTR [rbp-0x8]
je     1637 <fork@plt+0x797>
jmp    1621 <fork@plt+0x781>
nop
mov    rax,QWORD PTR [rbp-0x68]
mov    rdi,rax
call   e20 <perror@plt>
mov    edi,0x1
call   cf0 <_exit@plt>
nop
leave  
ret    
push   rbp
mov    rbp,rsp
push   rbx
sub    rsp,0x48
mov    DWORD PTR [rbp-0x44],edi
mov    QWORD PTR [rbp-0x50],rsi
mov    rax,QWORD PTR [rbp-0x50]
mov    rax,QWORD PTR [rax]
mov    QWORD PTR [rbp-0x28],rax
cmp    QWORD PTR [rbp-0x28],0x0
jne    166c <fork@plt+0x7cc>
lea    rdi,[rip+0x617]        # 1c7a <fork@plt+0xdda>
call   cd0 <getenv@plt>
mov    QWORD PTR [rbp-0x28],rax
cmp    QWORD PTR [rbp-0x28],0x0
jne    169d <fork@plt+0x7fd>
mov    rax,QWORD PTR [rip+0x204306]        # 205980 <stderr@@GLIBC_2.2.5>
mov    rcx,rax
mov    edx,0x20
mov    esi,0x1
lea    rdi,[rip+0x5f2]        # 1c80 <fork@plt+0xde0>
call   e70 <fwrite@plt>
mov    edi,0x1
call   e60 <exit@plt>
mov    eax,DWORD PTR [rbp-0x44]
mov    edi,eax
call   1362 <fork@plt+0x4c2>
mov    DWORD PTR [rbp-0x2c],eax
call   ff0 <fork@plt+0x150>
mov    esi,0x100
lea    rdi,[rip+0x201b20]        # 2031db <fork@plt+0x20233b>
call   1051 <fork@plt+0x1b1>
mov    esi,0x41
lea    rdi,[rip+0x201ac5]        # 203191 <fork@plt+0x2022f1>
call   1148 <fork@plt+0x2a8>
mov    esi,0x1
lea    rdi,[rip+0x201a63]        # 203140 <fork@plt+0x2022a0>
call   1148 <fork@plt+0x2a8>
movzx  eax,BYTE PTR [rip+0x201a57]        # 203140 <fork@plt+0x2022a0>
test   al,al
je     1717 <fork@plt+0x877>
lea    rdi,[rip+0x201a4c]        # 203140 <fork@plt+0x2022a0>
call   d70 <atoll@plt>
mov    rbx,rax
mov    edi,0x0
call   db0 <time@plt>
cmp    rbx,rax
jge    1717 <fork@plt+0x877>
lea    rax,[rip+0x201a7f]        # 203191 <fork@plt+0x2022f1>
jmp    1ad3 <fork@plt+0xc33>
mov    esi,0xa
lea    rdi,[rip+0x201bcb]        # 2032ee <fork@plt+0x20244e>
call   1148 <fork@plt+0x2a8>
mov    esi,0x3
lea    rdi,[rip+0x201a0d]        # 203141 <fork@plt+0x2022a1>
call   1148 <fork@plt+0x2a8>
mov    esi,0xf
lea    rdi,[rip+0x201a1c]        # 203161 <fork@plt+0x2022c1>
call   1148 <fork@plt+0x2a8>
mov    esi,0x1
lea    rdi,[rip+0x201ba3]        # 2032f9 <fork@plt+0x202459>
call   1148 <fork@plt+0x2a8>
mov    esi,0x16
lea    rdi,[rip+0x201b97]        # 2032fe <fork@plt+0x20245e>
call   1148 <fork@plt+0x2a8>
mov    esi,0x16
lea    rdi,[rip+0x201b86]        # 2032fe <fork@plt+0x20245e>
call   1051 <fork@plt+0x1b1>
mov    esi,0x16
lea    rdi,[rip+0x2019c0]        # 203149 <fork@plt+0x2022a9>
call   1148 <fork@plt+0x2a8>
mov    edx,0x16
lea    rsi,[rip+0x2019af]        # 203149 <fork@plt+0x2022a9>
lea    rdi,[rip+0x201b5d]        # 2032fe <fork@plt+0x20245e>
call   d40 <memcmp@plt>
test   eax,eax
je     17b6 <fork@plt+0x916>
lea    rax,[rip+0x201b4d]        # 2032fe <fork@plt+0x20245e>
jmp    1ad3 <fork@plt+0xc33>
mov    esi,0x13
lea    rdi,[rip+0x2019b2]        # 203174 <fork@plt+0x2022d4>
call   1148 <fork@plt+0x2a8>
cmp    DWORD PTR [rbp-0x2c],0x0
jns    17d9 <fork@plt+0x939>
lea    rax,[rip+0x2019a0]        # 203174 <fork@plt+0x2022d4>
jmp    1ad3 <fork@plt+0xc33>
mov    eax,DWORD PTR [rbp-0x44]
add    eax,0xa
cdqe   
mov    esi,0x8
mov    rdi,rax
call   d50 <calloc@plt>
mov    QWORD PTR [rbp-0x38],rax
cmp    QWORD PTR [rbp-0x38],0x0
jne    1803 <fork@plt+0x963>
mov    eax,0x0
jmp    1ad3 <fork@plt+0xc33>
cmp    DWORD PTR [rbp-0x2c],0x0
je     1917 <fork@plt+0xa77>
mov    esi,0x1
lea    rdi,[rip+0x201ad2]        # 2032eb <fork@plt+0x20244b>
call   1148 <fork@plt+0x2a8>
movzx  eax,BYTE PTR [rip+0x201ac6]        # 2032eb <fork@plt+0x20244b>
test   al,al
jne    1845 <fork@plt+0x9a5>
lea    rdi,[rip+0x201abe]        # 2032ee <fork@plt+0x20244e>
call   123c <fork@plt+0x39c>
test   eax,eax
je     1845 <fork@plt+0x9a5>
lea    rax,[rip+0x201aae]        # 2032ee <fork@plt+0x20244e>
jmp    1ad3 <fork@plt+0xc33>
mov    esi,0x1
lea    rdi,[rip+0x20193a]        # 20318b <fork@plt+0x2022eb>
call   1148 <fork@plt+0x2a8>
mov    esi,0x21b5
lea    rdi,[rip+0x201b32]        # 203394 <fork@plt+0x2024f4>
call   1148 <fork@plt+0x2a8>
mov    esi,0x13
lea    rdi,[rip+0x2040a6]        # 205919 <fork@plt+0x204a79>
call   1148 <fork@plt+0x2a8>
mov    esi,0x13
lea    rdi,[rip+0x204095]        # 205919 <fork@plt+0x204a79>
call   1051 <fork@plt+0x1b1>
mov    esi,0x13
lea    rdi,[rip+0x20409f]        # 205934 <fork@plt+0x204a94>
call   1148 <fork@plt+0x2a8>
mov    edx,0x13
lea    rsi,[rip+0x20408e]        # 205934 <fork@plt+0x204a94>
lea    rdi,[rip+0x20406c]        # 205919 <fork@plt+0x204a79>
call   d40 <memcmp@plt>
test   eax,eax
je     18c2 <fork@plt+0xa22>
lea    rax,[rip+0x20405c]        # 205919 <fork@plt+0x204a79>
jmp    1ad3 <fork@plt+0xc33>
mov    edi,0x31b5
call   dd0 <malloc@plt>
mov    QWORD PTR [rbp-0x18],rax
cmp    QWORD PTR [rbp-0x18],0x0
jne    18e1 <fork@plt+0xa41>
mov    eax,0x0
jmp    1ad3 <fork@plt+0xc33>
mov    rax,QWORD PTR [rbp-0x18]
mov    edx,0x1000
mov    esi,0x20
mov    rdi,rax
call   d20 <memset@plt>
mov    rax,QWORD PTR [rbp-0x18]
add    rax,0x1000
mov    edx,0x21b5
lea    rsi,[rip+0x201a87]        # 203394 <fork@plt+0x2024f4>
mov    rdi,rax
call   d90 <memcpy@plt>
jmp    1967 <fork@plt+0xac7>
movzx  eax,BYTE PTR [rip+0x201843]        # 203161 <fork@plt+0x2022c1>
test   al,al
je     195f <fork@plt+0xabf>
mov    edi,0x200
call   dd0 <malloc@plt>
mov    QWORD PTR [rbp-0x18],rax
cmp    QWORD PTR [rbp-0x18],0x0
jne    1941 <fork@plt+0xaa1>
mov    eax,0x0
jmp    1ad3 <fork@plt+0xc33>
mov    rdx,QWORD PTR [rbp-0x28]
mov    rax,QWORD PTR [rbp-0x18]
lea    rsi,[rip+0x201811]        # 203161 <fork@plt+0x2022c1>
mov    rdi,rax
mov    eax,0x0
call   e40 <sprintf@plt>
jmp    1967 <fork@plt+0xac7>
mov    rax,QWORD PTR [rbp-0x28]
mov    QWORD PTR [rbp-0x18],rax
mov    DWORD PTR [rbp-0x20],0x0
mov    eax,DWORD PTR [rbp-0x20]
lea    edx,[rax+0x1]
mov    DWORD PTR [rbp-0x20],edx
cdqe   
lea    rdx,[rax*8+0x0]

mov    rax,QWORD PTR [rbp-0x38]
add    rdx,rax
mov    rax,QWORD PTR [rbp-0x50]
mov    rax,QWORD PTR [rax]
mov    QWORD PTR [rdx],rax
cmp    DWORD PTR [rbp-0x2c],0x0
je     19c7 <fork@plt+0xb27>
movzx  eax,BYTE PTR [rip+0x2017ec]        # 20318b <fork@plt+0x2022eb>
test   al,al
je     19c7 <fork@plt+0xb27>
mov    eax,DWORD PTR [rbp-0x20]
lea    edx,[rax+0x1]
mov    DWORD PTR [rbp-0x20],edx
cdqe   
lea    rdx,[rax*8+0x0]

mov    rax,QWORD PTR [rbp-0x38]
add    rdx,rax
lea    rax,[rip+0x2017c7]        # 20318b <fork@plt+0x2022eb>
mov    QWORD PTR [rdx],rax
movzx  eax,BYTE PTR [rip+0x201773]        # 203141 <fork@plt+0x2022a1>
test   al,al
je     19f6 <fork@plt+0xb56>
mov    eax,DWORD PTR [rbp-0x20]
lea    edx,[rax+0x1]
mov    DWORD PTR [rbp-0x20],edx
cdqe   
lea    rdx,[rax*8+0x0]

mov    rax,QWORD PTR [rbp-0x38]
add    rdx,rax
lea    rax,[rip+0x20174e]        # 203141 <fork@plt+0x2022a1>
mov    QWORD PTR [rdx],rax
mov    eax,DWORD PTR [rbp-0x20]
lea    edx,[rax+0x1]
mov    DWORD PTR [rbp-0x20],edx
cdqe   
lea    rdx,[rax*8+0x0]

mov    rax,QWORD PTR [rbp-0x38]
add    rdx,rax
mov    rax,QWORD PTR [rbp-0x18]
mov    QWORD PTR [rdx],rax
movzx  eax,BYTE PTR [rip+0x2018db]        # 2032f9 <fork@plt+0x202459>
test   al,al
je     1a46 <fork@plt+0xba6>
mov    eax,DWORD PTR [rbp-0x20]
lea    edx,[rax+0x1]
mov    DWORD PTR [rbp-0x20],edx
cdqe   
lea    rdx,[rax*8+0x0]

mov    rax,QWORD PTR [rbp-0x38]
add    rdx,rax
lea    rax,[rip+0x2018b6]        # 2032f9 <fork@plt+0x202459>
mov    QWORD PTR [rdx],rax
cmp    DWORD PTR [rbp-0x2c],0x1
jle    1a51 <fork@plt+0xbb1>
mov    eax,DWORD PTR [rbp-0x2c]
jmp    1a56 <fork@plt+0xbb6>
mov    eax,0x0
mov    DWORD PTR [rbp-0x1c],eax
jmp    1a96 <fork@plt+0xbf6>
mov    eax,DWORD PTR [rbp-0x20]
lea    edx,[rax+0x1]
mov    DWORD PTR [rbp-0x20],edx
cdqe   
lea    rdx,[rax*8+0x0]

mov    rax,QWORD PTR [rbp-0x38]
lea    rcx,[rdx+rax*1]
mov    eax,DWORD PTR [rbp-0x1c]
lea    edx,[rax+0x1]
mov    DWORD PTR [rbp-0x1c],edx
cdqe   
lea    rdx,[rax*8+0x0]

mov    rax,QWORD PTR [rbp-0x50]
add    rax,rdx
mov    rax,QWORD PTR [rax]
mov    QWORD PTR [rcx],rax
mov    eax,DWORD PTR [rbp-0x1c]
cmp    eax,DWORD PTR [rbp-0x44]
jl     1a5b <fork@plt+0xbbb>
mov    eax,DWORD PTR [rbp-0x20]
cdqe   
lea    rdx,[rax*8+0x0]

mov    rax,QWORD PTR [rbp-0x38]
add    rax,rdx
mov    QWORD PTR [rax],0x0
mov    rax,QWORD PTR [rbp-0x38]
mov    rsi,rax
lea    rdi,[rip+0x201827]        # 2032ee <fork@plt+0x20244e>
call   e30 <execvp@plt>
lea    rax,[rip+0x20181b]        # 2032ee <fork@plt+0x20244e>
add    rsp,0x48
pop    rbx
pop    rbp
ret    
push   rbp
mov    rbp,rsp
push   r12
push   rbx
sub    rsp,0x10
mov    DWORD PTR [rbp-0x14],edi
mov    QWORD PTR [rbp-0x20],rsi
mov    rax,QWORD PTR [rbp-0x20]
mov    rax,QWORD PTR [rax]
mov    rdi,rax
call   1517 <fork@plt+0x677>
mov    rax,QWORD PTR [rbp-0x20]
lea    rbx,[rax+0x8]
mov    rdx,QWORD PTR [rbp-0x20]
mov    eax,DWORD PTR [rbp-0x14]
mov    rsi,rdx
mov    edi,eax
call   163a <fork@plt+0x79a>
mov    QWORD PTR [rbx],rax
mov    rax,QWORD PTR [rbp-0x20]
add    rax,0x8
mov    rax,QWORD PTR [rax]
test   rax,rax
je     1b31 <fork@plt+0xc91>
mov    rax,QWORD PTR [rbp-0x20]
mov    rbx,QWORD PTR [rax+0x8]
jmp    1b38 <fork@plt+0xc98>
lea    rbx,[rip+0x169]        # 1ca1 <fork@plt+0xe01>
call   ce0 <__errno_location@plt>
mov    eax,DWORD PTR [rax]
test   eax,eax
je     1b56 <fork@plt+0xcb6>
call   ce0 <__errno_location@plt>
mov    eax,DWORD PTR [rax]
mov    edi,eax
call   e90 <strerror@plt>
mov    r12,rax
jmp    1b5d <fork@plt+0xcbd>
lea    r12,[rip+0x14b]        # 1ca8 <fork@plt+0xe08>
call   ce0 <__errno_location@plt>
mov    eax,DWORD PTR [rax]
test   eax,eax
je     1b71 <fork@plt+0xcd1>
lea    rax,[rip+0x13a]        # 1ca9 <fork@plt+0xe09>
jmp    1b78 <fork@plt+0xcd8>
lea    rax,[rip+0x130]        # 1ca8 <fork@plt+0xe08>
mov    rdx,QWORD PTR [rbp-0x20]
mov    rdx,QWORD PTR [rdx]
mov    rdi,QWORD PTR [rip+0x203dfa]        # 205980 <stderr@@GLIBC_2.2.5>
mov    r9,rbx
mov    r8,r12
mov    rcx,rax
lea    rsi,[rip+0x116]        # 1cac <fork@plt+0xe0c>
mov    eax,0x0
call   d80 <fprintf@plt>
mov    eax,0x1
add    rsp,0x10
pop    rbx
pop    r12
pop    rbp
ret    
xchg   ax,ax
push   r15
push   r14
mov    r15d,edi
push   r13
push   r12
lea    r12,[rip+0x201216]        # 202dd8 <fork@plt+0x201f38>
push   rbp
lea    rbp,[rip+0x201216]        # 202de0 <fork@plt+0x201f40>
push   rbx
mov    r14,rsi
mov    r13,rdx
sub    rbp,r12
sub    rsp,0x8
sar    rbp,0x3
call   ca8 <getenv@plt-0x28>
test   rbp,rbp
je     1c06 <fork@plt+0xd66>
xor    ebx,ebx
nop    DWORD PTR [rax+rax*1+0x0]

mov    rdx,r13
mov    rsi,r14
mov    edi,r15d
call   QWORD PTR [r12+rbx*8]
add    rbx,0x1
cmp    rbp,rbx
jne    1bf0 <fork@plt+0xd50>
add    rsp,0x8
pop    rbx
pop    rbp
pop    r12
pop    r13
pop    r14
pop    r15
ret    
nop
nop    WORD PTR cs:[rax+rax*1+0x0]

repz ret 
nop    WORD PTR cs:[rax+rax*1+0x0]

nop    DWORD PTR [rax+0x0]
mov    rdx,rsi
mov    rsi,rdi
mov    edi,0x1
jmp    dc0 <__xstat@plt>

section .fini:

0000000000001c40 <.fini>:
sub    rsp,0x8
add    rsp,0x8
ret    

section .rodata:

0000000000001c50 <.rodata>:
add    DWORD PTR [rax],eax
add    al,BYTE PTR [rax]
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
js     1c7f <fork@plt+0xddf>
ins    BYTE PTR es:[rdi],dx
js     1c5d <fork@plt+0xdbd>
cmp    eax,0x20756c25
and    eax,0x6c250064
jne    1c89 <fork@plt+0xde9>
and    eax,0x632564

jo     1ce3 <fork@plt+0xe43>
outs   dx,DWORD PTR ds:[rsi]
movsxd ebp,DWORD PTR [rdi]
and    eax,0x73612f64
add    BYTE PTR [rdi+0x0],bl
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
cmp    r12b,BYTE PTR [r8]
outs   dx,BYTE PTR ds:[rsi]
imul   esi,DWORD PTR gs:[rax+rbp*2+0x65],0x72612072

addr32 jbe 1ceb <fork@plt+0xe4b>
xor    BYTE PTR [rbp+0x20],bl
outs   dx,BYTE PTR ds:[rsi]
outs   dx,DWORD PTR ds:[rsi]
jb     1cb7 <fork@plt+0xe17>
and    al,0x5f
and    BYTE PTR [rdi+0x6f],dh
jb     1d09 <fork@plt+0xe69>
jae    1cce <fork@plt+0xe2e>
add    BYTE PTR [rsi+rbp*2],bh
jne    1d11 <fork@plt+0xe71>
ins    BYTE PTR es:[rdi],dx
add    BYTE PTR ds:[rax],al
cmp    ah,BYTE PTR [rax]
add    BYTE PTR [rip+0x25732573],ah        # 25734224 <stderr@@GLIBC_2.2.5+0x2552e8a4>
jae    1ced <fork@plt+0xe4d>
.byte 0x20
.byte 0x25
jae    1cc1 <fork@plt+0xe21>


section .eh_frame_hdr:

0000000000001cb8 <.eh_frame_hdr>:
add    DWORD PTR [rbx],ebx
add    edi,DWORD PTR [rbx]
mov    WORD PTR [rax],es
add    BYTE PTR [rax],al
adc    BYTE PTR [rax],al
add    BYTE PTR [rax],al
or     al,dh


fadd   DWORD PTR [rax]
add    BYTE PTR [rax],al
clc    
icebp  

inc    DWORD PTR [rax]
add    DWORD PTR [rax],eax
add    BYTE PTR [rax],cl
repnz (bad) 
jmp    FWORD PTR [rax+0x38000000]
repz (bad) 
call   FWORD PTR [rax]
add    DWORD PTR [rax],eax
add    BYTE PTR [rcx+0x38fffff3],bl
add    DWORD PTR [rax],eax
add    BYTE PTR [rax+0x58fffff4],dl
add    DWORD PTR [rax],eax
add    BYTE PTR [rbp+rsi*8+0x178ffff],al
add    BYTE PTR [rax],al
rex.WXB idiv r15b
call   FWORD PTR [rax-0x55ffffff]
idiv   bh

mov    eax,0x58000001
clc    


fadd   DWORD PTR [rcx]
add    BYTE PTR [rax],al
pop    rdi
clc    


clc    
add    DWORD PTR [rax],eax
add    BYTE PTR [rdx+0x18fffff9],al
add    al,BYTE PTR [rax]
add    BYTE PTR [rdx],ah


inc    DWORD PTR [rax+0x2]
add    BYTE PTR [rax],al
clc    


jmp    FWORD PTR [rax+0x2]
add    BYTE PTR [rax],al
push   0xffffffffb0ffffff
add    al,BYTE PTR [rax]
add    BYTE PTR [rax-0x1],bh

dec    eax
add    al,BYTE PTR [rax]


section .eh_frame:

0000000000001d48 <.eh_frame>:
adc    al,0x0
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    DWORD PTR [rdx+0x52],edi
add    BYTE PTR [rcx],al
js     1d67 <fork@plt+0xec7>
add    DWORD PTR [rbx],ebx
or     al,0x7
or     BYTE PTR [rax+0x14100701],dl
add    BYTE PTR [rax],al
add    BYTE PTR [rax+rax*1],bl
add    BYTE PTR [rax],al
pop    rax
icebp  

jmp    FWORD PTR [rbx]

add    BYTE PTR [rax],al
add    BYTE PTR [rax+rax*1],dl
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    DWORD PTR [rdx+0x52],edi
add    BYTE PTR [rcx],al
js     1d97 <fork@plt+0xef7>
add    DWORD PTR [rbx],ebx
or     al,0x7
or     BYTE PTR [rax+0x24000001],dl
add    BYTE PTR [rax],al
add    BYTE PTR [rax+rax*1],bl
add    BYTE PTR [rax],al
sub    bh,ch

push   rax
add    DWORD PTR [rax],eax
add    BYTE PTR [rax],al

adc    BYTE PTR [rsi+0xe],al
sbb    BYTE PTR [rdx+0xf],cl
or     esi,DWORD PTR [rdi+0x8]
add    BYTE PTR [rax],0x3f
sbb    bh,BYTE PTR [rbx]
sub    dh,BYTE PTR [rbx]
and    al,0x22
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
adc    al,0x0
add    BYTE PTR [rax],al
add    BYTE PTR [rax],r8b
add    al,dh
lock (bad) 
dec    DWORD PTR [rax]

add    BYTE PTR [rax],al
add    BYTE PTR [rax+rax*1],bl
add    BYTE PTR [rax],al
pop    rsp
add    BYTE PTR [rax],al
add    BYTE PTR [rax],bl
repnz (bad) 
jmp    QWORD PTR [rcx+0x0]
add    BYTE PTR [rax],al
add    BYTE PTR [rcx+0xe],al
adc    BYTE PTR [rsi+0x60d4302],al
add    bl,BYTE PTR [rsp+rcx*1+0x7]
or     BYTE PTR [rax],al
add    BYTE PTR [rax+rax*1],bl
add    BYTE PTR [rax],al
jl     1df6 <fork@plt+0xf56>
add    BYTE PTR [rax],al
pop    rcx
repnz (bad) 
push   rdi
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
rex.B (bad) 
adc    BYTE PTR [rsi+0x60d4302],al
add    dh,dl
or     al,0x7
or     BYTE PTR [rax],al
add    BYTE PTR [rax+rax*1],bl
add    BYTE PTR [rax],al
pushf  
add    BYTE PTR [rax],al
add    BYTE PTR [rax],dh
repz (bad) 
push   rsp
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
rex.B (bad) 
adc    BYTE PTR [rsi+0x60d4302],al
add    ch,bh
or     al,0x7
or     BYTE PTR [rax],al
add    BYTE PTR [rax+rax*1],bl
add    BYTE PTR [rax],al
mov    esp,0x4000000
hlt    

inc    edi
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
rex.B (bad) 
adc    BYTE PTR [rsi+0x60d4302],al
add    al,dl
or     al,0x7
or     BYTE PTR [rax],al
add    BYTE PTR [rax+rax*1],bl
add    BYTE PTR [rax],al
fadd   QWORD PTR [rax]
add    BYTE PTR [rax],al
stos   DWORD PTR es:[rdi],eax
hlt    

call   FWORD PTR [rdi+0x0]
add    BYTE PTR [rax],al
add    BYTE PTR [rcx+0xe],al
adc    BYTE PTR [rsi+0x60d4302],al
add    bl,BYTE PTR [rdx+0xc]

or     BYTE PTR [rax],al
add    BYTE PTR [rax+rax*1],bl
add    BYTE PTR [rax],al
cld    
add    BYTE PTR [rax],al
add    dl,ch
hlt    

jmp    FWORD PTR [rsi+0x1]
rex.B (bad) 
adc    BYTE PTR [rsi+0x60d4302],al
add    ebp,DWORD PTR [rcx+0x8070c01]
add    BYTE PTR [rax+rax*1],bl
add    BYTE PTR [rax],al
sbb    al,0x1
add    BYTE PTR [rax],al
js     1e90 <fork@plt+0xff0>

inc    DWORD PTR [rdi]
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
rex.B (bad) 
adc    BYTE PTR [rsi+0x60d4302],al
rex.X or al,0x7
or     BYTE PTR [rax],al
add    BYTE PTR [rax],al
sbb    al,0x0
add    BYTE PTR [rax],al
cmp    al,0x1
add    BYTE PTR [rax],al
pop    rdi
idiv   bh
jmp    QWORD PTR [rbx]
add    DWORD PTR [rax],eax
add    BYTE PTR [rax],al
rex.B (bad) 
adc    BYTE PTR [rsi+0x60d4302],al
add    ebx,DWORD PTR [rsi]
add    DWORD PTR [rdi+rax*1],ecx
or     BYTE PTR [rax],al
and    al,0x0
add    BYTE PTR [rax],al
pop    rsp
add    DWORD PTR [rax],eax
add    BYTE PTR [rdx-0x9],ah

jmp    QWORD PTR [rax+0x4]
rex.B (bad) 
adc    BYTE PTR [rsi+0x60d4302],al
rex.RB add DWORD PTR [r11],0x3
xchg   esi,eax
add    al,0xc

or     BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax+rax*1],ah
add    BYTE PTR [rax],al
test   BYTE PTR [rcx],al
add    BYTE PTR [rax],al


call   rsp
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
rex.B (bad) 
adc    BYTE PTR [rsi+0x60d4302],al
rex.RXB mov WORD PTR [r11],es
add    DWORD PTR [rdx+rax*1],0xffffffc8
or     al,0x7
or     BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],r8b
add    BYTE PTR [rcx+rax*1-0x3780000],ch

jmp    QWORD PTR [rbp+0x0]
add    BYTE PTR [rax],al
add    BYTE PTR [rdx+0xe],al
adc    BYTE PTR [rdi+0x180e4202],cl
mov    es,WORD PTR [rbx]
rex.RB (bad) 
and    BYTE PTR [rbp+0x280e4204],cl
mov    WORD PTR [rip+0xffffffff86300e48],es        # ffffffff86302d91 <stderr@@GLIBC_2.2.5+0xffffffff860fd411>

rex.W (bad) 
cmp    BYTE PTR [rbx+0x400e4d07],al
jb     1f62 <fork@plt+0x10c2>
cmp    BYTE PTR [rcx+0xe],al
xor    BYTE PTR [rcx+0xe],al
sub    BYTE PTR [rdx+0xe],al
and    BYTE PTR [rdx+0xe],al
sbb    BYTE PTR [rdx+0xe],al
adc    BYTE PTR [rdx+0xe],al
or     BYTE PTR [rax],al
adc    al,0x0
add    BYTE PTR [rax],al
hlt    
add    DWORD PTR [rax],eax
add    BYTE PTR [rax+0x2fffffc],dh

add    BYTE PTR [rax],al
add    BYTE PTR [rax+rax*1],dl
add    BYTE PTR [rax],al
or     al,0x2
add    BYTE PTR [rax],al
test   al,0xfc

call   QWORD PTR [rax]


section .init_array:

0000000000202dd8 <.init_array>:
ror    BYTE PTR [rdi],0x0
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al


section .fini_array:

0000000000202de0 <.fini_array>:
or     BYTE PTR [rdi],0x0
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al


section .jcr:

0000000000202de8 <.jcr>:


section .dynamic:

0000000000202df0 <.dynamic>:
add    DWORD PTR [rax],eax
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    DWORD PTR [rax],eax
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
or     al,0x0
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
test   al,0xc
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
or     eax,0x0
add    BYTE PTR [rax],al
add    BYTE PTR [rax+0x1c],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
sbb    DWORD PTR [rax],eax
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
fsubr  DWORD PTR [rip+0x20]        # 202e4e <fork@plt+0x201fae>
add    BYTE PTR [rax],al
sbb    eax,DWORD PTR [rax]
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
or     BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
sbb    al,BYTE PTR [rax]
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
loopne 202e77 <fork@plt+0x201fd7>
and    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
sbb    al,0x0
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
or     BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
cmc    

jmp    FWORD PTR [rdi+0x0]
add    BYTE PTR [rax],al
add    BYTE PTR [rax+0x2],bl
add    BYTE PTR [rax],al
add    BYTE PTR [rip+0x0],al        # 202e75 <fork@plt+0x201fd5>
add    BYTE PTR [rax],al
add    BYTE PTR [rax+0x6],ch
add    BYTE PTR [rax],al
add    BYTE PTR [rsi],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    al,dl
add    al,BYTE PTR [rax]
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rdx],cl
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rcx+0x1],dl
add    BYTE PTR [rax],al
add    BYTE PTR [rbx],cl
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],bl
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rip+0x0],dl        # 202eb5 <fork@plt+0x202015>

add    BYTE PTR [rax],al
add    BYTE PTR [rbx],al

xor    BYTE PTR [rax],ah
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rdx],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    al,dl
add    al,BYTE PTR [rax]
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax+rax*1],dl
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al

add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rdi],dl
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    al,bl
or     DWORD PTR [rax],eax
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rdi],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    al,dl
or     BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],cl
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],cl
add    DWORD PTR [rax],eax
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rcx],cl
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],bl
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    bl,bh

jmp    FWORD PTR [rdi+0x0]
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
or     BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    dh,bh

jmp    FWORD PTR [rdi+0x0]
add    BYTE PTR [rax],al
add    BYTE PTR [rax+0x8],dl
add    BYTE PTR [rax],al
add    bh,bh

jmp    FWORD PTR [rdi+0x0]
add    BYTE PTR [rax],al
add    BYTE PTR [rcx],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    al,dh

jmp    FWORD PTR [rdi+0x0]
add    BYTE PTR [rax],al
add    BYTE PTR [rdx],bh
or     BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    cl,bh

jmp    FWORD PTR [rdi+0x0]
add    BYTE PTR [rax],al
add    BYTE PTR [rbx],al


section .got:

0000000000202fd0 <.got>:


section .got.plt:

0000000000203000 <.got.plt>:
lock sub eax,0x20

add    BYTE PTR [rax],al

or     al,0x0
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    dh,ah
or     al,0x0
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    dh,dh
or     al,0x0
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rsi],al
or     eax,0x0
add    BYTE PTR [rax],al

or     eax,0x0
add    BYTE PTR [rax],al
es or  eax,0x0
add    BYTE PTR [rax],al
ss or  eax,0x0
add    BYTE PTR [rax],al
rex.RX or eax,0x0
add    BYTE PTR [rax],al
push   rsi
or     eax,0x0
add    BYTE PTR [rax],al
or     ax,0x0
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
jbe    203077 <fork@plt+0x2021d7>
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
xchg   BYTE PTR [rip+0x0],cl        # 203076 <fork@plt+0x2021d6>
add    BYTE PTR [rax],al
xchg   esi,eax
or     eax,0x0
add    BYTE PTR [rax],al
cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
or     eax,0x0
add    BYTE PTR [rax],al
mov    dh,0xd
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al

or     eax,0x0
add    BYTE PTR [rax],al

or     eax,0x0
add    BYTE PTR [rax],al
out    0xd,al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al

or     eax,0x0
add    BYTE PTR [rax],al


add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al


add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
es (bad) 
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
ss (bad) 
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
rex.RX (bad) 
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
push   rsi

add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
data16 (bad) 
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
jbe    2030f8 <fork@plt+0x202258>
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
xchg   BYTE PTR [rsi],cl
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
xchg   esi,eax

add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
add    BYTE PTR [rax],al
cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]

add    BYTE PTR [rax],al
add    BYTE PTR [rax],al


section .data:

0000000000203120 <.data>:

sub    BYTE PTR [rcx],dh
and    BYTE PTR [rax],al

retf   0x1d57
rex.WX fst DWORD PTR [rbx]
sbb    ah,BYTE PTR [rdi-0x39]
mov    dl,0x7f
ds (bad) 
cmp    dl,dh
rex.RX pop rbp
mov    dl,0x9b
mov    bh,BYTE PTR [rdx-0x27748918]
out    dx,eax
sti    
mov    edi,ss
outs   dx,DWORD PTR ds:[rsi]
pop    rdi
jl     2031d8 <fork@plt+0x202338>

cld    
outs   dx,BYTE PTR ds:[rsi]
rex.WRB or BYTE PTR [r9],r12b
xchg   edx,eax
xchg   BYTE PTR [rdi-0x77fd71bc],dh
jge    203169 <fork@plt+0x2022c9>
cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
fild   WORD PTR [rcx]
cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
movsxd ebx,DWORD PTR [rdi-0x3347f0c5]
sub    DWORD PTR [rsi],esp
lock add DWORD PTR [rdx+0x2cb6ae25],esp
xor    al,0x9a
lods   eax,DWORD PTR ds:[rsi]
jle    2031f4 <fork@plt+0x202354>

movabs al,ds:0x584cbcd05be2c710

xor    DWORD PTR [rax-0x5c],edi
fistp  QWORD PTR [rdx-0x69]
ja     20317c <fork@plt+0x2022dc>
jmp    ffffffffe6806bb6 <stderr@@GLIBC_2.2.5+0xffffffffe6601236>

loopne 2031af <fork@plt+0x20230f>
jmp    ffffffff9b238b18 <stderr@@GLIBC_2.2.5+0xffffffff9b033198>
mov    ah,0xb6
sub    QWORD PTR [rdx],r13
sti    
call   65344630 <stderr@@GLIBC_2.2.5+0x6513ecb0>
cwde   
pop    rsi
iret   
and    ch,BYTE PTR [rsi-0x3e]
and    al,0x16
push   rsp
mov    ebp,0x9692e802
push   rbx
fistp  WORD PTR [rdx]
rex.WRXB xchg r15,rax

push   0x1e22b6fc
or     bh,BYTE PTR [rdx]
std    
jmp    2031e6 <fork@plt+0x202346>
outs   dx,BYTE PTR ds:[rsi]

and    esi,DWORD PTR [rip+0xffffffffb308c545]        # ffffffffb328f71f <stderr@@GLIBC_2.2.5+0xffffffffb3089d9f>
and    BYTE PTR [rcx+0x3391e8fe],ah
xor    eax,0x5f28b9cf
fdivr  QWORD PTR [rbx]

or     esp,ebx
push   rcx
ins    BYTE PTR es:[rdi],dx
outs   dx,BYTE PTR ds:[rsi]
ins    BYTE PTR es:[rdi],dx
push   rsp
ds push rdx
and    eax,0xfbe70ef1
sub    eax,0xc040371f
xor    eax,0x5f695229
and    ah,BYTE PTR [rdx]
xchg   DWORD PTR [rcx+0xa99c3fe],eax
cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
jmp    203282 <fork@plt+0x2023e2>
adc    eax,0xa953cb57
icebp  
rex.RB mov r15b,0xd9
rex in eax,0xf9
js     20323f <fork@plt+0x20239f>
mov    ecx,0x160c4fad
scas   al,BYTE PTR es:[rdi]
cmp    DWORD PTR cs:[rsi],esi
scas   eax,DWORD PTR es:[rdi]
cmp    dl,bh
rex.WB
rex.XB movabs al,ds:0x773509868bb5ba34

rex.WRX in eax,dx
push   rax

ror    BYTE PTR [rcx+0x7],cl
stc    
add    esi,DWORD PTR [rbp-0x833f0b8]
cmp    eax,0x3eed2e05
sub    BYTE PTR [rdi],dh
or     eax,0xf77e3c6b
ret    0x2c88
cmp    edi,edx
sbb    DWORD PTR [rdx+0x6ed4ec66],ecx
in     eax,0xd8
and    ebp,DWORD PTR [rsi]
out    0xf0,eax
es and eax,0x341354f5
jl     2032af <fork@plt+0x20240f>
mov    ch,0x45
mov    dh,0xf2
ret    
scas   al,BYTE PTR es:[rdi]
mov    ah,0x4c
fucomi st,st(6)
and    esi,esp
js     2031fc <fork@plt+0x20235c>
loope  2032c1 <fork@plt+0x202421>
stc    

and    eax,0xd0df51d
sbb    esi,DWORD PTR [rbx]
add    esi,DWORD PTR [rax+0x47]

in     al,dx
xchg   edx,eax
in     eax,dx
xor    DWORD PTR [rax-0x21],ecx
cmc    
not    DWORD PTR [rbx+0x6681d242]

cli    
lock test al,0x47

outs   dx,DWORD PTR ds:[rsi]
ins    DWORD PTR es:[rdi],dx

gs jp  2032ae <fork@plt+0x20240e>
sub    DWORD PTR [rbp+0x4ef4f117],0x103b86de

iret   
sbb    eax,DWORD PTR [rip+0xffffffff9947aec6]        # ffffffff9967e171 <stderr@@GLIBC_2.2.5+0xffffffff994787f1>
xor    BYTE PTR [rbp+0x89e2a60],ch
jb     20323c <fork@plt+0x20239c>
js     203294 <fork@plt+0x2023f4>
nop
ficomp WORD PTR [rdx-0x5c]
pop    rdi
or     BYTE PTR [rcx+rdx*2-0x7bd0f403],bh
rex.RXB (bad) 
push   rsp

sbb    r10d,DWORD PTR [r8]
lea    esi,[rcx+rax*2-0x2693ebc5]
sbb    al,0xde
movsxd edx,DWORD PTR [rbp+0x1973f3be]
cwde   
shl    DWORD PTR [rcx],cl
push   rsp
xchg   esi,eax
sbb    bl,dh
xchg   edi,eax
xchg   edi,eax
pop    rsi
ins    BYTE PTR es:[rdi],dx


idiv   DWORD PTR gs:[rdi]
mov    bl,0x5a

xchg   esi,eax
cmp    ebx,DWORD PTR [rcx+0x8]
movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
and    DWORD PTR [rax-0xa],ebx
sbb    ecx,DWORD PTR [rbx+rax*8+0x5d]
jg     203338 <fork@plt+0x202498>
cmp    esi,DWORD PTR [rdi+0x9]
loop   20328d <fork@plt+0x2023ed>
movabs eax,ds:0x8efb0cff343064b

xchg   ebx,eax
cs xor eax,0xcca665f
sbb    esp,ecx
in     eax,0xb
vpsubusb xmm15,xmm6,XMMWORD PTR [rcx-0x11]
or     eax,0x2274ea8
push   rbp
mov    esi,0xdd102cb8
out    dx,eax
xchg   BYTE PTR [rsi],dh
test   edx,0x143e0ca1

fcomp  QWORD PTR [rsi]
mov    eax,0x5c31bf6d
int    0xe2
imul   eax,DWORD PTR [rcx-0x76],0xffffffba
push   0x45270f8d
cmp    al,0x37
and    ebp,DWORD PTR [rbx]
mov    esi,0xfb802259

mov    edi,0x2e9c050f
mov    ebp,0x66eeee09
mov    ebx,0x5afcd2d0
mov    WORD PTR [rbp-0x19],fs
fwait
lea    ebp,[rip+0x350c4d8]        # 370f838 <stderr@@GLIBC_2.2.5+0x3509eb8>
sub    DWORD PTR [rdx+0x54a50425],0xffffffc4
mov    ch,0x59

jrcxz  203383 <fork@plt+0x2024e3>
push   0xffffffffffffffd1
add    eax,0xa2d68dd0
mov    dh,BYTE PTR [rax]

lock sbb bl,cl
jge    2033c1 <fork@plt+0x202521>
movabs ds:0xe7cacc42c6a69742,eax

and    DWORD PTR [rsi-0x7e108463],ecx
xchg   edx,eax
pop    rcx
push   rbx
xchg   edi,eax
sub    ah,cl
ins    DWORD PTR es:[rdi],dx
int    0x6b
sahf   
ins    BYTE PTR es:[rdi],dx

mov    ebx,0x208ab48e
repz test DWORD PTR [rdi-0x7ff69df5],ebp

in     al,0x22
rex.RXB xchg r14d,eax
rex.WRXB push r10


cmp    al,0x7e

stos   DWORD PTR es:[rdi],eax
sbb    bh,cl
rex.W ins DWORD PTR es:[rdi],dx
jp     203407 <fork@plt+0x202567>
ficom  WORD PTR [rdx+0x4b]
pop    rdi
sbb    eax,0x8e92f04b
adc    dh,BYTE PTR [rsi]
and    DWORD PTR [rbx+rax*8-0x3bece45a],esp
ja     20336f <fork@plt+0x2024cf>
mov    dl,0xdb
push   rbp
add    al,0xb9
movsxd edi,DWORD PTR [rsi-0x385855a1]
ret    0x2b68
fstp   st(2)
sahf   
add    ax,0x81b9
ret    0xaf9a
retf   

repnz (bad) 
push   rdx

movabs ds:0x3cce101a22a6cfba,al


mov    cl,0xe2
cdq    
xor    DWORD PTR [rcx],0x59152681
and    dl,BYTE PTR [rsi-0x7f]
fisub  DWORD PTR [rsp+riz*2]
xchg   BYTE PTR [rsi+0x434ab02d],bl
stos   DWORD PTR es:[rdi],eax
repz (bad) 
scas   eax,DWORD PTR es:[rdi]

in     eax,0x90
pop    rbx
leave  
xchg   edi,eax
lea    eax,[rdi]
rex.WX ins BYTE PTR es:[rdi],dx

jnp    2033ad <fork@plt+0x20250d>
stos   DWORD PTR es:[rdi],eax

cmp    DWORD PTR es:[rip+0x23f938e0],esi        # 24196d01 <stderr@@GLIBC_2.2.5+0x23f91381>
adc    dh,ch
int3   
mov    dh,0x20
ins    BYTE PTR es:[rdi],dx
sub    eax,DWORD PTR [rsi]
mov    ebp,0x39bc65c9

ror    esp,cl
sub    edi,DWORD PTR [rsi-0x49f565cb]
jnp    203427 <fork@plt+0x202587>
adc    eax,0x14c3c6af
fidiv  DWORD PTR [rdx+0x2e7a3e1b]
ds or  al,0xee

and    BYTE PTR [rdi],bl
xor    edi,ecx
pop    rdi
lea    ebx,[rbp-0x38dd8421]
xor    eax,0xecbd1173
xor    eax,0xae29ecec
add    al,0xa5
jmp    55d60df2 <stderr@@GLIBC_2.2.5+0x55b5b472>

sbb    eax,0xd9e7367
retf   0x729a

lods   eax,DWORD PTR ds:[rsi]
movabs ds:0x5c359f97955dad38,al

push   rdi
fcmovnu st,st(7)

test   DWORD PTR [rbx-0x427a1fb8],eax
mov    WORD PTR [rcx-0x69],ss
and    BYTE PTR [rbx],dh
repnz rex.RB
fwait
fwait
add    bh,cl
cmp    al,0x20
ror    DWORD PTR [rbx-0x7],cl
imul   ebx,ecx,0x4a
es push rsp
sub    eax,0xc18f78af
adc    al,0xa
sub    esi,DWORD PTR [rax+0x7d914aa9]
in     al,0x91
ss pop rax
cwde   
mov    bh,0x1d
and    al,0x42
sahf   
rex
rex.R jno 2034b3 <fork@plt+0x202613>
fadd   st(6),st
jp     20351e <fork@plt+0x20267e>
ins    DWORD PTR es:[rdi],dx
pop    rbx

int    0xba
adc    BYTE PTR [rdx+0x5b8ed730],bl

in     al,0x8a
rex.WRX (bad) 
es (bad) 

jo     2034c2 <fork@plt+0x202622>
add    eax,0x760d7c24
hlt    
push   rbx
pop    rsi

jmp    6caf778b <stderr@@GLIBC_2.2.5+0x6c8f1e0b>
pop    rsi
or     dl,BYTE PTR [rdi+rdi*8+0x4ae0025b]

and    eax,DWORD PTR [rbp-0x41a73b48]
adc    al,0x5e
or     esi,DWORD PTR [rax+0x17]
mov    bh,0x75
jno    20352b <fork@plt+0x20268b>
cmp    DWORD PTR [rbp-0x1c12cb02],ecx
je     203490 <fork@plt+0x2025f0>
pop    rdi
and    BYTE PTR [rcx+0x27],al

push   rbx
scas   al,BYTE PTR es:[rdi]
scas   eax,DWORD PTR es:[rdi]
paddb  mm4,QWORD PTR [rbx+rcx*8+0x7fd864a7]


enter  0x9d72,0x31
and    dh,BYTE PTR [rbp-0x80]
xchg   edi,eax
push   0xffffffffffffffae
xchg   esi,eax
mov    DWORD PTR [rdx+0x7d507066],esi
loopne 2034e5 <fork@plt+0x202645>
ret    
pop    rcx
scas   eax,DWORD PTR es:[rdi]
rex.R mov ds,esp
mov    bl,0x7d
movabs al,ds:0xa73e25d0d58504f8

stos   BYTE PTR es:[rdi],al
or     BYTE PTR [rsi-0x27d264bf],cl
retf   
pop    rbx
out    0xbe,al
adc    DWORD PTR [rip+0xffffffff9c78a065],edx        # ffffffff9c98d5a6 <stderr@@GLIBC_2.2.5+0xffffffff9c787c26>

fist   DWORD PTR [rax-0x17025a4d]

mov    dl,0xad
push   rbp
push   rdx
std    

mov    esp,0x9dbf5917
data16 adc BYTE PTR [rsi-0x154471ee],0xb1


xor    ch,ah
out    dx,eax
ret    0xed8a
add    BYTE PTR [rip+0xffffffffb68e989b],ah        # ffffffffb6aece04 <stderr@@GLIBC_2.2.5+0xffffffffb68e7484>
jle    20354e <fork@plt+0x2026ae>
adc    eax,0xc5159482
or     DWORD PTR [rbx],0x407bc265

and    eax,DWORD PTR [rdi+0x73729df8]
rol    BYTE PTR [rsi],cl
sti    
mov    ah,0x83
rex.WRB rcr BYTE PTR [r10],cl
stos   BYTE PTR es:[rdi],al
xor    dl,ah

movabs al,ds:0x484d55aad7e74150

add    al,0x95
pop    rbp

xchg   esp,eax

mov    dl,0x58
rex.WR cqo 
and    ch,BYTE PTR [rdx]
lods   al,BYTE PTR ds:[rsi]
adc    eax,DWORD PTR [rax+0x2c78c42a]
and    al,0x79
ds rex.WB jge 203593 <fork@plt+0x2026f3>
push   0xffffffff9724534a



hlt    
rex.WB jmp ffffffffb23f502c <stderr@@GLIBC_2.2.5+0xffffffffb21ef6ac>
jmp    2086a210 <stderr@@GLIBC_2.2.5+0x20664890>
rcl    BYTE PTR [rax-0x12],0x40
lods   al,BYTE PTR ds:[rsi]
mov    ss,WORD PTR [rsi]
test   al,0x8a
mov    WORD PTR [rsi+0x62],cx
sbb    DWORD PTR [rdi+0x5c],eax
imul   edi,ebp,0xffffffa6
xchg   esp,eax

fmul   DWORD PTR [rbx]
jrcxz  203568 <fork@plt+0x2026c8>
movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
ds xchg ebx,eax

stc    
mov    esi,DWORD PTR [rdi-0x2e738471]
fbld   TBYTE PTR [rdi-0x67]

cwde   
cmp    al,0xca

sbb    al,0xdd

cmp    edi,ebx
fsub   QWORD PTR [rdx+riz*1]
mov    al,0x7e

out    0xe2,al
xchg   edi,eax

movabs ds:0xc7462cea30c47f53,eax

repz int3 
rcl    BYTE PTR [rdx-0x4d],cl
and    BYTE PTR [rdi-0x11],dh
and    eax,0xb3b4737f
rex.WR or al,0x34
xchg   edx,eax
loop   203618 <fork@plt+0x202778>
mov    edi,0x35c3f9e6
push   rcx
cmp    al,0x4a
sub    cl,BYTE PTR [rbx]
ja     2035f8 <fork@plt+0x202758>
or     dh,BYTE PTR [rcx+0x74]
clc    
test   al,0x4f

movabs ds:0xd586ab889c68dd22,eax

shr    ecx,cl
mov    ah,0x70
fstp   DWORD PTR [rsi+0x353f0248]
movabs ds:0x505fdf9c4a43cf4f,ax

jmp    ffffffff9225c7a7 <stderr@@GLIBC_2.2.5+0xffffffff92056e27>
adc    eax,DWORD PTR [rsi+rax*8-0x4f018d5f]
or     DWORD PTR [rdi],ebp

jno    2035e9 <fork@plt+0x202749>
retf   0x2693
fmul   DWORD PTR [rbx+0x56]


mov    bl,0x56
outs   dx,DWORD PTR ds:[rsi]
adc    esp,DWORD PTR [rax-0x18]
retf   
sub    eax,ecx
rex
fs (bad) 
shr    BYTE PTR [rax+0x20530a30],cl

je     203618 <fork@plt+0x202778>
lods   al,BYTE PTR ds:[rsi]
sahf   
and    eax,edx
jmp    49e027bd <stderr@@GLIBC_2.2.5+0x49bfce3d>
and    al,0xf0

add    cl,BYTE PTR [rbp-0x35bc5e2d]
adc    al,0xe5
outs   dx,BYTE PTR ds:[rsi]
cdq    

jno    203702 <fork@plt+0x202862>
movabs eax,ds:0x9352fbb39352fb7a

js     20371c <fork@plt+0x20287c>

test   al,0x32
outs   dx,DWORD PTR ds:[rsi]
rcr    ebx,1
mov    edx,0x78b603f4
jmp    ffffffffdf4e7777 <stderr@@GLIBC_2.2.5+0xffffffffdf2e1df7>


repnz mov ah,0x10
ret    
rex.WR movabs rsi,0xfa56010af2cf83e1

movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
add    BYTE PTR [rbp+0x29b43986],ch
mov    ebx,0xada270e4
mov    bl,al

push   rcx
mov    dl,0x40
lahf   
sub    DWORD PTR [rbx-0x2b7c6e27],eax

or     eax,0xb1ee829c
mov    DWORD PTR [rsi+0x2a],esp
mov    ah,0xc4

pop    si

xchg   esi,eax
leave  
movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
out    dx,al
jne    20369b <fork@plt+0x2027fb>
jmp    203739 <fork@plt+0x202899>
adc    eax,0xf68e3e1e
mov    ah,0x21
jns    2036d0 <fork@plt+0x202830>
xor    ecx,DWORD PTR [rax+0x7cb6f026]
mov    al,dl
push   rdi
mov    ch,0x2c
out    0x2a,eax
mov    ?,WORD PTR [rbx+rdi*8+0x72]
ret    0x61e4
pop    rdx
jb     2036a4 <fork@plt+0x202804>
pop    rbx
push   rsp
pop    rcx
ds test al,0x6c
clc    
mov    al,0xc3
rex.WRB push r8
add    DWORD PTR [rdi-0x529eff54],ebp
mov    bh,0x75

add    BYTE PTR [rbp-0x2],al
adc    BYTE PTR [rsi+0x6c],cl

rex.W jmp 2036db <fork@plt+0x20283b>
mov    ebx,DWORD PTR [rbx]
pop    rbx

lods   eax,DWORD PTR ds:[rsi]
adc    ecx,eax
pop    rbx
mov    dh,0xa4

mov    BYTE PTR [rbx],dl
adc    BYTE PTR [rdi+0x45],0x64

scas   al,BYTE PTR es:[rdi]
js     2036f3 <fork@plt+0x202853>
es rex.WR ret 0x3c6e
sub    DWORD PTR [rax+0x3c],ebx

push   rsi
xchg   ecx,eax
movabs ds:0x21c7cfc6fa1f56e0,eax

call   1e12054b <stderr@@GLIBC_2.2.5+0x1df1abcb>

movabs al,ds:0x8ccca0e4223224ce

sar    DWORD PTR [rsi-0x2e92b004],0xbe
pop    rsp
test   al,0x6e
icebp  
in     eax,0xc8
jle    203740 <fork@plt+0x2028a0>
fisttp DWORD PTR [rip+0xffffffff83c2e435]        # ffffffff83e31bb3 <stderr@@GLIBC_2.2.5+0xffffffff83c2c233>
retf   0x38a6


xchg   edi,eax


cmova  edx,DWORD PTR [rsi]
loope  2037bb <fork@plt+0x20291b>
fldenv [rbp-0x3c]
fabs   
ins    BYTE PTR es:[rdi],dx
push   rsp
xor    DWORD PTR [rip+0xffffffffe9a22285],edx        # ffffffffe9c25a1d <stderr@@GLIBC_2.2.5+0xffffffffe9a2009d>
jl     203767 <fork@plt+0x2028c7>
enter  0xc922,0xf9
nop

pushf  
xor    DWORD PTR [rcx-0x2c6c5191],edi
clc    
lods   al,BYTE PTR ds:[rsi]
movabs al,ds:0x609981f8642c91c6

imul   eax,DWORD PTR [rax+0x57],0x269cc06d

icebp  
rex.WR xchg rdi,rax

ror    DWORD PTR cs:[rbx],cl
stos   BYTE PTR es:[rdi],al
cmp    ecx,DWORD PTR [rax+0x2f]
jb     20380a <fork@plt+0x20296a>
cs (bad) 
xchg   edi,eax
js     203762 <fork@plt+0x2028c2>
imul   ecx,DWORD PTR [rcx],0x66fd2a2e
cmp    DWORD PTR [rbx-0x35],ebp

jle    203809 <fork@plt+0x202969>
jl     203859 <fork@plt+0x2029b9>
sahf   
sbb    eax,0x6a9ef675
mov    BYTE PTR [rsi+0x6fa44174],al
or     ebx,DWORD PTR [rdi-0x374e8c2a]
mov    WORD PTR [rdx+0x78770c3c],?
sub    eax,0xd87a3d46
movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
fs (bad) 
adc    eax,0x590695b6
sub    BYTE PTR [rdi],dh
in     al,0xbe
xor    BYTE PTR [rcx+0x1],0xad
and    dh,ch
push   0xffffffffbbb101fb
outs   dx,BYTE PTR ds:[rsi]
movsxd esi,esp

outs   dx,DWORD PTR ds:[rsi]
sub    dh,BYTE PTR [rcx]
leave  
mov    edx,0x510bf1d8
mov    es,WORD PTR [rax-0x19]
adc    dh,BYTE PTR [rsi+0x22]
mov    cl,BYTE PTR [rbx-0x56e6c14c]
call   1cf1ec3b <stderr@@GLIBC_2.2.5+0x1cd192bb>
ret    0x474f
je     2037fc <fork@plt+0x20295c>
loopne 203859 <fork@plt+0x2029b9>
mov    BYTE PTR gs:[rbp+0x42],cl
and    cl,BYTE PTR [rax]
rex.WB movabs ds:0x57ecb3e41b6eb0e7,al

xchg   bh,dl
movabs eax,ds:0x7841f390c9807336




test   eax,0x7ee4810b
fldcw  WORD PTR [rbx-0x43]
fxrstor [rsi+0x78407a2]
adc    QWORD PTR [rdx],r8
rex.RXB (bad) 
jrcxz  203807 <fork@plt+0x202967>
fldenv [rip+0x3e59ac48]        # 3e79e4b5 <stderr@@GLIBC_2.2.5+0x3e598b35>
xchg   edx,eax
cmp    dl,BYTE PTR [rdx]
adc    eax,0xca5a3a05
shr    al,1
fwait
hlt    
or     BYTE PTR [rbx],dl
fwait

mov    ?,eax
mov    edx,0x4e5809e0
cld    
fld    QWORD PTR [rdi+0x3]
rex.WX (bad) 
ja     2038c3 <fork@plt+0x202a23>
xor    BYTE PTR [rdi],0xf8
pop    QWORD PTR [rax+0x2e]

iret   
cmp    DWORD PTR [rax+0x3f],esp
sti    
rex.WR loop 203841 <fork@plt+0x2029a1>

rex.RXB mov r11b,0xf6
or     ecx,ebp

add    eax,0x7ed850a5
pop    rcx
push   0x23
nop
jne    20389b <fork@plt+0x2029fb>
xor    eax,0x7b167c1a
jp     ffffffffb2d25343 <stderr@@GLIBC_2.2.5+0xffffffffb2b1f9c3>
sub    dh,BYTE PTR [rip+0x172ddf7e]        # 174e183d <stderr@@GLIBC_2.2.5+0x172dbebd>
adc    BYTE PTR [rbx-0x31],bl
rex.WB jne 203849 <fork@plt+0x2029a9>
leave  
leave  
push   rax
jb     2038d2 <fork@plt+0x202a32>
dec    BYTE PTR [rax-0x45ad4ac6]

movabs rax,0x71ee9822701924ed

rcl    esp,1
enter  0x6952,0x31
xor    dh,BYTE PTR [rdx]
mov    eax,DWORD PTR [rax-0x768f232e]
sbb    esi,DWORD PTR [rbx+0xabef516]
xor    BYTE PTR [rsi-0x20],ch
rex.B jo 20387e <fork@plt+0x2029de>
stos   DWORD PTR es:[rdi],eax

mov    edi,0x9a3bb7cd
movabs eax,ds:0xf3e178abdfb635da

push   rdx
enter  0x23cf,0x9c
mov    cl,0x61
or     ebx,eax


rex.WRB movabs r14,0xff02a74e22518f93

enter  0xc0e5,0x89
and    eax,0xd1e3f221
jbe    2038b3 <fork@plt+0x202a13>
adc    ecx,DWORD PTR [rcx]

cld    
jbe    2038be <fork@plt+0x202a1e>
rex.WXB push r9

xchg   esp,eax
pop    rcx
repz cld 

mov    ebp,0x1b1fde73
adc    DWORD PTR [rsi-0x6fbb2f68],0xffffffc1
sub    edx,0xf48ffb02

or     DWORD PTR [rax],edx
ficomp DWORD PTR [rcx+rbx*2]
or     al,BYTE PTR [rax]
in     al,0xc5
rol    BYTE PTR [rax+0x2fc6bb0f],1
cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]

pop    rsp
jmp    ffffffffca7d4e8b <stderr@@GLIBC_2.2.5+0xffffffffca5cf50b>
add    esi,DWORD PTR [rbx]
retf   0xed44
pop    rdx
enter  0x7418,0x5

rex.R leave 
loope  203909 <fork@plt+0x202a69>
add    bl,BYTE PTR [rdi+rsi*1-0x2483eaa4]
push   rdx
iret   
or     al,0xc7

ss ja  203961 <fork@plt+0x202ac1>
xchg   esi,eax
scas   al,BYTE PTR es:[rdi]
fstp   QWORD PTR [rax]
push   rcx
cdq    
pop    rbp
or     eax,0x432fd394
ss add ecx,esp
push   rcx
or     al,dl
add    dl,BYTE PTR [rax]
lahf   
mov    ch,0x30
push   rcx
sub    ah,al
push   rdi
sub    al,BYTE PTR [rbp-0x307484c1]
shl    BYTE PTR [rdi],cl
cwde   
rex.WRXB mov r13,QWORD PTR [r8]

jne    203950 <fork@plt+0x202ab0>
rcr    BYTE PTR [rdx],1
stos   DWORD PTR es:[rdi],eax
xor    edi,eax
xchg   ebp,eax
popf   
ret    0x44ea
mov    ch,0x95
cmp    al,0x2e
mov    es,WORD PTR [rbx]

mov    eax,ss
pop    rcx
jl     203a0a <fork@plt+0x202b6a>
jne    203a1f <fork@plt+0x202b7f>
xchg   esp,eax
retf   0xd2fa

mov    ebp,0xed1133fd
repz sub edi,esi
push   rax
icebp  
adc    dh,dl
mov    cl,0xeb
mov    bh,0xf9
mov    esp,0xe8fc59db
scas   al,BYTE PTR es:[rdi]
idiv   BYTE PTR [rbx+rcx*2-0x42]
jo     203a5c <fork@plt+0x202bbc>
push   rdx

cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
in     al,0x45
fild   QWORD PTR es:[rip+0x182fe8]        # 3869d3 <stderr@@GLIBC_2.2.5+0x181053>

cwde   
adc    eax,0xbb65e3ea
xor    ch,bl
and    dh,bh
jrcxz  20399c <fork@plt+0x202afc>
mov    bh,0x9f
jge    203a38 <fork@plt+0x202b98>
xchg   edi,eax
rex.R
repnz (bad) 
jmp    19deb128 <stderr@@GLIBC_2.2.5+0x19be57a8>
loop   203a33 <fork@plt+0x202b93>
std    
or     edx,DWORD PTR [rip+0xffffffffdc6f0820]        # ffffffffdc8f422e <stderr@@GLIBC_2.2.5+0xffffffffdc6ee8ae>
out    0xa0,eax
rex.WR pop rsp


jne    203a7b <fork@plt+0x202bdb>
jno    203a37 <fork@plt+0x202b97>
push   rcx

mov    ch,0xc5
xor    BYTE PTR [rax-0x416d631d],ah
jno    203a8f <fork@plt+0x202bef>
scas   al,BYTE PTR es:[rdi]
push   rax
rex.WR je 2039d6 <fork@plt+0x202b36>
rex.WRXB in eax,0xd9
xor    eax,0x7993ead6
jmp    7aa92974 <stderr@@GLIBC_2.2.5+0x7a88cff4>
icebp  
rex.W fcmovnu st,st(0)
loop   203aa0 <fork@plt+0x202c00>
sbb    eax,0x3f5cc233
and    al,0xd1
popf   
cwde   
rex.RX or DWORD PTR [rbx-0x2104472],0xffffffcd

rex.X and dl,BYTE PTR [rax-0x20784716]
add    DWORD PTR [rcx+0x44429fa2],0x5b4d40e5

rex.RX (bad) 
out    0x35,al
movabs al,ds:0xb6e3a2d2dc73d3fc

imul   ecx,DWORD PTR [rdx],0x52
ss:[rbp-0x76079258]
imul   ebx,ebx,0x22
mov    ecx,0xb9d115fc
rex.WRXB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]

jp     203a84 <fork@plt+0x202be4>

mov    bh,0xb

fistp  DWORD PTR ds:[rdi]

jb     203a4c <fork@plt+0x202bac>
push   rax
or     eax,0x9e092b85
lods   eax,DWORD PTR ds:[rsi]
sbb    BYTE PTR [rax-0x48],dh

push   rax
xchg   edx,eax

rex.WX ficomp WORD PTR ss:[rcx-0x50011025]

xchg   esi,eax
rex jae 203a51 <fork@plt+0x202bb1>
mov    esp,0xc97d6561
cmp    eax,ebx

int3   


jmp    QWORD PTR [rax-0x591a0706]
xchg   DWORD PTR [rcx-0x32c7d87a],eax
sbb    ebx,ebp
sub    al,0x7b
and    eax,0x7cd7a0c4
push   rbx


enter  0x3b18,0xd9
pop    rbx
test   cl,ah
mov    cs,WORD PTR [rcx+riz*4-0x7c384dd3]
mov    bl,0xfd
imul   esi,DWORD PTR [rax+0x33],0x1fdbddf

ins    BYTE PTR es:[rdi],dx
xor    dh,BYTE PTR [rip+0x2bc0dcec]        # 2be117d4 <stderr@@GLIBC_2.2.5+0x2bc0be54>
jrcxz  203b24 <fork@plt+0x202c84>
mov    cl,0x36
push   rdi
jge    203b57 <fork@plt+0x202cb7>
clc    
test   al,0xbb
cld    
imul   esi,DWORD PTR [rbx-0x1],0x57
movabs ds:0xfcb222777674cc4f,eax

add    cl,bh
vhaddps ymm8,ymm9,YMMWORD PTR [rax]
adc    eax,0x4b208c56
ds mov eax,0xca932f0c
outs   dx,BYTE PTR ds:[rsi]
lods   eax,DWORD PTR ds:[rsi]
scas   eax,DWORD PTR es:[rdi]

addr32 mov ebp,0x2babc845
cwde   
cwde   
or     edx,esi
push   rcx
rex.WB (bad) 
in     al,dx

adc    dl,ch
jae    203b60 <fork@plt+0x202cc0>
movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
cli    

sbb    esi,DWORD PTR [rdi]
ja     203baa <fork@plt+0x202d0a>
and    dl,BYTE PTR [rdx]
add    BYTE PTR [rbp-0x7c8b52b7],cl
jno    203ad7 <fork@plt+0x202c37>
loop   203b65 <fork@plt+0x202cc5>
and    DWORD PTR [rbx+0x64],esp
sti    

mov    ecx,0x2cfcd3f7
test   al,0xf5
mov    bh,0xd0
out    0xe6,al
xchg   edi,eax
jp     203b9a <fork@plt+0x202cfa>
sahf   
xchg   edi,eax
jo     203bbd <fork@plt+0x202d1d>
jmp    203b48 <fork@plt+0x202ca8>
scas   al,BYTE PTR es:[rdi]
push   rcx
out    dx,al
loop   203b69 <fork@plt+0x202cc9>
jnp    203b7b <fork@plt+0x202cdb>
jnp    203b65 <fork@plt+0x202cc5>
add    ebx,DWORD PTR [rip+0xffffffffbde65560]        # ffffffffbe0690c4 <stderr@@GLIBC_2.2.5+0xffffffffbde63744>
cmp    eax,0x8296b62d
rex sbb DWORD PTR [rdi-0x3893e4e8],ecx
pop    rax
and    DWORD PTR [rsi],eax
cdq    
xlat   BYTE PTR ds:[rbx]
rex.WR jno 203bd9 <fork@plt+0x202d39>
pop    rcx
pop    rbp
rcr    DWORD PTR [rdi+rbx*2-0x1deadb43],cl


outs   dx,DWORD PTR ds:[rsi]
rex.WX pop rsi
cmp    BYTE PTR [rbx],0xdc
test   al,0xfa
shl    DWORD PTR [rcx+0x46],0x9a
xchg   ebp,eax
scas   al,BYTE PTR es:[rdi]
movabs ds:0xbc0ad316851541f3,al


mov    bl,ch
in     eax,0xd5
push   rdx
nop

js     203b57 <fork@plt+0x202cb7>
loop   203c13 <fork@plt+0x202d73>
or     al,0x81
add    eax,0x8f6105ea

rex.WB cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]

je     203b55 <fork@plt+0x202cb5>
mov    bl,0xde
jae    203bda <fork@plt+0x202d3a>
rex.WXB sbb sil,r11b
iret   
cmp    eax,0xa2123868
jae    203c19 <fork@plt+0x202d79>
clc    

nop
sahf   
cmp    BYTE PTR [rbx+rdi*2+0x268f5232],bh




movabs ds:0x9510c080ce195668,al

jns    203baa <fork@plt+0x202d0a>
sbb    eax,0xd5f84196
movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
jno    203be5 <fork@plt+0x202d45>
test   al,0xe6
movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
imul   edx,DWORD PTR [rax],0x2d
mov    ebx,eax
cmp    al,0x47
jg     203b8d <fork@plt+0x202ced>
repz sub DWORD PTR [rbx],ebp

jo     203baf <fork@plt+0x202d0f>
loopne 203c1c <fork@plt+0x202d7c>
jmp    rsp
ja     203bcb <fork@plt+0x202d2b>
test   al,0xbb
movsxd ebp,DWORD PTR [rbx+0x4b]

jbe    203c2f <fork@plt+0x202d8f>

pop    rdi
rol    BYTE PTR [rax+rbx*1-0x62],1
scas   al,BYTE PTR es:[rdi]
cmp    DWORD PTR [rcx],edi
rex.W
rex.XB cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
icebp  
rex.X (bad) 
rex.WX mov rbx,QWORD PTR [rdx]
mov    eax,0x5f396a3a
es xchg esi,eax
lods   eax,DWORD PTR ds:[rsi]
fisub  WORD PTR [rdi+0x331946a3]
rex.WB add BYTE PTR [r10-0xbbd318f],spl
add    BYTE PTR [rcx],dh
mov    edx,DWORD PTR [rip+0x21ec0326]        # 220c3f5c <stderr@@GLIBC_2.2.5+0x21ebe5dc>
rex.WX (bad) 
setne  bl
mov    ebx,0x79009a06

sbb    edx,ecx
pop    rbx
xor    eax,0x8e63e3cc
and    ebp,DWORD PTR ds:[rax]
and    ebx,esp
cmp    esp,DWORD PTR [rsp+rcx*2-0x7cfe2c3e]
push   0x3b
popf   
rcr    BYTE PTR [rcx+0x73],cl
shr    DWORD PTR [rdx+0x35f9d1a5],cl
ja     203c5b <fork@plt+0x202dbb>

lods   eax,DWORD PTR ds:[rsi]
mov    ecx,0x11363bdb
fsubr  DWORD PTR [rdi]
xor    ecx,ebp
int3   
idiv   BYTE PTR [rbp-0x41]
mov    esp,0x66333f86
and    ah,bh
ret    
sbb    DWORD PTR [rcx+0x17],edx
js     203c18 <fork@plt+0x202d78>
and    al,0x95
outs   dx,DWORD PTR ds:[rsi]
out    dx,al
ins    BYTE PTR es:[rdi],dx
push   rsi
test   al,0x8d
in     al,dx
cmp    al,0x58
sbb    esp,ebp
mov    eax,0x7d5d1714
rex call ffffffffd134f4e6 <stderr@@GLIBC_2.2.5+0xffffffffd1149b66>
pop    rdx
loopne 203c52 <fork@plt+0x202db2>

jno    203c50 <fork@plt+0x202db0>
mov    ebp,0xd46347bb
mov    cl,0xf7

out    0x25,al
rol    dl,0xb5
mov    ebx,DWORD PTR [rsi-0x76f7ca13]
jno    203c34 <fork@plt+0x202d94>

scas   al,BYTE PTR es:[rdi]

sbb    al,0xee
jrcxz  203c5e <fork@plt+0x202dbe>
lods   al,BYTE PTR ds:[rsi]
xchg   esp,eax
pop    rbx
mov    cl,0x35
test   BYTE PTR [rsi-0x78],cl
adc    ebx,ebx
add    bl,ch
rex.R (bad) 
mov    WORD PTR [rbx+0x2c],fs
mov    DWORD PTR [rdi+rcx*1-0x46],0xd26cc44a



nop
test   al,0xd7
and    DWORD PTR [rbp+0x1],edi
or     eax,0x3f468dc2

push   0xfffffffffc4f3211
retf   
adc    rdi,r10
mov    BYTE PTR [rax+0x17],cl
es mov ch,0x6a

loop   203c7b <fork@plt+0x202ddb>
pop    rdx
sar    BYTE PTR [rdi],0x30
mov    ah,0xdd
int3   
sbb    DWORD PTR [rcx-0x77],edi
adc    edx,esp
stos   DWORD PTR es:[rdi],eax
mov    eax,0xba29cb71
out    0x44,eax
rex iret 

je     203cdd <fork@plt+0x202e3d>
mov    bh,0x44
lahf   
xor    BYTE PTR [rax+0x7268a859],0x14
and    al,0x3b
mov    gs,WORD PTR [rbp+0x11]
loop   203ce0 <fork@plt+0x202e40>
bswap  edx
test   eax,0x1aa0f2f3


xchg   DWORD PTR [rax+0x1e],esp
push   rsi
stc    
stc    

fisttp WORD PTR [rsp+rbp*8-0x6e]
fimul  DWORD PTR [rax-0x36b6d4de]

adc    ecx,DWORD PTR [rcx+0xbce5b51]
addr32 fs (bad) 
movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]

repnz loop 203cd3 <fork@plt+0x202e33>
fcom   DWORD PTR [rax-0x3b]
xor    DWORD PTR [rcx-0x35b6d937],ebx
ret    
cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
data16 rex.WRX or BYTE PTR [rdx-0x17211ca4],r10b

in     al,0x7f
sbb    eax,0x5bf5d178
xchg   ecx,eax
push   rsp
lock movabs al,ds:0xa650ea82c5e30540

push   rdi
shr    BYTE PTR [rdi+0x73],cl
lahf   
mov    cl,BYTE PTR [rip+0x5b6f1060]        # 5b8f4dda <stderr@@GLIBC_2.2.5+0x5b6ef45a>
not    BYTE PTR [rbp+0x78]
sbb    BYTE PTR [rdx],bh
and    BYTE PTR [rax-0x54],ch
and    edi,DWORD PTR [rax-0x30d4835]
ror    DWORD PTR [rbp-0x40],cl
sahf   
xchg   DWORD PTR [rbx+0x5e8189f8],edi
sbb    DWORD PTR [rdi],0x73
mov    esi,0xddc07e63

mov    dl,0xbe
in     eax,dx

mov    dl,0x15
rex.RB (bad) 
cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
pushf  


push   0xffffffffffffff9c
xor    cl,BYTE PTR [rbp-0x4f0476d4]
int3   
jrcxz  203d78 <fork@plt+0x202ed8>
in     eax,dx

adc    al,0x4a
sub    BYTE PTR [rax+0x22],al
and    eax,0xed9626fb
sahf   
sbb    dh,BYTE PTR [rbp+rdi*4+0x7ac545e0]
sbb    al,bh
addr32 (bad) 
adc    esi,DWORD PTR [rbx]
scas   eax,DWORD PTR es:[rdi]
shl    DWORD PTR [rdx+rax*1+0x4b65018],1
out    0xba,al
mov    DWORD PTR [rbx-0x5c262dcb],edx
call   ffffffffeec62749 <stderr@@GLIBC_2.2.5+0xffffffffeea5cdc9>
rep outs dx,BYTE PTR ds:[rsi]
sbb    esp,ecx
add    al,BYTE PTR [rdx-0x1c]

ret    
jbe    203e56 <fork@plt+0x202fb6>
cdq    
cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
cs add al,0x5f

imul   DWORD PTR [rax-0x57f683da]
xchg   DWORD PTR [rip+0xffffffffeeed48be],ebx        # ffffffffef0d86bc <stderr@@GLIBC_2.2.5+0xffffffffeeed2d3c>
push   rsp
rex.RX lods al,BYTE PTR ds:[rsi]
mov    edi,0x8c9b2c1e
cli    
movabs ds:0x33fe3f75e1ef14c3,eax

stos   DWORD PTR es:[rdi],eax
gs cld 
repnz jrcxz 203daf <fork@plt+0x202f0f>

mov    edx,0xf0750cf9
loop   203ddd <fork@plt+0x202f3d>
lods   eax,DWORD PTR ds:[rsi]
pop    rbx
jmp    FWORD PTR [rax]
fisub  DWORD PTR [rax+0x59]
push   rdi

sub    BYTE PTR [rsi+rax*4-0x119a3a17],bl
call   916cee0 <stderr@@GLIBC_2.2.5+0x8f67560>
add    ah,bh

jmp    27bca275 <stderr@@GLIBC_2.2.5+0x279c48f5>

adc    edi,esi
lock fnsave [rdi-0x313df913]
ret    0xd301
mov    WORD PTR [rbp+rbx*8+0x25055a3],?


push   0xffffffffffffffd3
lea    edi,[rsi-0x20]
mov    WORD PTR [rdx-0x60],es
or     eax,0x7a22a224

jo     203e76 <fork@plt+0x202fd6>
in     eax,0x22
cmp    DWORD PTR [rbp+rbp*2-0x55728d44],esp

bnd jns 203e12 <fork@plt+0x202f72>
and    eax,0xa6f07e4
in     eax,dx
sub    al,0x6c

pop    rsp


and    BYTE PTR [rbp+0x2fc60d15],al
[rcx-0x74]
mov    edx,esp
retf   
ins    DWORD PTR es:[rdi],dx
mov    ecx,0x1e795335
outs   dx,DWORD PTR ds:[rsi]
mov    BYTE PTR [rdx],bh
hlt    
add    eax,0x79ff395f
rex.WXB
rex.WRXB xchg r8,rax
ret    
fwait

cmp    eax,0xf706b93

nop
int3   
loopne 203ed9 <fork@plt+0x203039>
mov    bl,BYTE PTR [rbp+0x1b]
pop    rsi
push   rsi
rex.WB (bad) 
push   rdi
int    0x4

ror    DWORD PTR [rdx],1
xor    DWORD PTR [rdx],esi
xor    al,0xc9
xchg   BYTE PTR [rdx+0x7a],al
in     al,dx
sti    
neg    BYTE PTR [rdx]
rex.WXB jg 203e55 <fork@plt+0x202fb5>


jno    203e7e <fork@plt+0x202fde>
cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
in     eax,dx
push   rbp
mov    esi,0xb2f966f7
test   DWORD PTR [rbx+0x41],eax
ss mov dh,0xd7
and    BYTE PTR [rcx+riz*1],ch
or     eax,0x9058d1e9
rex.WX
data16 test al,0x44
push   rcx
in     eax,0xb2

in     al,dx
pop    rsi
mov    es,edx
out    0x9b,al
jne    203edb <fork@plt+0x20303b>
fcomip st,st(0)
cmp    BYTE PTR [rax],ah
or     DWORD PTR [rdx+0x33],edi

test   eax,0x6a1e26df
rex.WXB scas rax,QWORD PTR es:[rdi]
imul   edi,esi,0x25
add    al,BYTE PTR [rcx]
jnp    203f4d <fork@plt+0x2030ad>

xor    dl,ah
pop    rbp
pop    si
es (bad) 
add    BYTE PTR [rcx],bl
sbb    ecx,ecx
ins    DWORD PTR es:[rdi],dx
or     bh,BYTE PTR [rdx-0x39f31bb0]
movabs eax,ds:0x3ec85391fea54e2c

or     al,0x8f

pop    rsi
int    0x95

jne    203f49 <fork@plt+0x2030a9>
loope  203f81 <fork@plt+0x2030e1>
xchg   edi,eax
mov    es,esi
jnp    203f62 <fork@plt+0x2030c2>
or     al,BYTE PTR [rsi+0x591d11e5]
add    DWORD PTR [rbx+0x18],edi
and    edx,DWORD PTR [rcx]
or     ah,ch

cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
jns    203f8c <fork@plt+0x2030ec>
stos   BYTE PTR es:[rdi],al
cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
mov    ebx,0x2c02d688
xchg   ebx,eax
or     DWORD PTR [rdi+0x3c],esi
fadd   st(0),st
pop    rax
jp     203fb4 <fork@plt+0x203114>
mov    BYTE PTR [rax-0x5d432b2b],bh
and    ecx,DWORD PTR [rbx+0x61]
sbb    BYTE PTR [rbx+0x60],dl
mov    ah,0x65
rcl    BYTE PTR [rip+0x2188efba],1        # 21a92f22 <stderr@@GLIBC_2.2.5+0x2188d5a2>

cwde   
mov    WORD PTR [rsi-0x47],gs
cmc    
call   64ff18d7 <stderr@@GLIBC_2.2.5+0x64debf57>


in     eax,0xf2
fdiv   QWORD PTR [rbp-0x26]
leave  
or     DWORD PTR [rdx-0x34bb2400],edx
data16 mov ds,WORD PTR [rdi+0x729c2486]
loopne 203f8b <fork@plt+0x2030eb>


je     203f12 <fork@plt+0x203072>
je     203fad <fork@plt+0x20310d>

stos   BYTE PTR es:[rdi],al
add    ecx,DWORD PTR [rcx-0x19ccba4a]
xchg   ecx,eax
loop   203f6a <fork@plt+0x2030ca>
call   ffffffffa2e6b3d7 <stderr@@GLIBC_2.2.5+0xffffffffa2c65a57>
rex.RB retf 0x8ade
lods   al,BYTE PTR ds:[rsi]
jge    203f6a <fork@plt+0x2030ca>
xor    esi,0xffffffb0
cmp    DWORD PTR [rip+0x38ddc7f1],0x8d7421fb        # 38fe07a5 <stderr@@GLIBC_2.2.5+0x38ddae25>

sbb    eax,0xab886024
rex.B retf 
mov    ch,BYTE PTR gs:[rdx]
rex.RB jmp 203fea <fork@plt+0x20314a>

cmc    
mov    DWORD PTR [rbx],ecx
mov    eax,0xda0a6eab
add    rax,0xfffffffffdca5370
sub    eax,0xfd7aadca

push   rsp
cmc    
mov    ebp,0xa395f548
mov    edi,0xd63c63c6
retf   0x7be6

and    eax,0xbcd828e
jae    204064 <fork@plt+0x2031c4>
add    bh,BYTE PTR [rdx+0x4b6e3d97]
mov    esp,0xad2065b7
rex.B cmc 
iret   
lods   al,BYTE PTR ds:[rsi]
rex.WRXB jbe 20405d <fork@plt+0x2031bd>
push   rsp
xor    eax,0xfc04b6c
gs jns 203f9d <fork@plt+0x2030fd>
out    dx,eax
shl    DWORD PTR [rax-0x5f],1
or     eax,0x7948adff
jg     204038 <fork@plt+0x203198>
int    0x8
pop    rbx

jmp    20400e <fork@plt+0x20316e>
rex.RX in al,0xae
rex.RXB add BYTE PTR [r11+0x7a],r12b
shl    BYTE PTR [rax-0x5720cd57],1
iret   
retf   

ret    0xec76
movabs ds:0x45d863a2091dba6b,eax

adc    BYTE PTR [rbp-0x44],bl
sub    BYTE PTR [rdi+0x2a],dl
push   rsp
std    
add    al,0x9d
lods   eax,DWORD PTR ds:[rsi]
sahf   
rex.X jb 204022 <fork@plt+0x203182>
stc    
xchg   DWORD PTR [rdi],esi
or     eax,0x160c9d86
int3   
js     20407b <fork@plt+0x2031db>
or     DWORD PTR [rax+rdx*1-0x65bfb63b],esp
sbb    eax,0x2096c21b
sbb    BYTE PTR [rax-0x63564252],ah
mov    edi,0x8c488002
jo     204057 <fork@plt+0x2031b7>
rex.WRB push r13
test   DWORD PTR [rbx],0x21f947d6
ins    DWORD PTR es:[rdi],dx
not    BYTE PTR [rbp+0x61]
scas   eax,DWORD PTR es:[rdi]
jb     204054 <fork@plt+0x2031b4>
cmp    DWORD PTR [rbx],esp

pop    rsi
cmp    eax,0xd6ff7639
pop    rax
sub    eax,0x9cd6f1f3
test   BYTE PTR [rdx-0x32444cd9],0x6e
movabs ds:0x7e489d3846b56fb8,eax

ror    ch,cl
ja     204117 <fork@plt+0x203277>
rex.W ffreep st(4)
fs mov eax,0x62121dc6
sbb    DWORD PTR [rdx+0x79cde77f],ebp
lock lods eax,DWORD PTR es:[rsi]
sbb    eax,0xb3860841
rex.WR xchg rsp,rax
and    DWORD PTR [rbp+0x251c04df],0x14ba9fe

add    esi,DWORD PTR [rsi]
mov    ch,0xaf
loope  2040fe <fork@plt+0x20325e>

rex.WRXB movabs r12,0xa5055bfa7e6b3e8a

loop   2040b5 <fork@plt+0x203215>
movsxd esp,DWORD PTR [rdx+0x445bd40a]
movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
mov    esi,0xbc7028e3
jne    2040a1 <fork@plt+0x203201>
int    0xad
iret   
repz call 5ff712ae <stderr@@GLIBC_2.2.5+0x5fd6b92e>


rex.RX add al,0xa4
push   rdx
rol    eax,0xf8
adc    al,0x24

xchg   edx,eax
mov    al,0xb5
int3   
gs (bad) 
scas   eax,DWORD PTR es:[rdi]
out    0x15,al
fs (bad) 
adc    eax,0xc658c639
loope  2040a3 <fork@plt+0x203203>
out    0xb,al

test   eax,0xce1ff6a4
fild   QWORD PTR [rbp+0x3b]
add    ebp,DWORD PTR [rcx+rcx*2+0x5f509a80]
or     al,0xb8
xor    eax,0x27bd411e
int3   
rex.WB (bad) 

lods   eax,DWORD PTR ds:[rsi]
cmp    DWORD PTR [rbx],esp
fnstenv [rsi+0x680ebca0]
push   rcx
lahf   
xchg   edx,eax
jge    2040ed <fork@plt+0x20324d>
stos   BYTE PTR es:[rdi],al

mov    eax,0x387dcd85
pushf  
lahf   
add    BYTE PTR [rcx],dh
cmp    cl,BYTE PTR [rbp+rax*2-0x6e]
and    al,0xaa
rex.R pop rbp
push   0xffffffffffffffae
movabs al,ds:0x5be3f2e50eaa3330

cli    
fst    st(6)
rcr    DWORD PTR [rax-0x5d1336d4],1
or     bh,BYTE PTR [rbx]
movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
cmc    

fild   DWORD PTR [rdx-0x78]
jnp    2040f5 <fork@plt+0x203255>
movabs al,ds:0xc1f8a7b947a3d939

test   eax,0xd2b22f2c
adc    BYTE PTR [rsi+0x53d1279e],0x1e
jrcxz  204154 <fork@plt+0x2032b4>
push   0x78

xchg   ebp,eax
fsubrp st(0),st

xor    DWORD PTR [rcx],esi
inc    DWORD PTR [rsi-0x59]
mov    BYTE PTR fs:[rdi],al
std    
in     eax,0x12
stos   BYTE PTR es:[rdi],al
jrcxz  2041ea <fork@plt+0x20334a>

or     al,0x3b
rex.WRB fst QWORD PTR [r9]
out    dx,al
jp     2041c3 <fork@plt+0x203323>
push   rsp
mov    cl,0x83
movabs ds:0xa7ba776ba188cb46,eax

fdivr  st(0),st
or     BYTE PTR [rcx+rcx*8+0xb88c8a4],dl
jae    204185 <fork@plt+0x2032e5>
jns    20415a <fork@plt+0x2032ba>
jrcxz  204225 <fork@plt+0x203385>
lods   al,BYTE PTR ds:[rsi]
fisttp DWORD PTR [rdx+0x27be98d2]
rex.XB adc r13d,edi
sbb    esi,DWORD PTR [rsi+0x28]
sti    
jb     2041db <fork@plt+0x20333b>
std    
rex.WX
rex.RB jmp 1a59681a <stderr@@GLIBC_2.2.5+0x1a390e9a>
cld    
movabs ds:0x22166d517369376c,eax

and    BYTE PTR [rcx-0x29],ch
cmp    eax,0xa2724fb
in     eax,0xaa
movabs al,ds:0x3417bbfe6cb00e0f

clc    
out    dx,al
mov    ebp,0x93ce6608
int    0xb1

cmp    DWORD PTR [rax-0xf53dfbc],ecx
push   0xffffffffffffffa9
mov    al,BYTE PTR [rbx-0xb62a185]
pop    rbx
sub    bh,ch
rcr    BYTE PTR fs:[rsi-0x13],1
je     2041c5 <fork@plt+0x203325>
add    BYTE PTR [rdx-0x2c32945f],dl
[rdi]
shr    DWORD PTR [rdi-0x64],cl
movabs al,ds:0xf986a9c451b31188

cmp    DWORD PTR [rdx],ecx
mov    bl,0xd0
xchg   ecx,eax
ret    0xa274

in     al,dx
push   rsp


pop    rdx
rex.WRB or r15,0x57ab1e96
fs push rbp
or     eax,0x183feae0

stos   DWORD PTR es:[rdi],eax
test   eax,0xff1c4141
lods   al,BYTE PTR ds:[rsi]
fwait
stos   BYTE PTR es:[rdi],al
fs ret 
idiv   BYTE PTR [rcx+0x35]
add    dl,ch
jno    204278 <fork@plt+0x2033d8>
sbb    bl,BYTE PTR [rip+0x17d7279c]        # 17f769ee <stderr@@GLIBC_2.2.5+0x17d7106e>

ror    BYTE PTR [rsi],1
mov    bl,0x25
fdivrp st(4),st
ins    BYTE PTR es:[rdi],dx
sub    ebx,DWORD PTR [rcx+0x3167abbf]
rex.WX
ss jmp 2042a8 <fork@plt+0x203408>
repnz rex.WRXB movabs r14,0x7993f9493af896cc

mov    ch,0x4d
int3   

pop    rsi
addr32 push rdx
jmp    ffffffff87808f8f <stderr@@GLIBC_2.2.5+0xffffffff8760360f>
rex.WXB add QWORD PTR [r8],0xffffffff9d89949b
xor    r12d,r15d

adc    eax,0xe56853b3
add    BYTE PTR [rdx+0x7baa515c],ah
or     DWORD PTR [rdx+0x724daa55],ebp
ds pop rax
pop    rbp
sub    DWORD PTR [rcx-0x1c668a7d],0x32
rex.R mov dl,0x35
xor    ebx,DWORD PTR [rdi-0x55b9b70c]
ret    

mov    BYTE PTR [rdi-0x20],dh
add    eax,0x3e2c8d33
mov    WORD PTR es:[rdx+0x6d],ds
push   QWORD PTR [rbp-0x1cf7269a]
retf   
pop    rbp

adc    DWORD PTR [rdx-0x7741d7d6],edx
mov    ch,0x6d
and    cl,ch
hlt    
out    dx,al
rex.WRX lahf 
pop    rdi
cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
ror    BYTE PTR [rdi],cl
movabs ds:0xd9fc963416902765,al

loop   204359 <fork@plt+0x2034b9>
sbb    ch,BYTE PTR [rax-0x6f3ccf75]
sub    DWORD PTR [rcx-0x3e],ebp
jmp    ffffffff8d1e41f4 <stderr@@GLIBC_2.2.5+0xffffffff8cfde874>
mov    ?,edi
and    DWORD PTR [rcx+0x1862a4cf],edx
call   2fd4a517 <stderr@@GLIBC_2.2.5+0x2fb44b97>
or     ebp,DWORD PTR [rdi-0x11]
jmp    20437d <fork@plt+0x2034dd>
je     2042d2 <fork@plt+0x203432>
sahf   
sbb    BYTE PTR [rbp-0x2],dh
xor    ebx,DWORD PTR [rbx+0x15]
adc    DWORD PTR [rax+rax*2-0x5350dbc8],esp
in     eax,dx
and    bl,BYTE PTR [rdx]
ficomp WORD PTR [rsi]
fstp   DWORD PTR [rdi]


js     204367 <fork@plt+0x2034c7>
xchg   esp,eax
cmp    DWORD PTR [rdi-0x1],esp
xchg   ecx,eax
imul   edx,esp,0x43330405
push   rax
rex.RX cmp eax,0x23d95f61
sbb    DWORD PTR [rcx+0x5e],esp
sbb    al,0xcc
mov    dh,0x94

int    0x53
ret    0x277f
push   0x7d
div    DWORD PTR [rax-0x2ce7517c]
lods   al,BYTE PTR ds:[rsi]
sub    cl,BYTE PTR [rbx]
retf   
out    0xfb,al
and    ch,BYTE PTR [rax-0x23]
cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]

cs add ah,cl
push   rcx
push   rax
movabs ds:0xf661c0b9ffe678cc,al

rcr    BYTE PTR [rsi+0x1945038d],0x74

cwde   
xor    ebp,DWORD PTR [rbx+0xe]
sti    
mov    ah,0x81
lahf   
adc    BYTE PTR [rdx+0x27],cl
std    
mov    eax,0x4fc2240d

sti    

rex.X mov bpl,0xaa
rex.WRXB movabs r13,0x33eaf0c42afc1246

fist   DWORD PTR [rcx-0x69]
mul    DWORD PTR [rdx-0x2610306e]
shl    BYTE PTR [rsi-0x6f],cl
sub    al,0xd7
bnd ret 
retf   
sbb    eax,0xe54d5d83
mov    edi,0xd9bb5d89

jmp    204350 <fork@plt+0x2034b0>
cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
and    al,0xf2
cs scas eax,DWORD PTR es:[edi]
ja     20436d <fork@plt+0x2034cd>
mov    edi,0x30183d34
jl     20434b <fork@plt+0x2034ab>
or     al,0x15
mov    eax,0x8ad813a7
fdivr  st(6),st
repz mov dl,0xf6
jmp    38a5901 <stderr@@GLIBC_2.2.5+0x369ff81>
je     2043b3 <fork@plt+0x203513>
ja     2043bc <fork@plt+0x20351c>
int    0xdf
scas   al,BYTE PTR es:[rdi]
rex.WRXB
rex.WRB out dx,al
in     eax,dx
mov    QWORD PTR [r11],r8

addr32 sti 
rex.WB sbb BYTE PTR [r8-0x12],0x5

jae    2043b4 <fork@plt+0x203514>
mov    edi,DWORD PTR [rdx-0x22d4ef5e]
mov    edi,0xdc664ae6
rex sub eax,0xd3449e66
ds:[rax+rcx*2]
push   rbx
fisttp WORD PTR [rsi]
pop    rbx
movabs eax,ds:0x244f133849487df2

test   al,0x9f
or     dh,ah
jae    204458 <fork@plt+0x2035b8>
movabs ds:0xe239b9b6db190005,al

or     DWORD PTR [r14-0x71],r11d
mov    ebp,0x79af4a43
mov    ch,0x16
leave  
mov    ch,0xa5
movabs ds:0xb1dc9b587c9ad576,eax

dec    DWORD PTR [rbp+0x1be6ce9a]
nop
js     2043f0 <fork@plt+0x203550>
sub    al,BYTE PTR [rcx]
movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
xchg   ebp,eax
fcmove st,st(0)
sbb    al,BYTE PTR [rbp-0x25a9b556]
sbb    dl,bh
ss int 0x4c
pop    rbp
pop    rdx
mov    cl,0xa7
and    ecx,0xa16d1fba
sbb    DWORD PTR [rsi],ecx
sbb    BYTE PTR [rdi-0x50],dl
data16 sub cl,BYTE PTR [rsi-0x40]
rol    BYTE PTR [rdx],cl

adc    eax,0xd32bce01
jle    2044a8 <fork@plt+0x203608>
lea    esp,[rdx]
mov    bh,0x53
cmp    eax,0x50ba72eb

ja     2044b3 <fork@plt+0x203613>
cmp    eax,0x2e619797
ds mov dl,0x15
lahf   
cwde   
popf   
pop    rcx
mov    bl,0x4f
outs   dx,DWORD PTR ds:[rsi]
sub    dl,BYTE PTR [rsi-0x46b77f80]
out    0xc3,al
cmp    edi,DWORD PTR [rax+rbp*2-0x1d]

mov    ebx,0xf814c00e
sub    BYTE PTR [ebp+0x9],ch
iret   
or     eax,0x512f68c9
cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
sub    al,0xd3

and    dh,dl
push   rbp
push   0xffffffffffffff92
mov    WORD PTR [rbp-0x5cb52519],ss
fcom   QWORD PTR [rbx-0x6a]
rex.WR lahf 
retf   0x3dfc
int    0x69
cld    
rcl    edx,1

loope  204490 <fork@plt+0x2035f0>

adc    dl,cl
xor    eax,0x20f60343
xchg   esi,eax
add    eax,DWORD PTR [rcx]
imul   ebp,ebx,0xfffffff8
hlt    

sub    DWORD PTR [rdx+0x161773f],ecx
mov    bl,0xbf
ins    BYTE PTR es:[rdi],dx
ret    0x9b45
xchg   ebx,eax

loop   20447d <fork@plt+0x2035dd>
xor    edi,DWORD PTR [rdx+0x68]
rex.RB movabs ds:0xbb2fa9219c6161d6,eax

leave  
mov    ah,0xd
ret    
popf   
imul   DWORD PTR [rsi+rdi*4-0x1a]
lock jbe 2044d9 <fork@plt+0x203639>
cmp    DWORD PTR [rbp-0x4f],0x5008c75
test   al,0xe0
add    al,0x1d
mov    esp,gs
outs   dx,BYTE PTR ds:[rsi]
cwde   
adc    esi,edi
in     eax,0xd4

xor    ebx,ecx
idiv   BYTE PTR [rsi]
rex.WRX outs dx,DWORD PTR ds:[rsi]
hlt    
ret    
test   DWORD PTR [rcx+0x72],ebp
and    al,0x65
rex.WRXB not QWORD PTR [r11-0x6f]
sbb    al,0x39
jmp    20451b <fork@plt+0x20367b>
ins    BYTE PTR es:[rdi],dx
outs   dx,DWORD PTR ds:[rsi]
xchg   edx,eax
ds xchg esi,eax

sbb    esp,DWORD PTR ds:[rip+0xffffffffc6b3739a]        # ffffffffc6d3b8b9 <stderr@@GLIBC_2.2.5+0xffffffffc6b35f39>

idiv   DWORD PTR [rbx+rbx*8+0x60916469]
cs loopne 20458e <fork@plt+0x2036ee>
rol    DWORD PTR [rdx-0xb7fa806],0x85
scas   eax,DWORD PTR es:[rdi]
rol    dl,cl
ds rex.W push rbx

adc    DWORD PTR [rdx+0x3b],ebx
xchg   esp,eax
test   BYTE PTR [rbp+0x126e9050],bl
push   0x6d8779cc
rex.WB idiv BYTE PTR [r9+0x75]
xchg   edi,eax
addr32 jg 204584 <fork@plt+0x2036e4>
enter  0x8e07,0x96
adc    esi,edx
rex.RXB (bad) 
fisttp WORD PTR [rcx]
rex.W
gs in  al,0xdf
add    eax,0xf5f23fca
push   0x61

movsxd ecx,DWORD PTR [rsp+rdx*4+0x5ba95e8a]
push   rax
pushf  
ret    0xd5e8
stos   BYTE PTR es:[rdi],al
xor    eax,0x914a202f
cmp    ch,BYTE PTR [rdi-0x31]
test   eax,0xe2f46045
sub    al,0x55
cdq    
cmp    eax,0x85ef09ed
jae    2045e1 <fork@plt+0x203741>
or     ecx,esi
rex.RX push 0xffffffff8a21b3b5
mov    ebp,0x9b550230
test   esi,esi
sub    edx,DWORD PTR [rsi+0x617d264]

cmp    eax,0x318c885a
xorps  xmm5,XMMWORD PTR [rdx-0x593a5db9]
pop    rcx
test   DWORD PTR [rsi+0x2e91049e],edi
mov    edi,0xa9560644
rex.X jge 204584 <fork@plt+0x2036e4>
jne    204555 <fork@plt+0x2036b5>
jle    20462b <fork@plt+0x20378b>
adc    BYTE PTR [rcx+rdx*2-0x1590f986],dl
outs   dx,DWORD PTR ds:[rsi]
es nop edx
rex.RX mov sil,0x70
fisubr WORD PTR [rcx]
rex.WRX clc 
addr32 mov edi,0xcfe06b42
pop    rsp
movabs ds:0x88d0e7e86c68de6f,al

and    DWORD PTR [rdi+0x37b19651],0xffffffa6
movabs ds:0xa8f538e306547981,al

mov    BYTE PTR [rsi-0x3c6f2367],0x6c
xchg   ebx,eax
xchg   ecx,eax
sub    BYTE PTR [rbx],al
pop    rcx
[rsi-0x1a]
push   rbp

lahf   
sti    
ins    BYTE PTR es:[rdi],dx
addr32 js 2045a6 <fork@plt+0x203706>
jnp    2045a6 <fork@plt+0x203706>
jge    2045dc <fork@plt+0x20373c>


imul   ebp,DWORD PTR [rbx+0x6a],0xffffffa7
jmp    ffffffff8ad45ede <stderr@@GLIBC_2.2.5+0xffffffff8ab4055e>
mov    cl,dl

and    BYTE PTR [rax],dh
and    cx,di
sub    BYTE PTR [rcx-0xb],bl
pop    rax
xor    ebp,DWORD PTR fs:[rbx+0x489cee49]
push   rax
add    BYTE PTR [rcx*4+0x14ef6210],al
mov    eax,0x551a9663
pop    rcx
fild   DWORD PTR [rdi+0x33]
call   ffffffffb1d5653b <stderr@@GLIBC_2.2.5+0xffffffffb1b50bbb>
fwait
or     bpl,dl
test   dl,bh
enter  0xcbc8,0xf6
sbb    ch,cl

xor    al,0x80
fs mov esi,0xe046786e
rex.RXB sbb r14d,0xffffffac

movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
mov    DWORD PTR [rax],ebp
shl    BYTE PTR [rax],1
scas   al,BYTE PTR es:[rdi]

test   eax,0x180846bb
mov    BYTE PTR [rdi],al
je     204674 <fork@plt+0x2037d4>

ja     2046b1 <fork@plt+0x203811>

rex.WXB add al,0x33
xchg   BYTE PTR [rsi+0x2d],al

lock mov esi,0xa22890ec
sbb    BYTE PTR [rsi],ah
outs   dx,DWORD PTR ds:[rsi]

in     eax,0xc1
push   0x11e380a5

cmp    eax,0x82368391
mov    ah,0x11
fisubr DWORD PTR [rdi-0x70959c3a]
je     204679 <fork@plt+0x2037d9>
es push rsi
mov    ebp,0xebafdb7c
pop    rbp
stos   DWORD PTR es:[rdi],eax
clc    
loopne 20470d <fork@plt+0x20386d>
es rex jle 2046a1 <fork@plt+0x203801>
sub    al,0x20
ins    BYTE PTR es:[rdi],dx
jl     204686 <fork@plt+0x2037e6>
in     al,dx
mov    ebx,0x4b5bde84
hlt    
test   al,0xbd
add    BYTE PTR [rdi+0x55],dh
pop    rsp
rcr    BYTE PTR [rax+rcx*1],0xf0

and    eax,0xa676d82b
outs   dx,DWORD PTR ds:[rsi]
add    ebx,DWORD PTR [rbp+0x6c]
push   0x4759fa3d
rcl    DWORD PTR [rdx+riz*2],cl
sbb    DWORD PTR [rcx+riz*1+0x4c],edx
push   0x6a559e25
cdq    

stos   BYTE PTR es:[rdi],al
movsxd ebp,edx
ins    BYTE PTR es:[rdi],dx
nop
out    dx,al
jmp    204731 <fork@plt+0x203891>
add    DWORD PTR [rsi+0x3b241a02],0xb177c53

movsxd esp,eax
loopne 20476e <fork@plt+0x2038ce>
jp     2046f9 <fork@plt+0x203859>
and    r14d,esp
outs   dx,DWORD PTR ds:[rsi]
mov    BYTE PTR [rcx+rbx*8+0x44b9a35a],bh
loop   204752 <fork@plt+0x2038b2>
push   0xffffffffffffffd0
adc    ah,BYTE PTR [rdi+rdx*1]
xor    edx,DWORD PTR [rdx+rbx*1-0x60]
shr    BYTE PTR [rip+0xffffffffd83d64d1],cl        # ffffffffd85dabe2 <stderr@@GLIBC_2.2.5+0xffffffffd83d5262>
xchg   BYTE PTR [rdx],bl
cmp    eax,0x1a5b1217
xchg   edx,eax
jb     2046a3 <fork@plt+0x203803>
jno    2046e6 <fork@plt+0x203846>
in     al,dx
jg     204791 <fork@plt+0x2038f1>
sbb    al,BYTE PTR [rbp+0x45]
sub    BYTE PTR [rbp+0x44f0bc6e],al
rex.W
fwait
iret   
cli    
adc    ah,BYTE PTR [rcx]
{k3}{z}
call   2e917645 <stderr@@GLIBC_2.2.5+0x2e711cc5>
push   rbx
xchg   ecx,eax
rex.X or eax,0x4ff1df18
cmp    eax,DWORD PTR [rdx-0x76]

jle    204785 <fork@plt+0x2038e5>
pop    rbp
cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
mov    edi,DWORD PTR [ecx]
test   DWORD PTR [rsi],edx
add    BYTE PTR [rip+0x4731030c],ah        # 47514a60 <stderr@@GLIBC_2.2.5+0x4730f0e0>


mov    ebx,0xaeeadb65
fs mov esi,0x2488a2ca
data16 lahf 
movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
add    BYTE PTR [rdi+0x5f],cl
fmul   QWORD PTR [rbx+0x60]
or     DWORD PTR [rbp-0x16],ecx
add    eax,0x13247725
lods   al,BYTE PTR ds:[rsi]
hlt    
lods   eax,DWORD PTR ds:[rsi]
rol    DWORD PTR [rax],0xec
rex mov esp,0x88316b89
in     al,dx
rex.RXB
movs   BYTE PTR es:[rdi],BYTE PTR ss:[rsi]
push   0xffffffffffffffa1
gs jmp 204792 <fork@plt+0x2038f2>
imul   edi,esp,0x54
test   DWORD PTR [rsp+rdx*4-0x56390c56],ebp
mov    dh,0xf0
ds mov bl,0x11
mov    dh,0x83
push   rax
int    0xa0
push   rcx
jrcxz  204776 <fork@plt+0x2038d6>
pop    rsi
jg     204785 <fork@plt+0x2038e5>
add    al,0x20
sbb    BYTE PTR [rdi],ch
scas   eax,DWORD PTR es:[rdi]
or     eax,0xe4777eaf

mov    bh,0x36
jns    20478a <fork@plt+0x2038ea>
jnp    204759 <fork@plt+0x2038b9>
movsxd eax,DWORD PTR [rbp+0x151a09cd]
or     bh,BYTE PTR [rdx+0x635f81d]

and    dl,cl
mov    edx,0x4942bae8
retf   0xe030
cmp    dh,bl
ins    DWORD PTR es:[rdi],dx
gs jrcxz 20482c <fork@plt+0x20398c>
fimul  DWORD PTR [rip+0x512a9c48]        # 514ae41d <stderr@@GLIBC_2.2.5+0x512a8a9d>

rex.WXB push r15
pushf  
mov    esp,0x2524f051
push   0xffffffff940adbdb
mov    ecx,0xfff8cf85
in     al,dx
lea    ebp,[rsi-0x4a07db06]
cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
jns    20482d <fork@plt+0x20398d>
xor    eax,0xb7626620
jp     2047b8 <fork@plt+0x203918>

ret    
jb     204802 <fork@plt+0x203962>
loopne 2047ce <fork@plt+0x20392e>
retf   0x17d0
xor    DWORD PTR [rax-0x2e],ebx
xor    al,0xc

sbb    BYTE PTR [rdx-0x6f910c98],ch
jae    204865 <fork@plt+0x2039c5>
loope  2047b6 <fork@plt+0x203916>

xchg   esi,eax
sub    eax,0xdd80b252
clc    
or     al,0x4b
xchg   edx,eax
mov    ch,0xeb
mov    ch,0x6b
inc    BYTE PTR [rax+0x39]
push   rax
ds (bad) {k3}{z}
std    
xchg   edi,eax
{k3}{z}
js     204802 <fork@plt+0x203962>
jp     2047d4 <fork@plt+0x203934>
std    

lods   al,BYTE PTR ds:[rsi]
call   QWORD PTR [rbx+0x3d670e2a]
mov    fs,WORD PTR [rsp+rbx*8]
sbb    ebp,DWORD PTR [rsi]
jge    2047e9 <fork@plt+0x203949>
movabs eax,ds:0x64228564a165bc74

adc    eax,0x74d4130
xchg   esp,eax
xor    al,0x4e
rex.WR cmps QWORD PTR ds:[rsi],QWORD PTR es:[rdi]
repnz (bad) 
std    
rex.W jo 2048ad <fork@plt+0x203a0d>
rcr    DWORD PTR [rdx],0xdb
gs (bad) 

push   rcx
jo     2048ba <fork@plt+0x203a1a>


rex.RX stc 
rex.WRX mov spl,0xb9
data16 fst QWORD PTR [rdi+0x40]
or     eax,DWORD PTR [rax]

mov    al,0x8f
pop    rsp
je     204899 <fork@plt+0x2039f9>
pushf  
loopne 204891 <fork@plt+0x2039f1>
ss std 
sub    al,0x5a
rex.WB (bad) 
cmp    eax,0xcbe90882
rcl    DWORD PTR [rsi-0x229c2bea],cl
call   FWORD PTR [rbx-0x76]
lods   al,BYTE PTR ds:[rsi]
sub    al,BYTE PTR [rdx-0x56]
outs   dx,DWORD PTR ds:[rsi]
push   rax
rex.X pop rbx
out    dx,eax
xor    bh,al
mov    DWORD PTR [rcx-0x5c],edx
{k3}{z}

mov    DWORD PTR [rsi-0x22],esp
test   eax,0x1003f4db
mov    bh,0x5e
out    dx,eax
sub    eax,0x778b0f6a
mov    ch,0x24
sbb    DWORD PTR es:[rax-0x2909f216],esp

xchg   edi,eax
xor    eax,0xc1f25c01
jae    2048db <fork@plt+0x203a3b>
rex.WRB loopne 204892 <fork@plt+0x2039f2>
or     dh,BYTE PTR [rip+0xffffffff8796d8bb]        # ffffffff87b72181 <stderr@@GLIBC_2.2.5+0xffffffff8796c801>
lods   eax,DWORD PTR ds:[rsi]
lock and ebp,ecx
movabs eax,ds:0xfadd4149eeb6b580

sbb    edi,DWORD PTR [r11+r14*8-0x6598d2b0]

adc    eax,0x76a97a71
add    eax,0x28eb7f83
ficomp WORD PTR [rsi]

cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
sahf   
scas   al,BYTE PTR es:[rdi]
sbb    al,0xd
pop    si
ror    DWORD PTR [rdx-0x63949f6],0x9c

int3   

sar    DWORD PTR [rdx],cl
movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
or     esp,DWORD PTR [rsi]
movabs al,ds:0xdba1bc738299a24e

mov    ebp,0xa553cd80
movsxd ebp,edi
int    0xaf
sub    al,0x38
rex.WX out dx,al
cmp    al,0xdd
ins    DWORD PTR es:[rdi],dx
jmp    12aff30b <stderr@@GLIBC_2.2.5+0x128f998b>
xlat   BYTE PTR ds:[rbx]
or     bh,ah
[rsp+rcx*2+0x8]
enter  0x959b,0xd1
leave  
rex.W xor spl,BYTE PTR [rdi-0x382e39ca]
sbb    eax,DWORD PTR [rbx-0x5b]
and    ebp,DWORD PTR [rcx+rbp*8]
out    0xdd,al
rex.B and al,0xc0
movsxd ebx,edx
sbb    cl,BYTE PTR [rdi+0x13b860c6]
add    al,0x58
in     al,0xc3
adc    BYTE PTR [rip+0x74ec68f9],0xc8        # 750cb249 <stderr@@GLIBC_2.2.5+0x74ec58c9>
outs   dx,DWORD PTR ds:[rsi]
rex.W mov spl,0x34
xchg   ebp,eax

jb     204993 <fork@plt+0x203af3>
iret   
popf   
push   0xffffffff863a7072
stc    
cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
jns    2048fb <fork@plt+0x203a5b>
hlt    
out    0x10,eax
xchg   edx,eax
mov    ah,0xbe
test   al,0x23
fcom   DWORD PTR [rsi-0x703b921b]
mov    edx,0x886224fb
rex.RXB lahf 
jrcxz  20499d <fork@plt+0x203afd>
jmp    QWORD PTR [rbp+rdx*1-0x687cd724]

lods   al,BYTE PTR ds:[rsi]

repz (bad) 
movabs ds:0x14e6f0ff7b563f09,eax


test   DWORD PTR [rcx],edx
mov    dl,0x6d
cmp    al,0xdf
pop    rdx
in     al,0x88
int    0x65
ror    dl,0x17
pop    rbp
ins    DWORD PTR es:[rdi],dx
pop    rax
loope  2049bd <fork@plt+0x203b1d>
cmp    al,0x37
es and al,0x7a
pop    rax

movabs eax,ds:0x305e92c772919ea4

rol    ch,1
rcr    BYTE PTR [rdi+0x10],1

rcr    dh,1
retf   0xf25a

xchg   ebp,eax
loope  204a1e <fork@plt+0x203b7e>
leave  
jno    2049ab <fork@plt+0x203b0b>
lods   eax,DWORD PTR ds:[rsi]
jae    2049c8 <fork@plt+0x203b28>
adc    DWORD PTR [rbx-0x3c8bd6d3],0x5c
lahf   
stos   DWORD PTR es:[rdi],eax
outs   dx,DWORD PTR ds:[rsi]
ins    DWORD PTR es:[rdi],dx
rex.WR in eax,dx
xchg   edi,ebp
enterw 0x4d59,0x45
pop    rax
iret   
pop    rax
jne    204a1c <fork@plt+0x203b7c>

and    esi,DWORD PTR [rsp+rsi*4-0x13df225]
jno    2049db <fork@plt+0x203b3b>

jrcxz  2049f3 <fork@plt+0x203b53>
push   rdi
sub    edi,edi
hlt    
fstp   TBYTE PTR [rdx]
adc    DWORD PTR [rax+0x71],ebx
sub    eax,esi
call   1776afca <stderr@@GLIBC_2.2.5+0x1756564a>
in     al,0x0
and    esi,DWORD PTR [rax-0x12]
xlat   BYTE PTR ds:[rbx]
mov    ebp,0x3b393bf

movabs ds:0x277ade24e48d6560,al

or     eax,0x731f3661
rex.RXB xor BYTE PTR [r14+0x7296c925],r15b
mov    esi,0x38ca99f8
rex.R rcr DWORD PTR [rsi],1
sub    ebp,DWORD PTR [rsi]

hlt    
cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]

and    BYTE PTR [rcx-0x28],ch
adc    DWORD PTR [rsp+rbp*1+0x6d],ecx



xchg   esp,eax
sub    BYTE PTR [rdi+0x39],ch
in     eax,dx
jae    204a73 <fork@plt+0x203bd3>
or     bl,BYTE PTR [rcx-0x7afb3ccd]

out    0x31,al
xchg   ebp,eax
jge    204a98 <fork@plt+0x203bf8>
sbb    eax,0x1fb97595
or     eax,0xb631856d
cdq    
sub    DWORD PTR [rbx+0x6de59df4],0xd0a9abbe


cs mov bx,sp
jae    204a8a <fork@plt+0x203bea>
cmp    DWORD PTR [rcx-0x54fe01e9],ecx
push   rsi
jne    204ab2 <fork@plt+0x203c12>
adc    bl,ch
xor    dl,ch
xor    al,0x1d
adc    esp,DWORD PTR [rdx-0x46]

mov    eax,0x21a6bb6d
stc    
sub    BYTE PTR [rcx-0x23],dh
out    0x48,al
sbb    eax,0x4cad2d32
adc    al,0x1a
mov    bh,0xa8
sbb    DWORD PTR [rdx],esp
add    eax,0x2f2230d7
test   BYTE PTR [rax],dl
rcl    eax,cl
movabs al,ds:0x996d8c3b6354694


mov    edi,0x94ae8516
rex.RB leave 

or     BYTE PTR gs:[rcx-0x46ea3fcc],dh
adc    ah,0xb1
add    al,0x59
ret    
xchg   r11,rax
sahf   
push   0x301ff8b9
adc    edx,DWORD PTR [rsi+rbx*1-0x5456d612]
adc    eax,0xb7338786
in     al,dx
mov    eax,0xdd707d99
rcr    BYTE PTR [rbx+0x4986fd3e],1
cdq    

lahf   
mov    ecx,0x3a33f8cf
out    0x63,al
int    0xde

outs   dx,DWORD PTR ds:[rsi]
and    al,0x67
lock or eax,0xd02aa9ea
rex.WB jbe 204aff <fork@plt+0x203c5f>
fst    DWORD PTR [rsi+0x46]
xor    esp,DWORD PTR [rdi]
repz fs jne 204b55 <fork@plt+0x203cb5>
mov    al,0xa5

and    bh,BYTE PTR [rax+0x7b]
jp     204add <fork@plt+0x203c3d>
in     eax,dx
rex movs DWORD PTR es:[rdi],DWORD PTR gs:[rsi]

mov    ecx,0x314a1387
int    0x7e


sbb    eax,0x3d5c1053
test   BYTE PTR [rax+0x54],ah
push   rbx
mov    ebp,0xa612eb5d
sbb    DWORD PTR [rsi+0x3f],0x99ad747c
movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
icebp  
or     DWORD PTR [rbx-0x7f],ebx
cwde   
jnp    204b9d <fork@plt+0x203cfd>
shr    BYTE PTR [rcx],cl
mov    eax,0x1d0a4189
lock add eax,esp
sahf   
sub    eax,0x981ef83c
{k3}{z}
lods   eax,DWORD PTR ds:[rsi]
jae    204b02 <fork@plt+0x203c62>
fcomp  DWORD PTR [rbp+0x1a1d79ba]
cmp    eax,0x68c9496c
cmp    eax,0xa9657816
outs   dx,BYTE PTR ds:[rsi]
in     al,0x93
adc    BYTE PTR [rbp-0x3da989a3],cl
mov    ecx,ecx
outs   dx,BYTE PTR ds:[rsi]
sahf   
in     al,dx
rex.WRX sub BYTE PTR [rax+r11*4+0x61],r14b
pop    rcx
add    esi,DWORD PTR [rsi-0x7be3bfdb]
xchg   esp,eax
rex.B test eax,0x86f6ae10
add    al,0x8c
pop    rdi
movabs eax,ds:0x56a948ee794426a4

pop    rbx
leave  
jmp    FWORD PTR [rbx+0x5286e876]
rex.X lods eax,DWORD PTR ds:[rsi]
add    DWORD PTR [rdx],edx
jge    204b80 <fork@plt+0x203ce0>
dec    BYTE PTR [rdx]
mov    WORD PTR [rdx-0x24],ss

outs   dx,DWORD PTR ds:[rsi]
xchg   ebp,eax
mov    BYTE PTR [rip+0xffffffffa6f1bff1],ah        # ffffffffa7120b8c <stderr@@GLIBC_2.2.5+0xffffffffa6f1b20c>
movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
push   rsi
movabs ds:0xf295aa9a2f8f94a0,eax

or     BYTE PTR [rdi+0x13],ah
push   0x61
out    dx,al
pop    rcx

stos   BYTE PTR es:[rdi],al


hlt    


mov    esp,0x6653045e
or     eax,0x2d2d2f09
ja     204bc0 <fork@plt+0x203d20>

test   DWORD PTR [rsi-0x76bc6db5],eax
vcmpps ymm15,ymm0,ymm5,0xc5
pop    rcx
push   rax
sub    ah,cl
xlat   BYTE PTR ds:[rbx]

sbb    ch,BYTE PTR [rcx]
jae    204bea <fork@plt+0x203d4a>
xchg   ebx,eax
xchg   BYTE PTR [rsi+riz*2],bh
jg     204c29 <fork@plt+0x203d89>
rex.RXB pop r13
mov    ebp,0x839f904

ins    BYTE PTR es:[rdi],dx
fmul   st(1),st
or     ah,bl
rex.WRX (bad) 
lods   al,BYTE PTR ds:[rsi]
mov    bh,0x6f
prefetcht0 BYTE PTR [rbx-0x670d2dc0]
out    0x8a,al
sbb    eax,0xfda006b5
push   rsi
clc    
pop    rbp
mov    eax,0x1844fa14
xor    eax,esi
push   rsp
mov    eax,DWORD PTR [rbx]
out    0x42,eax
mov    esi,0x6fdd462
sub    eax,0x49ab310b
jge    204c50 <fork@plt+0x203db0>
add    BYTE PTR [rsi+rbx*8-0x58b2fc2],dh
pop    rax
mov    cl,0xdc

or     cl,cl
addr32 mov esp,es
lahf   
out    dx,al
fimul  DWORD PTR [rax]
ftst   
cmp    ebx,DWORD PTR [rsi+riz*2]

ins    BYTE PTR es:[rdi],dx
cmp    esp,esi
ret    0xb38a
ja     204bc1 <fork@plt+0x203d21>
mov    edx,0xee7ccb3f
pop    rdx
and    al,0xe4
movabs al,ds:0xe52873fa148d2255

leave  
mov    edi,0x2ca9b024
cwde   
pop    rsi
rex.WRB jge 204c69 <fork@plt+0x203dc9>
{k3}{z}

movabs al,ds:0xa92602b972e95b54

rex.WRX cmp dil,r15b
mov    ch,0xe9
pop    rbp
mov    al,al
std    
rex.WRB pop QWORD PTR es:[r14+rsi*4]
rcl    dh,cl
rex.R sar DWORD PTR [rbx+0x1c885ff9],0x9b

jg     204c8f <fork@plt+0x203def>
out    0x45,eax
push   rsp
jmp    QWORD PTR [rbx+0x40d1bd64]
jns    204cab <fork@plt+0x203e0b>
stos   DWORD PTR es:[rdi],eax
in     al,dx
mov    BYTE PTR [rcx+rdx*4-0x33],dh
sar    DWORD PTR [rbp-0x3f87fceb],cl
mov    dh,0x84
push   0xa
loopne 204d09 <fork@plt+0x203e69>
mov    bh,0x7f
push   rdx
push   rsi
jrcxz  204ceb <fork@plt+0x203e4b>

test   DWORD PTR [rcx-0x6508c3b2],0x51209d6

sub    ebx,DWORD PTR [rdi+0x5d0ff5d0]
adc    al,0x60
test   al,0xc5
cmp    DWORD PTR [rsi-0x6bb12989],edx
repz rex.WRXB (bad) 
adc    eax,0x1663248d
mov    cl,0x3b
js     204cd5 <fork@plt+0x203e35>
cs test ebx,edi

or     al,0x4f
pop    rbp
cmp    edx,edx


mov    al,0xe9
mov    cl,0xd5
movabs al,ds:0x1ee1eb1997a33cc8

in     eax,0xf5
rex.RX push rsp
call   ffffffffc9e1d895 <stderr@@GLIBC_2.2.5+0xffffffffc9c17f15>
sbb    ch,BYTE PTR [rcx-0x4c847ca0]
mov    dl,0x5f
adc    bh,bl
in     eax,dx
fist   DWORD PTR [rcx-0x66fd41d7]
rex.WB fldcw WORD PTR [r14]
in     al,dx
lods   al,BYTE PTR ds:[rsi]
shl    BYTE PTR [rdx+0x3d6d87c7],1

nop
rex loopne 204cfe <fork@plt+0x203e5e>
jmp    QWORD PTR [rdx+0x2b6c0d8b]
fcmovu st,st(3)
retf   
je     204d1f <fork@plt+0x203e7f>
xor    BYTE PTR [rsi],bl
rex.RB fnsave [r9+0x6]
data16 in al,dx
sbb    dh,bl
adc    ah,BYTE PTR [rbx-0x4a1e7b92]
or     bh,bh
cmc    

or     DWORD PTR [rsi+rax*8],ecx
cmp    BYTE PTR [rcx-0x1efee5dd],ch
add    al,0x96
sbb    eax,0xc057b625


xchg   ebp,eax

jno    204d69 <fork@plt+0x203ec9>
cs mov esp,0x675d822f
mov    dh,0x88
push   rsi
fs ja  204d9c <fork@plt+0x203efc>

fld    QWORD PTR [rbx]
ins    DWORD PTR es:[rdi],dx
rex.RX cdq 
sar    bh,0x3a
or     al,0xb0
fild   WORD PTR [rax]
pop    rcx
pop    rsp
imul   edx,DWORD PTR [rip+0xffffffffb05ed066],0x7b        # ffffffffb07f1dc5 <stderr@@GLIBC_2.2.5+0xffffffffb05ec445>

inc    DWORD PTR [rcx-0x17341ed0]
sbb    BYTE PTR [rip+0xfffffffff97c06ac],al        # fffffffff99c541a <stderr@@GLIBC_2.2.5+0xfffffffff97bfa9a>
mov    dl,0x80
mov    DWORD PTR [rbp*1-0x5dd8f3a1],ecx
rex.WX mov spl,0x5d
mov    gs,edx
int3   

cmc    

cmp    dh,dl
rex.R sbb eax,0x70babc5f
je     204d71 <fork@plt+0x203ed1>
or     al,0x1a
sub    al,0x33
je     204d29 <fork@plt+0x203e89>
jb     204d23 <fork@plt+0x203e83>
sar    DWORD PTR [rdx-0x595de311],0xdf
jae    204e0a <fork@plt+0x203f6a>
leave  

xchg   esp,eax
rcr    BYTE PTR [rax-0x5e],cl
fwait
xchg   ebx,eax
rex.WB push r12
movabs eax,ds:0xa58f959a46dcf351

mov    ebp,DWORD PTR [rsi+rbx*4-0xa]
mov    cl,0x22

jb     204d5d <fork@plt+0x203ebd>
add    bl,BYTE PTR [rcx+rbx*4-0x55358620]
cmp    DWORD PTR [rbp*4+0x6b71bc20],edx
xor    ebx,edi
fistp  DWORD PTR [rdi]
movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
rex.XB jp 204e0c <fork@plt+0x203f6c>
mov    BYTE PTR [rdx+0x4b],dl

rex.WR loope 204e1d <fork@plt+0x203f7d>
rex.WX or BYTE PTR [rdx+0x2fbf39ef],al
or     eax,DWORD PTR [rdi-0x37]
xor    bh,BYTE PTR [rsi]

push   r8


xchg   edi,eax
idiv   BYTE PTR [rbx+rbp*8+0x61c83b5e]
sub    al,0x41
loop   204e1c <fork@plt+0x203f7c>
adc    al,0xc
adc    edi,DWORD PTR [rdx]
out    0x7f,eax
cmp    eax,ebx
movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
mov    edi,0xf5ee495b
pop    rbp
mov    bh,0x92
movabs ds:0x5108f83186ec241d,al

retf   
xchg   ebx,eax
movsxd ecx,DWORD PTR [rdx-0x22]
mov    esp,0xca68e4c8

rcl    esi,0x5d
jns    204e51 <fork@plt+0x203fb1>
stc    
or     edi,DWORD PTR [rsi]
mov    edx,0x3b17657
xor    esi,DWORD PTR [rdx-0x468c6aca]
xchg   DWORD PTR [rbx],edx
jno    204e6c <fork@plt+0x203fcc>

ds (bad) 
jo     204e12 <fork@plt+0x203f72>
push   rax
mov    ch,0x91
sub    ch,bh
jno    204db9 <fork@plt+0x203f19>
jnp    204e70 <fork@plt+0x203fd0>
std    
scas   eax,DWORD PTR es:[rdi]
sub    al,0x1b

xor    al,0x80
rcr    BYTE PTR [rdi],0x11
and    eax,DWORD PTR [rbx]
mov    ch,0xa
cmp    DWORD PTR [rip+0xffffffffecf53865],edx        # ffffffffed1586b4 <stderr@@GLIBC_2.2.5+0xffffffffecf52d34>
add    eax,0x4724bb98
ja     204de7 <fork@plt+0x203f47>
jo     204eb8 <fork@plt+0x204018>
or     eax,0x8b62c7eb
{k3}{z}
mov    ebp,0xed6150cf
add    ebp,eax
cmp    esi,DWORD PTR [rsi+rax*2-0x50]
rex.WR
fwait
loopne 204e2c <fork@plt+0x203f8c>
sub    BYTE PTR [rsi-0x7a88656d],ch
add    dl,BYTE PTR [r11-0x98dc7ee]
movsxd eax,DWORD PTR [rbp-0x1d]
rex.WRB pop r11
sti    
cmc    
fwait
stos   BYTE PTR es:[rdi],al
sub    bh,BYTE PTR [rcx]
sub    BYTE PTR [rbp*2+0x363e0752],0x32

lock xchg BYTE PTR [rbp-0x24],bl
mov    bh,BYTE PTR [rax+0x4f]
stos   BYTE PTR es:[rdi],al
repnz fmul DWORD PTR [rdx+0x8b2bb8]
add    BYTE PTR [rsi],ah
push   rbp

xchg   DWORD PTR cs:[rdi-0x22],esi
cdq    
and    r12,r9
rex.R loope 204e56 <fork@plt+0x203fb6>
xlat   BYTE PTR ds:[rbx]

push   rax
in     eax,dx
and    DWORD PTR [rbx+rax*4],esi
jnp    204e7f <fork@plt+0x203fdf>
adc    DWORD PTR [rbx-0x73d8cd09],0xfffffffc
sbb    BYTE PTR [rdx],bl


pop    rax
jmp    204f10 <fork@plt+0x204070>
in     eax,dx
push   rbp
retf   
int    0xc8
test   eax,0xd5100293
jmp    204e56 <fork@plt+0x203fb6>
adc    dl,dl
je     204ecd <fork@plt+0x20402d>
scas   al,BYTE PTR es:[rdi]
movabs ds:0x9eda2d1aeaf122a2,al

lods   al,BYTE PTR ds:[rsi]

std    
and    BYTE PTR [rbx],dl
mov    al,0xfe
popf   
movabs al,ds:0xbd9669ffcb705491

mov    esi,0x1a666a4a
movabs ds:0x6ab9336bb344ef8b,eax

sti    
enter  0x3eda,0x46
test   BYTE PTR [rdi-0x4],cl
fs fldpi 
nop
mov    QWORD PTR [r9],r13

int3   
cwde   
push   rax
rex.WRX add r8,QWORD PTR [rdx-0x7d8c5165]
push   rsi
inc    BYTE PTR [rax+rsi*8]
xor    DWORD PTR [rdx-0x1b],esp

and    cl,ch
bnd es jl 204ecf <fork@plt+0x20402f>
imul   ebx,DWORD PTR [rdi],0xffffffaa
mov    dl,0xd1
test   al,0x8c
or     al,0x6
imul   edi,DWORD PTR [rbx+rdi*1-0x70d4e8f8],0x5c1981e0


mov    dh,0xcc
call   ffffffff9949403e <stderr@@GLIBC_2.2.5+0xffffffff9928e6be>
xor    eax,0xf4c7f1d7

movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
mov    WORD PTR [rdi+rdi*4+0x49748722],cs
push   0x7802aa9
rex.R
fs ins BYTE PTR es:[rdi],dx
xchg   eax,ecx
pop    rsi
cs cdq 
lock cmp esp,ebp
sbb    edx,DWORD PTR [rcx]
xchg   esp,eax
sub    eax,DWORD PTR [rax+0x69]
xor    eax,0x2c07c610
std    
[rbx]
lods   eax,DWORD PTR fs:[rsi]
add    ecx,DWORD PTR [rsp+rbp*8-0x26c8d44d]
sub    bl,BYTE PTR [rdx-0x42]
cmp    edi,edi
adc    eax,0x8525413e
or     BYTE PTR [rbp-0x47],ch
add    BYTE PTR [rdi+0x56ed6a93],0xf1

mov    eax,0xd023f654
add    bl,cl
adc    edx,DWORD PTR [rsi+0x73]
pop    rsi
in     al,0x75
ins    BYTE PTR es:[rdi],dx

fsubr  QWORD PTR [rdi]

xor    al,0xd1
push   rbx
cmp    DWORD PTR [rdi+0x1f],esp
rex.X test al,0x7d
and    DWORD PTR [rbx+rcx*1],esi
rex.WXB
add    WORD PTR [rsi],ax
test   DWORD PTR [rcx+0x42],0xad6090c1
nop
int    0xac
xor    BYTE PTR [rip+0xffffffffe6e737bb],ah        # ffffffffe7078777 <stderr@@GLIBC_2.2.5+0xffffffffe6e72df7>
or     BYTE PTR [rcx],dh


mov    edi,0x209dfbe3



movabs ds:0x9920fd58ac128fd5,al

cmp    BYTE PTR [rdx+0x67],bh
imul   rbp,QWORD PTR [rbp+0x34f0c489],0x6c

imul   ecx,ebx,0x1adf8fa3
fidiv  DWORD PTR [rdi+riz*4+0x24]
repnz imul edi,DWORD PTR ss:[rbx+0x3],0x33
or     ah,ah
rex.RX and eax,0xd3f41932
and    DWORD PTR [rsi+0x7ef16d08],esi
pop    rbp
jl     20504f <fork@plt+0x2041af>


mov    dl,0x3d
rex.WR ret 
push   rsi
repnz movabs ds:0x7d38a5cefd0aa5f8,eax

jg     204fa8 <fork@plt+0x204108>
xchg   ebx,edi
pushf  
cmp    eax,eax
movabs eax,ds:0x8ba711089ce3f72d

or     bl,BYTE PTR [rsi]

jo     204fb1 <fork@plt+0x204111>
jmp    205061 <fork@plt+0x2041c1>

add    al,0x15
pextrw esp,(bad),0xc5
and    dl,al
mov    ah,0xf6

out    dx,al
and    edi,eax
xor    ecx,eax
xchg   esp,eax
call   ffffffff89237eee <stderr@@GLIBC_2.2.5+0xffffffff8903256e>
or     esi,DWORD PTR [rsi]

and    bl,BYTE PTR [rcx+0x32ba719d]
adc    eax,ebx
movabs al,ds:0xe0a8b3401a3ca9ef

jne    205030 <fork@plt+0x204190>
jl     204fd6 <fork@plt+0x204136>
xchg   ebx,eax
es jmp 20509f <fork@plt+0x2041ff>
or     DWORD PTR [rbx],eax
ror    DWORD PTR ds:[ebx+0x79],0x66

cmp    dl,BYTE PTR [rdx-0x4d]
rol    edx,0x49
xchg   edi,eax
cmp    bh,al
movabs al,ds:0x41dc3ccc0d0fa6dd

stos   DWORD PTR es:[rdi],eax

fbld   TBYTE PTR [rsi*4+0x6be9641d]
pop    rdx

vcvtps2dq xmm12,xmm0
fdivp  st(7),st
xchg   BYTE PTR [rbp+rsi*1-0x3040d423],dh
mov    ch,0x62
movabs ds:0xc8922970e5469eac,eax

rex.RXB jo 2050d9 <fork@plt+0x204239>
sbb    al,0xaf
mov    edi,0x221039f2


xchg   edi,eax
and    eax,0xeb14fd88
xor    eax,0x697801d0
rex.WRXB ins BYTE PTR es:[rdi],dx
stos   DWORD PTR es:[rdi],eax
fstp   DWORD PTR [rdi+rcx*1+0x5c]

vpshufd xmm2,xmm2,0xf9
int    0x83

mov    fs,WORD PTR [rdx+0x78]
mov    fs,WORD PTR [rdx-0x74b13e67]
mov    dl,0x60
pop    rbx
ja     2050f7 <fork@plt+0x204257>
in     al,dx
pop    rbp
push   rcx
add    eax,DWORD PTR [rsi+rbx*2]
jge    20514a <fork@plt+0x2042aa>
rex.RB
rex.WRXB movabs r15,0xa2396b253eb3f9b7

std    
addr32 (bad) 
mov    cl,dh
out    0x8b,eax

rol    DWORD PTR [rbp-0x25a5db6c],0x46
jge    2050d2 <fork@plt+0x204232>
xor    ch,BYTE PTR [rbx]
out    dx,al
mov    edx,0xa1f65bb2
rcl    DWORD PTR [rax-0x2d],0x87
jb     20509b <fork@plt+0x2041fb>

rol    edi,0x1b

popf   
mov    al,cl

sub    ebx,ebp
jae    205104 <fork@plt+0x204264>
mov    WORD PTR [rip+0x60a561e2],cs        # 60c5b2f2 <stderr@@GLIBC_2.2.5+0x60a55972>
jb     205164 <fork@plt+0x2042c4>
push   QWORD PTR [rdi-0x56]
imul   ecx,ecx,0x1d
mov    al,0xd1
mov    esp,0xa6a08725
test   DWORD PTR [rcx-0x660f844e],ebx
xchg   edx,eax
call   ffffffff80ab69bf <stderr@@GLIBC_2.2.5+0xffffffff808b103f>
jge    20512a <fork@plt+0x20428a>
pop    rbp
xor    eax,0xd4290c4f
out    dx,al

rex.WRX test QWORD PTR [rbx],r12
out    0xf0,al
ror    cl,cl
ror    esp,cl
rex.RXB
rex.WRX xchg rdi,rax
sub    al,0x3c
loopne 205105 <fork@plt+0x204265>
and    BYTE PTR [rip+0x5e1fa2a5],bh        # 5e3ff3f0 <stderr@@GLIBC_2.2.5+0x5e1f9a70>
int    0xef
mov    ds,ebp
in     eax,0xcc
inc    BYTE PTR [rcx-0x3f]
sub    esi,esi
xchg   ecx,eax
push   rax
jle    20514a <fork@plt+0x2042aa>
adc    DWORD PTR [rcx+rax*2],eax
and    DWORD PTR [rdx-0x1d06cba1],ebx
jmp    7b5d9756 <stderr@@GLIBC_2.2.5+0x7b3d3dd6>
fcomp  QWORD PTR [rax-0x58003a35]
push   rax
mov    ch,0x22
or     al,0x2c
rex.WRXB retf 
cmc    
pop    rcx
gs cdq 
imul   ebx,esi,0x731aa59b
fist   WORD PTR [rbp-0x70]
int    0xd5
outs   dx,DWORD PTR ds:[rsi]
test   bh,ah

in     al,dx
pop    rcx
xor    BYTE PTR [rsi],dl
xchg   edi,eax
push   rdi
xor    DWORD PTR [rdi],0xd58b58ea
cmp    bl,BYTE PTR [rsi]
mov    ecx,0xe5425b4f
jle    2051e0 <fork@plt+0x204340>
ret    0x1edd
mov    WORD PTR [rcx+0x3fa640ff],ds
mov    ebx,0xa443243b

or     eax,0xf195b2f3
add    ah,dh
xlat   BYTE PTR ds:[rbx]
std    
mov    edx,0x3a9576
movabs al,ds:0x20c91e4925243041




and    BYTE PTR [rbx+0x59],dh
xor    al,0x35
sbb    esp,eax
push   rax
scas   eax,DWORD PTR es:[rdi]
jp     205187 <fork@plt+0x2042e7>
cli    
cs jle 205209 <fork@plt+0x204369>
mov    ?,ecx
xor    al,dh
movabs ds:0x524910f1e847125f,eax

out    dx,eax
and    BYTE PTR [rsp+rdi*4-0x5c46f110],dh
jmp    ffffffff99b70de2 <stderr@@GLIBC_2.2.5+0xffffffff9996b462>
mov    eax,0x757cc102
mov    ah,0x78
cli    
rex.WR sbb al,0x88
out    dx,al
clc    
lock (bad) 
lods   al,BYTE PTR ds:[rsi]
xchg   edx,eax

xor    ebp,edx
mov    dh,0x41
out    dx,eax
sar    r10,1
imul   di,WORD PTR [rcx],0xffdd
rex.XB (bad) 
jl     20527c <fork@plt+0x2043dc>
cmp    BYTE PTR [rdi+0x5304f19a],bl
clc    
cmc    
fdivr  QWORD PTR [rbx+0x64]
cmp    ah,BYTE PTR [rcx+rax*2+0x5f]
movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
lods   al,BYTE PTR ds:[rsi]
fs (bad) 
ret    


mov    ah,0x39
jrcxz  2051b1 <fork@plt+0x204311>
in     al,0xf5
sbb    BYTE PTR [rax],bh
mov    edx,0x8d2eaac
mov    dl,BYTE PTR [rip+0x154c4672]        # 156c98af <stderr@@GLIBC_2.2.5+0x154c3f2f>


push   rax
fdivr  DWORD PTR [rip+0xffffffffd89fb09a]        # ffffffffd8c002e0 <stderr@@GLIBC_2.2.5+0xffffffffd89fa960>
sub    dl,al
adc    ebp,DWORD PTR [rax]
add    ebp,edi
add    edi,0x15b29e15
imul   edi,edx,0xffffffb1
cmp    eax,0xfaee7117
mov    ebx,0xaa8d0cb
lods   eax,DWORD PTR ds:[rsi]
rex.WR icebp 
mov    fs,WORD PTR [rdi-0x1621cdb4]
hlt    
[rcx-0x6d]
ins    BYTE PTR es:[rdi],dx
stos   DWORD PTR es:[rdi],eax

cmc    
sbb    r11b,BYTE PTR [rcx-0x2d]
out    0x8a,al
lahf   
mov    al,0xe8
clc    
shr    BYTE PTR [rbp+rax*8+0x69],1
sub    al,0xf4
pop    rbp
mov    edi,0x878eb537
movabs al,ds:0xb4173ce3df476804

xchg   esp,eax
cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
cmp    BYTE PTR [rax],0xa4
xchg   BYTE PTR [rbp-0x56f809ab],dh
adc    edx,DWORD PTR [rip+0x79914e5a]        # 79b1a0fa <stderr@@GLIBC_2.2.5+0x7991477a>
push   rdx
ja     2052da <fork@plt+0x20443a>
pop    rdi
ja     205325 <fork@plt+0x204485>
adc    al,0xa
and    al,dl

or     DWORD PTR [rcx],edx
add    ebx,DWORD PTR [rsi]
retf   
jrcxz  2052c8 <fork@plt+0x204428>

sub    eax,DWORD PTR [rbx+0x4286baf7]
rex jae 205261 <fork@plt+0x2043c1>

or     bh,al
test   DWORD PTR [rbx+0x70e05179],edi

sbb    ch,BYTE PTR [rdx+0x3d]
{k3}{z}
mov    edx,0xd78eafed
pop    rbx
test   eax,0x5300c598
add    al,0x6b
xchg   BYTE PTR [rbx+rbp*8+0x2fc7b58e],ch
jb     2052ef <fork@plt+0x20444f>
cmp    esp,DWORD PTR [rax]
sub    al,0x86
adc    dl,dh
push   0xffffffffffffffbd
rol    BYTE PTR [rsi],1
jbe    20531b <fork@plt+0x20447b>
pushf  
icebp  
cli    
rex.RX (bad) 
scas   eax,DWORD PTR es:[rdi]
movabs ds:0xe7ef0a3d7425462c,al

mov    esp,0xf8dcc2c6
fadd   st,st(4)
ret    
mov    esi,0x839547e0
sub    dh,BYTE PTR [rax+0x38]
mov    esp,0x5f19b94e
xchg   DWORD PTR [rdx+0x16],ebp
fcom   DWORD PTR [rcx-0x1b58af72]
imul   edx,edx,0x77837d80
xchg   ebx,eax


rcr    DWORD PTR [rcx+0x248a6912],1
lods   eax,DWORD PTR ds:[rsi]
repz or BYTE PTR [rcx-0x4da79289],ch
and    esi,eax
sbb    edx,ebx
stc    
jge    205385 <fork@plt+0x2044e5>
mov    edi,0x1c307ee6
mov    ebx,0x2331ec6f
xor    BYTE PTR [rcx+0x7c],bl
{k3}{z}
sub    eax,0xda9b54c0
add    DWORD PTR [rdi+0x3],0xf2572e00
iret   
lods   al,BYTE PTR ds:[rsi]

pushf  
jo     2052e5 <fork@plt+0x204445>
mov    bh,0xca
sbb    BYTE PTR [rbx+0x349f31bb],ah
rex.WRXB cmovb r11,QWORD PTR [r10+0x48]
ds add al,0x6f
add    BYTE PTR [rbx-0x7f919785],al
out    dx,eax

or     eax,0x3da3bc66
rcr    DWORD PTR [rbp+0x1d],1
or     DWORD PTR [rdx+0x9ef92b9],ebx
lea    esp,[rbx]
cmp    eax,0x163f50b
push   rbp
push   rax
int3   
lods   eax,DWORD PTR ds:[rsi]
sub    ch,al
or     dh,BYTE PTR [rdi+0x5a]
movabs ds:0x380048c893f65e39,al

int    0xa3
xchg   ebp,eax

mov    dl,0x42
mov    eax,0x12d5138d
adc    BYTE PTR [rdi+0x6b825bfa],bh
out    0xeb,al
lods   al,BYTE PTR ds:[rsi]
adc    bpl,BYTE PTR [rsi]
sub    eax,0xbce273ea
cmc    
xchg   esi,eax
xchg   edi,eax
add    ebx,DWORD PTR ds:[rcx+0x1b]
loope  205346 <fork@plt+0x2044a6>
adc    bl,BYTE PTR [rdi+0x56]
cmp    ecx,DWORD PTR [rbx-0x24c94578]
xchg   ebp,eax
pushf  
xlat   BYTE PTR ds:[rbx]
cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
rcl    bh,0xc7
mov    dh,0x5b
call   7432f7b0 <stderr@@GLIBC_2.2.5+0x74129e30>
gs call fffffffff5999445 <stderr@@GLIBC_2.2.5+0xfffffffff5793ac5>
movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
div    DWORD PTR [rip+0xffffffff8ebf2d10]        # ffffffff8edf80ef <stderr@@GLIBC_2.2.5+0xffffffff8ebf276f>
rex.RX jle 205425 <fork@plt+0x204585>

fwait
jrcxz  205462 <fork@plt+0x2045c2>
stc    
nop
or     DWORD PTR [rsi],ecx
xchg   edi,eax
es add edx,esi
div    cl
mov    esi,0x69eb419f
sahf   
in     al,0x3a
jns    205443 <fork@plt+0x2045a3>
out    0x28,al
fwait

push   rsp
push   rdx
pushf  
xchg   ecx,eax
pop    rbx
rex.RB imul DWORD PTR [r13+0x275cc5b3]
sbb    ecx,DWORD PTR fs:[rax+rax*8-0xc]
or     ecx,ebp
fld    DWORD PTR [rax-0x75]
ins    BYTE PTR es:[rdi],dx
jb     2053f8 <fork@plt+0x204558>
cmp    BYTE PTR [rdi+rbp*8],bh
rex.WXB shl r10,0xe5
cmp    BYTE PTR [rdi+0x667a9bb0],bl
xchg   esi,eax
mov    ebp,0x624cf82c
movabs eax,ds:0xfd6de125f7561fe4

call   ffffffff83fd1273 <stderr@@GLIBC_2.2.5+0xffffffff83dcb8f3>
int    0x6

cdq    
or     bh,bl
cs (bad) 
cs sbb eax,0xd1ec5289
clc    
fcomp  DWORD PTR [rdi]
popf   
rex.R or eax,0xffffffda

pop    rax
jp     2054cb <fork@plt+0x20462b>
test   BYTE PTR [rsi+0x3f84b729],bh
pushf  
jp     20544a <fork@plt+0x2045aa>
add    DWORD PTR [rdi*1-0x3276b43c],edx
xchg   edx,eax
ficomp DWORD PTR [rax+0x6]

mov    ch,0x9d
sbb    cl,BYTE PTR [rcx-0x50]
mov    ebp,0xb58434fe
adc    ebp,esi
imul   DWORD PTR [rdx+riz*2]
outs   dx,WORD PTR ds:[rsi]
cmp    eax,0xa396c24e
nop
mov    ch,0x42

iret   
rex.WRB (bad) 
sbb    DWORD PTR [rax-0x6c],ebp
add    al,0x29

icebp  

xchg   esp,eax

and    ah,BYTE PTR [rbx]
sbb    bh,dl
xor    r15b,sil
cmp    bl,dh
xchg   ebp,eax
rex.RB (bad) 
sbb    eax,0x6428eb6
xchg   esp,eax
xchg   edi,eax
repnz mov eax,0x814073c3
test   eax,0x2becdac3
in     eax,0x97
lahf   
neg    DWORD PTR [rbx+rbx*1]
and    al,0x92
fdecstp 

sahf   
{k3}{z}
sbb    ebx,edx

or     eax,edx
pop    rdx
sbb    cl,BYTE PTR [rbp+rdx*2+0x6dfda255]
mov    cl,BYTE PTR [rax+0x492d9c0a]
cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
jmp    20551d <fork@plt+0x20467d>
push   rax
ja     205490 <fork@plt+0x2045f0>
retf   0xad90
loope  205484 <fork@plt+0x2045e4>
sub    DWORD PTR [rbp-0x764b969f],0xdfa4fede


xor    DWORD PTR [rbx-0x38],0x5d
test   BYTE PTR [rbx-0x73],dl

cmc    
and    DWORD PTR [rsp+rdx*8+0x3e7175ed],ebp
jae    205539 <fork@plt+0x204699>
push   rcx
not    BYTE PTR [rbx+0x114622b6]


jnp    205487 <fork@plt+0x2045e7>
rex.WB out dx,eax
mov    ebp,0x3f50f50
shr    DWORD PTR ds:[rcx+0x4bbb6633],cl
lods   al,BYTE PTR ds:[rsi]

add    al,0x6a
icebp  
add    ebp,esi
{k3}{z}
rol    BYTE PTR [rcx-0x21],1
jo     2054d6 <fork@plt+0x204636>
out    0xf9,al

mov    ss,WORD PTR [rsi+rax*1-0xd]
jno    2054f7 <fork@plt+0x204657>
mov    ebx,0x654d8eb9
sub    ebx,DWORD PTR [rcx-0x33]
xlat   BYTE PTR ds:[rbx]
and    eax,0xed975660
xchg   BYTE PTR [rdx+0x17],bh
mov    ebp,DWORD PTR [rax+rcx*1+0x5f]
pop    rax
out    dx,al
ds pop rsi
mov    cl,BYTE PTR [rbp+0xf1d8f4c]
sub    DWORD PTR [rcx-0x5],0xffffff81
mov    bl,0x4d

cld    
pop    rsp
mov    bh,0xc7
fsin   
push   0x1c
xchg   ebp,eax
adc    edx,esp
xlat   BYTE PTR ds:[rbx]
[rbp+0x5d3bfebf]
jns    205588 <fork@plt+0x2046e8>
fimul  WORD PTR [rax*4+0x13afa332]
adc    DWORD PTR [rsi+rdi*2-0x50],edi
js     205545 <fork@plt+0x2046a5>
push   0xffffffffaa66b440
sar    ebx,1
mov    esp,0x609ad3b3
xchg   ebx,eax
cwde   
pushf  
lock adc al,bh
iret   

add    r10,r8
cld    
adc    eax,0x849478d4
lock outs dx,DWORD PTR ds:[rsi]
in     al,dx
xor    BYTE PTR [rbx],ah
push   rbx
fcomi  st,st(4)
rex.WRXB cdqe 
test   al,0x22
xor    cl,BYTE PTR [rax]
mov    ch,0xca
movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
[rbp+0x75]
cld    
mov    edx,0x8cb6bf77
xchg   ebx,eax
and    BYTE PTR cs:[rax],bl

pop    QWORD PTR [rip+0x2c58b350]        # 2c7908fd <stderr@@GLIBC_2.2.5+0x2c58af7d>
test   al,0xa7

push   rcx
retf   0x5af6
add    cl,0xff
es lahf 
ins    DWORD PTR es:[rdi],dx
pushf  
fwait

adc    al,0x5a
fisub  WORD PTR [rax+0x6c10dee]
sub    al,0x51
or     edi,DWORD PTR [rbp+0x5]
movsxd ebp,DWORD PTR [rcx-0x91f452]

fs pop rcx
push   rbp
es pop rcx
jl     20559d <fork@plt+0x2046fd>

sbb    BYTE PTR [rcx-0x12],ah
sub    al,0xbc
int3   
int    0xaa
[rdi-0x431ff94f]
test   ch,ah
and    BYTE PTR [rsi],ch
xchg   ebx,eax
sub    al,0x9c
xchg   edx,eax
add    DWORD PTR [rcx],eax
in     al,dx
push   rdi
sub    BYTE PTR [rbp-0x2d],al
in     eax,dx
or     al,0xec
rex.WRXB cli 
sbb    DWORD PTR [rbx],ecx

out    0xb6,eax
movabs al,ds:0x443c2b2456a76776

pop    rcx
iret   
jo     205603 <fork@plt+0x204763>
{k7}

xchg   esp,eax
sahf   
or     eax,0x9b5c8ba0
movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
push   0x21e8b62
add    al,BYTE PTR [rsi-0x2a55a757]
xchg   ebp,eax
out    dx,al

gs pop rdi
and    eax,0x171dd2c7
popf   
cmp    al,0xab
cmp    ecx,DWORD PTR [rdx+0x4c]

cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
call   fffffffff66a65a8 <stderr@@GLIBC_2.2.5+0xfffffffff64a0c28>
cs rex.WR stc 
mov    ah,0xf6
push   rcx
pop    rsi
int3   
out    0x4d,eax
sti    
rex.WR lods rax,QWORD PTR ds:[rsi]
and    DWORD PTR [rdi+rdi*2],edx
sub    ebx,DWORD PTR ds:[rbx+rdi*2]
xlat   BYTE PTR ds:[rbx]
pop    rax

ins    DWORD PTR es:[rdi],dx
or     al,0x89
jge    2056b1 <fork@plt+0x204811>
sub    BYTE PTR [rbx-0x659f865d],0xcb
mov    esi,0x620cb367

mov    ecx,0xc2391383
ds push rsi
cmp    eax,0x3a03ae15
int    0x70
rex.RX push rdi
in     eax,dx
popf   
fcomp  DWORD PTR [rcx-0x2406adbf]

mov    eax,0xa5c4d142
sar    BYTE PTR [rbp+0x29],1
jrcxz  205642 <fork@plt+0x2047a2>
jmp    2056af <fork@plt+0x20480f>
or     eax,0x2cbc3828
jb     20561d <fork@plt+0x20477d>
pushf  
mov    eax,0xb9568ae0
and    edx,DWORD PTR [rdi+0x29721d0b]

mov    ch,0xfa
cdq    
pop    rdx
retf   

sub    DWORD PTR [rsi-0x232e9032],0xffffff97
or     DWORD PTR [rax+0x60227cc3],ebx
xor    eax,0xbc8bea02

and    al,bh
sub    edx,DWORD PTR [rbp-0x14b5ff10]

movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
mov    dh,0xb2
sub    DWORD PTR [rbp-0x80],esp
cwde   
ss pop rsp
xor    BYTE PTR [rax-0xb],al
hlt    
mov    esp,0x1af15417

jl     2056ae <fork@plt+0x20480e>
rex.WRX lahf 
popf   
jns    205711 <fork@plt+0x204871>
mov    ?,WORD PTR [rdx+0x7f]
jns    2056f7 <fork@plt+0x204857>
and    eax,0x944fc72f
rex.W out 0xcb,eax
movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
sbb    BYTE PTR [rbx],cl
cdq    
or     al,0xc7
mov    cl,0x61
mov    ecx,0xa135a1cb
out    dx,eax

imul   ecx,DWORD PTR ds:[rcx],0x4689e4cd
stc    
scas   al,BYTE PTR es:[rdi]
jne    2056c5 <fork@plt+0x204825>
std    
or     cl,BYTE PTR [rcx]
in     eax,0xd5
scas   al,BYTE PTR es:[rdi]

loopne 205755 <fork@plt+0x2048b5>
or     ebp,DWORD PTR [rax-0x3b9e9207]

xchg   edi,eax
data16 (bad) 
ins    BYTE PTR es:[rdi],dx
movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
addr32 jbe 20578e <fork@plt+0x2048ee>
rex.WR (bad) 
mov    eax,0x72eae45
lods   al,BYTE PTR ds:[rsi]
cmp    BYTE PTR [rax],dl
xchg   ecx,eax

mov    esi,0x9b06ee90
xchg   edi,eax
add    BYTE PTR [rax],cl
clc    


nop
sub    edx,DWORD PTR [rdi*8+0x42737cd0]
enter  0xfa73,0xe
and    DWORD PTR [rcx],ebp
adc    eax,0x5f2661cd
jo     20572d <fork@plt+0x20488d>
out    dx,eax
pop    rsi
in     al,dx
mov    esi,esi
in     al,dx
xchg   ebx,eax
out    dx,al
mov    cl,0xaa
jg     205730 <fork@plt+0x204890>
mov    esi,0xf03bac7c
out    dx,al
add    al,0x63
jmp    2832dc73 <stderr@@GLIBC_2.2.5+0x281282f3>
push   rbx
je     2057b3 <fork@plt+0x204913>
mov    bl,0xe4
xor    al,0xa3
rex.XB and BYTE PTR [r14],bpl
cmp    DWORD PTR [rip+0x6bbe28c1],ecx        # 6bde8032 <stderr@@GLIBC_2.2.5+0x6bbe26b2>
cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
fwait
sub    ah,BYTE PTR [rdi+rax*2]
data16 adc al,0x36
push   0x78
and    BYTE PTR [rbp-0x3],bh
xor    esp,DWORD PTR [rbp+0x4f5a851]
lea    ebp,[rcx]
cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
ror    BYTE PTR [rdx-0x2a],1
or     dl,BYTE PTR [rdi-0x69]
xor    dl,BYTE PTR [rsi]
add    ebx,edx
mov    cl,0x2d

stc    
xchg   ebx,eax
adc    esi,DWORD PTR [rax]
std    
mov    edx,DWORD PTR [rcx+0x7b]
mov    DWORD PTR [rax+riz*1-0x20e9d226],eax
mov    edx,0x8a8a873f
pop    rbp
xchg   ebp,eax
loope  2057a0 <fork@plt+0x204900>
xbegin 25cafaa9 <stderr@@GLIBC_2.2.5+0x25aaa129>
movabs al,ds:0x31253fb6d4b3b9a3

enter  0x52aa,0xa3
xlat   BYTE PTR ds:[rbx]
push   0x9a89182
sbb    al,0x32
data16 mov cl,0x14
pop    rbx
jns    2057d9 <fork@plt+0x204939>
push   rbx
sbb    esi,DWORD PTR [rsi+0x325abc79]
jo     205805 <fork@plt+0x204965>
jmp    783bad8a <stderr@@GLIBC_2.2.5+0x781b540a>
add    BYTE PTR [rbp+0x1b],ch
xlat   BYTE PTR ds:[rbx]

popf   
imul   edi,DWORD PTR [rdi-0x59],0x380eb286

push   0xffffffffffffffb1
sar    DWORD PTR [rbp-0x76c97633],cl
in     al,0x68
stc    
adc    edx,DWORD PTR [rdx-0x57]
push   0xffffffffdb68216d
cmp    al,0x40
mov    dl,0xda
stos   BYTE PTR es:[rdi],al
xor    DWORD PTR [rcx+0x6990e331],eax
stos   BYTE PTR es:[rdi],al
cli    
sbb    bh,BYTE PTR [rbp-0x48]
out    0x7,eax
out    dx,al
jno    2057fc <fork@plt+0x20495c>
push   rdi
push   0xfffffffffffffffe
test   eax,0x34176713

bnd jno 20582e <fork@plt+0x20498e>
movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
rex.WXB movabs r11,0x5763565db9eccdd5

jno    20580a <fork@plt+0x20496a>
addps  xmm4,xmm7
dec    dl
rcl    DWORD PTR [rsi+0x34],cl
rol    BYTE PTR [rax],cl
rex.W cmp dl,BYTE PTR [rdi]
jge    205843 <fork@plt+0x2049a3>
or     esi,ebp
sbb    al,0xad
cmp    bl,al
add    DWORD PTR [rdi],0xffffffc5
cmp    al,0x64
sbb    esp,DWORD PTR [rax-0x347e7345]
in     eax,0x69
leave  
scas   eax,DWORD PTR es:[rdi]
cmp    al,0x20
in     al,0xe
and    BYTE PTR [rax+rcx*2],ch

stos   BYTE PTR es:[rdi],al
push   rbx
rex.B cdq 
outs   dx,DWORD PTR ds:[rsi]
out    dx,al
rol    DWORD PTR [rdi+0x72],cl
fisttp DWORD PTR [rip+0x4f283fae]        # 4f489813 <stderr@@GLIBC_2.2.5+0x4f283e93>
sti    
mov    ah,0xd0


cmp    DWORD PTR [rax+0x2db17649],edx
test   cl,dl
pop    rdx
int    0x9
add    eax,0x909e4a21
cmp    DWORD PTR [rdx-0x28],esi
stos   DWORD PTR es:[rdi],eax
rex.WRB out 0x5a,al
mov    WORD PTR [rsi],cs
test   eax,0x4f7ac388
pop    rbp
mov    ah,0xdf
cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
sub    dl,BYTE PTR [rax+0x2f62afd4]
jl     2058ff <fork@plt+0x204a5f>
xor    al,0x9e
mov    dh,0xd3

lock or BYTE PTR [r11+0x1ef6ee92],r11b

cld    
movabs al,ds:0xc4d6cf1df61bc0a7

stc    
addr32 cdq 
test   al,0xc9
leave  
and    eax,0xebc3fe35

repnz fist DWORD PTR [rsi]
cli    
ja     205865 <fork@plt+0x2049c5>
jmp    f062030 <stderr@@GLIBC_2.2.5+0xee5c6b0>
outs   dx,BYTE PTR ds:[rsi]
cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
sub    DWORD PTR [rbp-0x3d],esp
stc    
cmp    ecx,DWORD PTR [rax-0x64dd5d0e]
imul   ebp,esp,0xffffffc1
movabs eax,ds:0x73d26878bb8c85ea

loopne 205957 <fork@plt+0x204ab7>
pop    rsp
rex.WRX
rex.XB
rex.X pop rbp
mov    dl,0xe8
xchg   DWORD PTR [rdi],edx
lods   al,BYTE PTR ds:[rsi]
adc    BYTE PTR [rdx+0x35],0x73
hlt    
push   rdi


rex.R rol BYTE PTR [rcx],1
cs push rbp
mov    gs,edx
int    0xf6
mov    ebp,0x9c38d640
and    eax,0x2e82de7c

or     DWORD PTR [rbp+0x72],eax
mov    dl,BYTE PTR [rdi-0x730259]
or     al,0xec
rex.XB fsubr st(6),st
jb     205943 <fork@plt+0x204aa3>
jl     205971 <__environ@@GLIBC_2.2.5+0x11>

jb     205931 <fork@plt+0x204a91>
outs   dx,DWORD PTR ds:[rsi]
hlt    
retf   
loope  205969 <__environ@@GLIBC_2.2.5+0x9>
xchg   edi,eax
ins    DWORD PTR es:[rdi],dx
iret   
sub    ecx,edx
fadd   DWORD PTR [rbp-0x6a]
rcr    BYTE PTR [rdx-0x6],cl

xchg   esp,eax
rex.W pushf 
iret   
mov    ecx,0x86f2fef2
fistp  DWORD PTR [rdx-0x675be0fe]
loope  2058ce <fork@plt+0x204a2e>
sub    DWORD PTR [rip+0x42862a7],0xde62fa16        # 448bbeb <stderr@@GLIBC_2.2.5+0x428626b>

mov    bl,0xab
jl     2058cb <fork@plt+0x204a2b>


section .bss:

0000000000205960 <__environ@@GLIBC_2.2.5>:


0000000000205980 <stderr@@GLIBC_2.2.5>:


section .comment:

0000000000000000 <.comment>:
rex.RXB
rex.XB
rex.XB cmp spl,BYTE PTR [r8]
sub    BYTE PTR [rbp+riz*2+0x62],al
imul   esp,DWORD PTR [rcx+0x6e],0x332e3620
xor    BYTE PTR cs:[rip+0x20293831],ch        # 20293848 <stderr@@GLIBC_2.2.5+0x2008dec8>
ss xor ebp,DWORD PTR cs:[rsi]
xor    BYTE PTR [rax],ah
xor    dh,BYTE PTR [rax]
xor    DWORD PTR [rdi],esi
.byte 0x30
.byte 0x35
xor    DWORD PTR [rsi],esi

