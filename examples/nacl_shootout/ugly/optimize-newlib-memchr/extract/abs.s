  .text
  .globl abs
  .type abs, @function

#! file-offset 0x184e00
#! rip-offset  0x144e00
#! capacity    32 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.abs:                      #        0x144e00  0      OPC=<label>         
  movl %edi, %edx          #  1     0x144e00  2      OPC=movl_r32_r32    
  popq %r11                #  2     0x144e02  2      OPC=popq_r64_1      
  sarl $0x1f, %edx         #  3     0x144e04  3      OPC=sarl_r32_imm8   
  movl %edx, %eax          #  4     0x144e07  2      OPC=movl_r32_r32    
  xorl %edi, %eax          #  5     0x144e09  2      OPC=xorl_r32_r32    
  subl %edx, %eax          #  6     0x144e0b  2      OPC=subl_r32_r32    
  andl $0xffffffe0, %r11d  #  7     0x144e0d  7      OPC=andl_r32_imm32  
  nop                      #  8     0x144e14  1      OPC=nop             
  nop                      #  9     0x144e15  1      OPC=nop             
  nop                      #  10    0x144e16  1      OPC=nop             
  nop                      #  11    0x144e17  1      OPC=nop             
  addq %r15, %r11          #  12    0x144e18  3      OPC=addq_r64_r64    
  jmpq %r11                #  13    0x144e1b  3      OPC=jmpq_r64        
  nop                      #  14    0x144e1e  1      OPC=nop             
  nop                      #  15    0x144e1f  1      OPC=nop             
  nop                      #  16    0x144e20  1      OPC=nop             
  nop                      #  17    0x144e21  1      OPC=nop             
  nop                      #  18    0x144e22  1      OPC=nop             
  nop                      #  19    0x144e23  1      OPC=nop             
  nop                      #  20    0x144e24  1      OPC=nop             
  nop                      #  21    0x144e25  1      OPC=nop             
  nop                      #  22    0x144e26  1      OPC=nop             
                                                                         
.size abs, .-abs
