  .text
  .globl _ZNSt15basic_streambufIwSt11char_traitsIwEE6xsgetnEPwi
  .type _ZNSt15basic_streambufIwSt11char_traitsIwEE6xsgetnEPwi, @function

#! file-offset 0xe88e0
#! rip-offset  0xa88e0
#! capacity    288 bytes

# Text                                                    #  Line  RIP      Bytes  Opcode    
._ZNSt15basic_streambufIwSt11char_traitsIwEE6xsgetnEPwi:  #        0xa88e0  0      OPC=0     
  pushq %r14                                              #  1     0xa88e0  2      OPC=1861  
  movl %edx, %r14d                                        #  2     0xa88e2  3      OPC=1157  
  movl %esi, %esi                                         #  3     0xa88e5  2      OPC=1157  
  pushq %r13                                              #  4     0xa88e7  2      OPC=1861  
  movl %edi, %r13d                                        #  5     0xa88e9  3      OPC=1157  
  pushq %r12                                              #  6     0xa88ec  2      OPC=1861  
  xorl %r12d, %r12d                                       #  7     0xa88ee  3      OPC=3758  
  pushq %rbx                                              #  8     0xa88f1  1      OPC=1861  
  subl $0x18, %esp                                        #  9     0xa88f2  3      OPC=2384  
  addq %r15, %rsp                                         #  10    0xa88f5  3      OPC=72    
  cmpl %r12d, %r14d                                       #  11    0xa88f8  3      OPC=472   
  movq %rsi, 0x8(%rsp)                                    #  12    0xa88fb  5      OPC=1138  
  jle .L_a89a0                                            #  13    0xa8900  6      OPC=919   
  nop                                                     #  14    0xa8906  1      OPC=1343  
  nop                                                     #  15    0xa8907  1      OPC=1343  
  nop                                                     #  16    0xa8908  1      OPC=1343  
  nop                                                     #  17    0xa8909  1      OPC=1343  
  nop                                                     #  18    0xa890a  1      OPC=1343  
  nop                                                     #  19    0xa890b  1      OPC=1343  
  nop                                                     #  20    0xa890c  1      OPC=1343  
  nop                                                     #  21    0xa890d  1      OPC=1343  
  nop                                                     #  22    0xa890e  1      OPC=1343  
  nop                                                     #  23    0xa890f  1      OPC=1343  
  nop                                                     #  24    0xa8910  1      OPC=1343  
  nop                                                     #  25    0xa8911  1      OPC=1343  
  nop                                                     #  26    0xa8912  1      OPC=1343  
  nop                                                     #  27    0xa8913  1      OPC=1343  
  nop                                                     #  28    0xa8914  1      OPC=1343  
  nop                                                     #  29    0xa8915  1      OPC=1343  
  nop                                                     #  30    0xa8916  1      OPC=1343  
  nop                                                     #  31    0xa8917  1      OPC=1343  
  nop                                                     #  32    0xa8918  1      OPC=1343  
  nop                                                     #  33    0xa8919  1      OPC=1343  
  nop                                                     #  34    0xa891a  1      OPC=1343  
  nop                                                     #  35    0xa891b  1      OPC=1343  
  nop                                                     #  36    0xa891c  1      OPC=1343  
  nop                                                     #  37    0xa891d  1      OPC=1343  
  nop                                                     #  38    0xa891e  1      OPC=1343  
  nop                                                     #  39    0xa891f  1      OPC=1343  
.L_a8920:                                                 #        0xa8920  0      OPC=0     
  movl %r13d, %r13d                                       #  40    0xa8920  3      OPC=1157  
  movl 0x8(%r15,%r13,1), %esi                             #  41    0xa8923  5      OPC=1156  
  movl %r13d, %r13d                                       #  42    0xa8928  3      OPC=1157  
  movl 0xc(%r15,%r13,1), %eax                             #  43    0xa892b  5      OPC=1156  
  movq 0x8(%rsp), %rbx                                    #  44    0xa8930  5      OPC=1161  
  subl %esi, %eax                                         #  45    0xa8935  2      OPC=2386  
  sarl $0x2, %eax                                         #  46    0xa8937  3      OPC=2096  
  testl %eax, %eax                                        #  47    0xa893a  2      OPC=2436  
  nop                                                     #  48    0xa893c  1      OPC=1343  
  nop                                                     #  49    0xa893d  1      OPC=1343  
  nop                                                     #  50    0xa893e  1      OPC=1343  
  nop                                                     #  51    0xa893f  1      OPC=1343  
  jne .L_a89c0                                            #  52    0xa8940  6      OPC=963   
  nop                                                     #  53    0xa8946  1      OPC=1343  
  nop                                                     #  54    0xa8947  1      OPC=1343  
  nop                                                     #  55    0xa8948  1      OPC=1343  
  nop                                                     #  56    0xa8949  1      OPC=1343  
  nop                                                     #  57    0xa894a  1      OPC=1343  
  nop                                                     #  58    0xa894b  1      OPC=1343  
  nop                                                     #  59    0xa894c  1      OPC=1343  
  nop                                                     #  60    0xa894d  1      OPC=1343  
  nop                                                     #  61    0xa894e  1      OPC=1343  
  nop                                                     #  62    0xa894f  1      OPC=1343  
  nop                                                     #  63    0xa8950  1      OPC=1343  
  nop                                                     #  64    0xa8951  1      OPC=1343  
  nop                                                     #  65    0xa8952  1      OPC=1343  
  nop                                                     #  66    0xa8953  1      OPC=1343  
  nop                                                     #  67    0xa8954  1      OPC=1343  
  nop                                                     #  68    0xa8955  1      OPC=1343  
  nop                                                     #  69    0xa8956  1      OPC=1343  
  nop                                                     #  70    0xa8957  1      OPC=1343  
  nop                                                     #  71    0xa8958  1      OPC=1343  
  nop                                                     #  72    0xa8959  1      OPC=1343  
  nop                                                     #  73    0xa895a  1      OPC=1343  
  nop                                                     #  74    0xa895b  1      OPC=1343  
  nop                                                     #  75    0xa895c  1      OPC=1343  
  nop                                                     #  76    0xa895d  1      OPC=1343  
  nop                                                     #  77    0xa895e  1      OPC=1343  
  nop                                                     #  78    0xa895f  1      OPC=1343  
  nop                                                     #  79    0xa8960  1      OPC=1343  
  nop                                                     #  80    0xa8961  1      OPC=1343  
  nop                                                     #  81    0xa8962  1      OPC=1343  
  nop                                                     #  82    0xa8963  1      OPC=1343  
  nop                                                     #  83    0xa8964  1      OPC=1343  
  nop                                                     #  84    0xa8965  1      OPC=1343  
.L_a8960:                                                 #        0xa8966  0      OPC=0     
  movl %r13d, %r13d                                       #  85    0xa8966  3      OPC=1157  
  movl (%r15,%r13,1), %eax                                #  86    0xa8969  4      OPC=1156  
  movl %r13d, %edi                                        #  87    0xa896d  3      OPC=1157  
  movl %eax, %eax                                         #  88    0xa8970  2      OPC=1157  
  movl 0x28(%r15,%rax,1), %eax                            #  89    0xa8972  5      OPC=1156  
  nop                                                     #  90    0xa8977  1      OPC=1343  
  nop                                                     #  91    0xa8978  1      OPC=1343  
  nop                                                     #  92    0xa8979  1      OPC=1343  
  nop                                                     #  93    0xa897a  1      OPC=1343  
  nop                                                     #  94    0xa897b  1      OPC=1343  
  nop                                                     #  95    0xa897c  1      OPC=1343  
  nop                                                     #  96    0xa897d  1      OPC=1343  
  andl $0xffffffe0, %eax                                  #  97    0xa897e  6      OPC=131   
  nop                                                     #  98    0xa8984  1      OPC=1343  
  nop                                                     #  99    0xa8985  1      OPC=1343  
  nop                                                     #  100   0xa8986  1      OPC=1343  
  addq %r15, %rax                                         #  101   0xa8987  3      OPC=72    
  callq %rax                                              #  102   0xa898a  2      OPC=258   
  cmpl $0xffffffff, %eax                                  #  103   0xa898c  6      OPC=469   
  nop                                                     #  104   0xa8992  1      OPC=1343  
  nop                                                     #  105   0xa8993  1      OPC=1343  
  nop                                                     #  106   0xa8994  1      OPC=1343  
  je .L_a89a0                                             #  107   0xa8995  6      OPC=893   
  nop                                                     #  108   0xa899b  1      OPC=1343  
  nop                                                     #  109   0xa899c  1      OPC=1343  
  leal 0x4(%rbx), %edx                                    #  110   0xa899d  3      OPC=1066  
  addl $0x1, %r12d                                        #  111   0xa89a0  4      OPC=65    
  movl %ebx, %ebx                                         #  112   0xa89a4  2      OPC=1157  
  movl %eax, (%r15,%rbx,1)                                #  113   0xa89a6  4      OPC=1136  
  cmpl %r12d, %r14d                                       #  114   0xa89aa  3      OPC=472   
  movq %rdx, 0x8(%rsp)                                    #  115   0xa89ad  5      OPC=1138  
  jg .L_a8920                                             #  116   0xa89b2  6      OPC=901   
  nop                                                     #  117   0xa89b8  1      OPC=1343  
  nop                                                     #  118   0xa89b9  1      OPC=1343  
  nop                                                     #  119   0xa89ba  1      OPC=1343  
  nop                                                     #  120   0xa89bb  1      OPC=1343  
  nop                                                     #  121   0xa89bc  1      OPC=1343  
  nop                                                     #  122   0xa89bd  1      OPC=1343  
.L_a89a0:                                                 #        0xa89be  0      OPC=0     
  addl $0x18, %esp                                        #  123   0xa89be  3      OPC=65    
  addq %r15, %rsp                                         #  124   0xa89c1  3      OPC=72    
  movl %r12d, %eax                                        #  125   0xa89c4  3      OPC=1157  
  popq %rbx                                               #  126   0xa89c7  1      OPC=1694  
  popq %r12                                               #  127   0xa89c8  2      OPC=1694  
  popq %r13                                               #  128   0xa89ca  2      OPC=1694  
  popq %r14                                               #  129   0xa89cc  2      OPC=1694  
  popq %r11                                               #  130   0xa89ce  2      OPC=1694  
  andl $0xffffffe0, %r11d                                 #  131   0xa89d0  7      OPC=131   
  nop                                                     #  132   0xa89d7  1      OPC=1343  
  nop                                                     #  133   0xa89d8  1      OPC=1343  
  nop                                                     #  134   0xa89d9  1      OPC=1343  
  nop                                                     #  135   0xa89da  1      OPC=1343  
  addq %r15, %r11                                         #  136   0xa89db  3      OPC=72    
  jmpq %r11                                               #  137   0xa89de  3      OPC=928   
  nop                                                     #  138   0xa89e1  1      OPC=1343  
  nop                                                     #  139   0xa89e2  1      OPC=1343  
  nop                                                     #  140   0xa89e3  1      OPC=1343  
  nop                                                     #  141   0xa89e4  1      OPC=1343  
.L_a89c0:                                                 #        0xa89e5  0      OPC=0     
  movl %r14d, %edx                                        #  142   0xa89e5  3      OPC=1157  
  movl %eax, %ebx                                         #  143   0xa89e8  2      OPC=1157  
  movl 0x8(%rsp), %edi                                    #  144   0xa89ea  4      OPC=1156  
  subl %r12d, %edx                                        #  145   0xa89ee  3      OPC=2386  
  cmpl %eax, %edx                                         #  146   0xa89f1  2      OPC=472   
  cmovlel %edx, %ebx                                      #  147   0xa89f3  3      OPC=326   
  movl %ebx, %edx                                         #  148   0xa89f6  2      OPC=1157  
  addl %ebx, %r12d                                        #  149   0xa89f8  3      OPC=67    
  shll $0x2, %ebx                                         #  150   0xa89fb  3      OPC=2269  
  xchgw %ax, %ax                                          #  151   0xa89fe  2      OPC=3700  
  callq .wmemcpy                                          #  152   0xa8a00  5      OPC=260   
  movl %r13d, %r13d                                       #  153   0xa8a05  3      OPC=1157  
  addl %ebx, 0x8(%r15,%r13,1)                             #  154   0xa8a08  5      OPC=52    
  cmpl %r12d, %r14d                                       #  155   0xa8a0d  3      OPC=472   
  jle .L_a89a0                                            #  156   0xa8a10  6      OPC=919   
  nop                                                     #  157   0xa8a16  1      OPC=1343  
  nop                                                     #  158   0xa8a17  1      OPC=1343  
  addl 0x8(%rsp), %ebx                                    #  159   0xa8a18  4      OPC=66    
  jmpq .L_a8960                                           #  160   0xa8a1c  5      OPC=930   
  nop                                                     #  161   0xa8a21  1      OPC=1343  
  nop                                                     #  162   0xa8a22  1      OPC=1343  
  nop                                                     #  163   0xa8a23  1      OPC=1343  
  nop                                                     #  164   0xa8a24  1      OPC=1343  
  nop                                                     #  165   0xa8a25  1      OPC=1343  
  nop                                                     #  166   0xa8a26  1      OPC=1343  
  nop                                                     #  167   0xa8a27  1      OPC=1343  
  nop                                                     #  168   0xa8a28  1      OPC=1343  
  nop                                                     #  169   0xa8a29  1      OPC=1343  
  nop                                                     #  170   0xa8a2a  1      OPC=1343  
                                                                                             
.size _ZNSt15basic_streambufIwSt11char_traitsIwEE6xsgetnEPwi, .-_ZNSt15basic_streambufIwSt11char_traitsIwEE6xsgetnEPwi
