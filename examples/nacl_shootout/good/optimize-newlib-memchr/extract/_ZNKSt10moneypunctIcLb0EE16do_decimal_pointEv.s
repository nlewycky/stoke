  .text
  .globl _ZNKSt10moneypunctIcLb0EE16do_decimal_pointEv
  .type _ZNKSt10moneypunctIcLb0EE16do_decimal_pointEv, @function

#! file-offset 0xb7560
#! rip-offset  0x77560
#! capacity    32 bytes

# Text                                           #  Line  RIP      Bytes  Opcode              
._ZNKSt10moneypunctIcLb0EE16do_decimal_pointEv:  #        0x77560  0      OPC=<label>         
  movl %edi, %edi                                #  1     0x77560  2      OPC=movl_r32_r32    
  movl %edi, %edi                                #  2     0x77562  2      OPC=movl_r32_r32    
  movl 0x8(%r15,%rdi,1), %eax                    #  3     0x77564  5      OPC=movl_r32_m32    
  popq %r11                                      #  4     0x77569  2      OPC=popq_r64_1      
  movl %eax, %eax                                #  5     0x7756b  2      OPC=movl_r32_r32    
  movzbl 0x11(%r15,%rax,1), %eax                 #  6     0x7756d  6      OPC=movzbl_r32_m8   
  andl $0xffffffe0, %r11d                        #  7     0x77573  7      OPC=andl_r32_imm32  
  nop                                            #  8     0x7757a  1      OPC=nop             
  nop                                            #  9     0x7757b  1      OPC=nop             
  nop                                            #  10    0x7757c  1      OPC=nop             
  nop                                            #  11    0x7757d  1      OPC=nop             
  addq %r15, %r11                                #  12    0x7757e  3      OPC=addq_r64_r64    
  jmpq %r11                                      #  13    0x77581  3      OPC=jmpq_r64        
  nop                                            #  14    0x77584  1      OPC=nop             
  nop                                            #  15    0x77585  1      OPC=nop             
  nop                                            #  16    0x77586  1      OPC=nop             
                                                                                              
.size _ZNKSt10moneypunctIcLb0EE16do_decimal_pointEv, .-_ZNKSt10moneypunctIcLb0EE16do_decimal_pointEv
