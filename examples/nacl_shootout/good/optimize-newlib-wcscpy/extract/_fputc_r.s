  .text
  .globl _fputc_r
  .type _fputc_r, @function

#! file-offset 0x15b4c0
#! rip-offset  0x11b4c0
#! capacity    352 bytes

# Text                                   #  Line  RIP       Bytes  Opcode              
._fputc_r:                               #        0x11b4c0  0      OPC=<label>         
  pushq %r12                             #  1     0x11b4c0  2      OPC=pushq_r64_1     
  movl %edi, %r12d                       #  2     0x11b4c2  3      OPC=movl_r32_r32    
  pushq %rbx                             #  3     0x11b4c5  1      OPC=pushq_r64_1     
  movl %edx, %ebx                        #  4     0x11b4c6  2      OPC=movl_r32_r32    
  subl $0x18, %esp                       #  5     0x11b4c8  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                        #  6     0x11b4cb  3      OPC=addq_r64_r64    
  testq %r12, %r12                       #  7     0x11b4ce  3      OPC=testq_r64_r64   
  je .L_11b500                           #  8     0x11b4d1  2      OPC=je_label        
  movl %r12d, %r12d                      #  9     0x11b4d3  3      OPC=movl_r32_r32    
  movl 0x38(%r15,%r12,1), %edx           #  10    0x11b4d6  5      OPC=movl_r32_m32    
  testl %edx, %edx                       #  11    0x11b4db  2      OPC=testl_r32_r32   
  nop                                    #  12    0x11b4dd  1      OPC=nop             
  nop                                    #  13    0x11b4de  1      OPC=nop             
  nop                                    #  14    0x11b4df  1      OPC=nop             
  je .L_11b5e0                           #  15    0x11b4e0  6      OPC=je_label_1      
  nop                                    #  16    0x11b4e6  1      OPC=nop             
  nop                                    #  17    0x11b4e7  1      OPC=nop             
  nop                                    #  18    0x11b4e8  1      OPC=nop             
  nop                                    #  19    0x11b4e9  1      OPC=nop             
  nop                                    #  20    0x11b4ea  1      OPC=nop             
  nop                                    #  21    0x11b4eb  1      OPC=nop             
  nop                                    #  22    0x11b4ec  1      OPC=nop             
  nop                                    #  23    0x11b4ed  1      OPC=nop             
  nop                                    #  24    0x11b4ee  1      OPC=nop             
  nop                                    #  25    0x11b4ef  1      OPC=nop             
  nop                                    #  26    0x11b4f0  1      OPC=nop             
  nop                                    #  27    0x11b4f1  1      OPC=nop             
  nop                                    #  28    0x11b4f2  1      OPC=nop             
  nop                                    #  29    0x11b4f3  1      OPC=nop             
  nop                                    #  30    0x11b4f4  1      OPC=nop             
  nop                                    #  31    0x11b4f5  1      OPC=nop             
  nop                                    #  32    0x11b4f6  1      OPC=nop             
  nop                                    #  33    0x11b4f7  1      OPC=nop             
  nop                                    #  34    0x11b4f8  1      OPC=nop             
  nop                                    #  35    0x11b4f9  1      OPC=nop             
  nop                                    #  36    0x11b4fa  1      OPC=nop             
  nop                                    #  37    0x11b4fb  1      OPC=nop             
  nop                                    #  38    0x11b4fc  1      OPC=nop             
  nop                                    #  39    0x11b4fd  1      OPC=nop             
  nop                                    #  40    0x11b4fe  1      OPC=nop             
  nop                                    #  41    0x11b4ff  1      OPC=nop             
.L_11b500:                               #        0x11b500  0      OPC=<label>         
  movl %ebx, %ebx                        #  42    0x11b500  2      OPC=movl_r32_r32    
  testb $0x2, 0xd(%r15,%rbx,1)           #  43    0x11b502  6      OPC=testb_m8_imm8   
  je .L_11b5a0                           #  44    0x11b508  6      OPC=je_label_1      
  nop                                    #  45    0x11b50e  1      OPC=nop             
  nop                                    #  46    0x11b50f  1      OPC=nop             
  nop                                    #  47    0x11b510  1      OPC=nop             
  nop                                    #  48    0x11b511  1      OPC=nop             
  nop                                    #  49    0x11b512  1      OPC=nop             
  nop                                    #  50    0x11b513  1      OPC=nop             
  nop                                    #  51    0x11b514  1      OPC=nop             
  nop                                    #  52    0x11b515  1      OPC=nop             
  nop                                    #  53    0x11b516  1      OPC=nop             
  nop                                    #  54    0x11b517  1      OPC=nop             
  nop                                    #  55    0x11b518  1      OPC=nop             
  nop                                    #  56    0x11b519  1      OPC=nop             
  nop                                    #  57    0x11b51a  1      OPC=nop             
  nop                                    #  58    0x11b51b  1      OPC=nop             
  nop                                    #  59    0x11b51c  1      OPC=nop             
  nop                                    #  60    0x11b51d  1      OPC=nop             
  nop                                    #  61    0x11b51e  1      OPC=nop             
  nop                                    #  62    0x11b51f  1      OPC=nop             
.L_11b520:                               #        0x11b520  0      OPC=<label>         
  movl %ebx, %edx                        #  63    0x11b520  2      OPC=movl_r32_r32    
  movl %r12d, %edi                       #  64    0x11b522  3      OPC=movl_r32_r32    
  nop                                    #  65    0x11b525  1      OPC=nop             
  nop                                    #  66    0x11b526  1      OPC=nop             
  nop                                    #  67    0x11b527  1      OPC=nop             
  nop                                    #  68    0x11b528  1      OPC=nop             
  nop                                    #  69    0x11b529  1      OPC=nop             
  nop                                    #  70    0x11b52a  1      OPC=nop             
  nop                                    #  71    0x11b52b  1      OPC=nop             
  nop                                    #  72    0x11b52c  1      OPC=nop             
  nop                                    #  73    0x11b52d  1      OPC=nop             
  nop                                    #  74    0x11b52e  1      OPC=nop             
  nop                                    #  75    0x11b52f  1      OPC=nop             
  nop                                    #  76    0x11b530  1      OPC=nop             
  nop                                    #  77    0x11b531  1      OPC=nop             
  nop                                    #  78    0x11b532  1      OPC=nop             
  nop                                    #  79    0x11b533  1      OPC=nop             
  nop                                    #  80    0x11b534  1      OPC=nop             
  nop                                    #  81    0x11b535  1      OPC=nop             
  nop                                    #  82    0x11b536  1      OPC=nop             
  nop                                    #  83    0x11b537  1      OPC=nop             
  nop                                    #  84    0x11b538  1      OPC=nop             
  nop                                    #  85    0x11b539  1      OPC=nop             
  nop                                    #  86    0x11b53a  1      OPC=nop             
  callq ._putc_r                         #  87    0x11b53b  5      OPC=callq_label     
  movl %ebx, %ebx                        #  88    0x11b540  2      OPC=movl_r32_r32    
  testb $0x2, 0xd(%r15,%rbx,1)           #  89    0x11b542  6      OPC=testb_m8_imm8   
  jne .L_11b580                          #  90    0x11b548  2      OPC=jne_label       
  leal 0x5c(%rbx), %edi                  #  91    0x11b54a  3      OPC=leal_r32_m16    
  movl %eax, 0x8(%rsp)                   #  92    0x11b54d  4      OPC=movl_m32_r32    
  nop                                    #  93    0x11b551  1      OPC=nop             
  nop                                    #  94    0x11b552  1      OPC=nop             
  nop                                    #  95    0x11b553  1      OPC=nop             
  nop                                    #  96    0x11b554  1      OPC=nop             
  nop                                    #  97    0x11b555  1      OPC=nop             
  nop                                    #  98    0x11b556  1      OPC=nop             
  nop                                    #  99    0x11b557  1      OPC=nop             
  nop                                    #  100   0x11b558  1      OPC=nop             
  nop                                    #  101   0x11b559  1      OPC=nop             
  nop                                    #  102   0x11b55a  1      OPC=nop             
  callq .__local_lock_release_recursive  #  103   0x11b55b  5      OPC=callq_label     
  movl 0x8(%rsp), %eax                   #  104   0x11b560  4      OPC=movl_r32_m32    
  nop                                    #  105   0x11b564  1      OPC=nop             
  nop                                    #  106   0x11b565  1      OPC=nop             
  nop                                    #  107   0x11b566  1      OPC=nop             
  nop                                    #  108   0x11b567  1      OPC=nop             
  nop                                    #  109   0x11b568  1      OPC=nop             
  nop                                    #  110   0x11b569  1      OPC=nop             
  nop                                    #  111   0x11b56a  1      OPC=nop             
  nop                                    #  112   0x11b56b  1      OPC=nop             
  nop                                    #  113   0x11b56c  1      OPC=nop             
  nop                                    #  114   0x11b56d  1      OPC=nop             
  nop                                    #  115   0x11b56e  1      OPC=nop             
  nop                                    #  116   0x11b56f  1      OPC=nop             
  nop                                    #  117   0x11b570  1      OPC=nop             
  nop                                    #  118   0x11b571  1      OPC=nop             
  nop                                    #  119   0x11b572  1      OPC=nop             
  nop                                    #  120   0x11b573  1      OPC=nop             
  nop                                    #  121   0x11b574  1      OPC=nop             
  nop                                    #  122   0x11b575  1      OPC=nop             
  nop                                    #  123   0x11b576  1      OPC=nop             
  nop                                    #  124   0x11b577  1      OPC=nop             
  nop                                    #  125   0x11b578  1      OPC=nop             
  nop                                    #  126   0x11b579  1      OPC=nop             
  nop                                    #  127   0x11b57a  1      OPC=nop             
  nop                                    #  128   0x11b57b  1      OPC=nop             
  nop                                    #  129   0x11b57c  1      OPC=nop             
  nop                                    #  130   0x11b57d  1      OPC=nop             
  nop                                    #  131   0x11b57e  1      OPC=nop             
  nop                                    #  132   0x11b57f  1      OPC=nop             
.L_11b580:                               #        0x11b580  0      OPC=<label>         
  addl $0x18, %esp                       #  133   0x11b580  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                        #  134   0x11b583  3      OPC=addq_r64_r64    
  popq %rbx                              #  135   0x11b586  1      OPC=popq_r64_1      
  popq %r12                              #  136   0x11b587  2      OPC=popq_r64_1      
  popq %r11                              #  137   0x11b589  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                #  138   0x11b58b  7      OPC=andl_r32_imm32  
  nop                                    #  139   0x11b592  1      OPC=nop             
  nop                                    #  140   0x11b593  1      OPC=nop             
  nop                                    #  141   0x11b594  1      OPC=nop             
  nop                                    #  142   0x11b595  1      OPC=nop             
  addq %r15, %r11                        #  143   0x11b596  3      OPC=addq_r64_r64    
  jmpq %r11                              #  144   0x11b599  3      OPC=jmpq_r64        
  nop                                    #  145   0x11b59c  1      OPC=nop             
  nop                                    #  146   0x11b59d  1      OPC=nop             
  nop                                    #  147   0x11b59e  1      OPC=nop             
  nop                                    #  148   0x11b59f  1      OPC=nop             
  nop                                    #  149   0x11b5a0  1      OPC=nop             
  nop                                    #  150   0x11b5a1  1      OPC=nop             
  nop                                    #  151   0x11b5a2  1      OPC=nop             
  nop                                    #  152   0x11b5a3  1      OPC=nop             
  nop                                    #  153   0x11b5a4  1      OPC=nop             
  nop                                    #  154   0x11b5a5  1      OPC=nop             
  nop                                    #  155   0x11b5a6  1      OPC=nop             
.L_11b5a0:                               #        0x11b5a7  0      OPC=<label>         
  leal 0x5c(%rbx), %edi                  #  156   0x11b5a7  3      OPC=leal_r32_m16    
  movl %esi, 0x8(%rsp)                   #  157   0x11b5aa  4      OPC=movl_m32_r32    
  nop                                    #  158   0x11b5ae  1      OPC=nop             
  nop                                    #  159   0x11b5af  1      OPC=nop             
  nop                                    #  160   0x11b5b0  1      OPC=nop             
  nop                                    #  161   0x11b5b1  1      OPC=nop             
  nop                                    #  162   0x11b5b2  1      OPC=nop             
  nop                                    #  163   0x11b5b3  1      OPC=nop             
  nop                                    #  164   0x11b5b4  1      OPC=nop             
  nop                                    #  165   0x11b5b5  1      OPC=nop             
  nop                                    #  166   0x11b5b6  1      OPC=nop             
  nop                                    #  167   0x11b5b7  1      OPC=nop             
  nop                                    #  168   0x11b5b8  1      OPC=nop             
  nop                                    #  169   0x11b5b9  1      OPC=nop             
  nop                                    #  170   0x11b5ba  1      OPC=nop             
  nop                                    #  171   0x11b5bb  1      OPC=nop             
  nop                                    #  172   0x11b5bc  1      OPC=nop             
  nop                                    #  173   0x11b5bd  1      OPC=nop             
  nop                                    #  174   0x11b5be  1      OPC=nop             
  nop                                    #  175   0x11b5bf  1      OPC=nop             
  nop                                    #  176   0x11b5c0  1      OPC=nop             
  nop                                    #  177   0x11b5c1  1      OPC=nop             
  callq .__local_lock_acquire_recursive  #  178   0x11b5c2  5      OPC=callq_label     
  movl 0x8(%rsp), %esi                   #  179   0x11b5c7  4      OPC=movl_r32_m32    
  jmpq .L_11b520                         #  180   0x11b5cb  5      OPC=jmpq_label_1    
  nop                                    #  181   0x11b5d0  1      OPC=nop             
  nop                                    #  182   0x11b5d1  1      OPC=nop             
  nop                                    #  183   0x11b5d2  1      OPC=nop             
  nop                                    #  184   0x11b5d3  1      OPC=nop             
  nop                                    #  185   0x11b5d4  1      OPC=nop             
  nop                                    #  186   0x11b5d5  1      OPC=nop             
  nop                                    #  187   0x11b5d6  1      OPC=nop             
  nop                                    #  188   0x11b5d7  1      OPC=nop             
  nop                                    #  189   0x11b5d8  1      OPC=nop             
  nop                                    #  190   0x11b5d9  1      OPC=nop             
  nop                                    #  191   0x11b5da  1      OPC=nop             
  nop                                    #  192   0x11b5db  1      OPC=nop             
  nop                                    #  193   0x11b5dc  1      OPC=nop             
  nop                                    #  194   0x11b5dd  1      OPC=nop             
  nop                                    #  195   0x11b5de  1      OPC=nop             
  nop                                    #  196   0x11b5df  1      OPC=nop             
  nop                                    #  197   0x11b5e0  1      OPC=nop             
  nop                                    #  198   0x11b5e1  1      OPC=nop             
  nop                                    #  199   0x11b5e2  1      OPC=nop             
  nop                                    #  200   0x11b5e3  1      OPC=nop             
  nop                                    #  201   0x11b5e4  1      OPC=nop             
  nop                                    #  202   0x11b5e5  1      OPC=nop             
  nop                                    #  203   0x11b5e6  1      OPC=nop             
.L_11b5e0:                               #        0x11b5e7  0      OPC=<label>         
  movl %r12d, %edi                       #  204   0x11b5e7  3      OPC=movl_r32_r32    
  movl %esi, 0x8(%rsp)                   #  205   0x11b5ea  4      OPC=movl_m32_r32    
  nop                                    #  206   0x11b5ee  1      OPC=nop             
  nop                                    #  207   0x11b5ef  1      OPC=nop             
  nop                                    #  208   0x11b5f0  1      OPC=nop             
  nop                                    #  209   0x11b5f1  1      OPC=nop             
  nop                                    #  210   0x11b5f2  1      OPC=nop             
  nop                                    #  211   0x11b5f3  1      OPC=nop             
  nop                                    #  212   0x11b5f4  1      OPC=nop             
  nop                                    #  213   0x11b5f5  1      OPC=nop             
  nop                                    #  214   0x11b5f6  1      OPC=nop             
  nop                                    #  215   0x11b5f7  1      OPC=nop             
  nop                                    #  216   0x11b5f8  1      OPC=nop             
  nop                                    #  217   0x11b5f9  1      OPC=nop             
  nop                                    #  218   0x11b5fa  1      OPC=nop             
  nop                                    #  219   0x11b5fb  1      OPC=nop             
  nop                                    #  220   0x11b5fc  1      OPC=nop             
  nop                                    #  221   0x11b5fd  1      OPC=nop             
  nop                                    #  222   0x11b5fe  1      OPC=nop             
  nop                                    #  223   0x11b5ff  1      OPC=nop             
  nop                                    #  224   0x11b600  1      OPC=nop             
  nop                                    #  225   0x11b601  1      OPC=nop             
  callq .__sinit                         #  226   0x11b602  5      OPC=callq_label     
  movl 0x8(%rsp), %esi                   #  227   0x11b607  4      OPC=movl_r32_m32    
  jmpq .L_11b500                         #  228   0x11b60b  5      OPC=jmpq_label_1    
  nop                                    #  229   0x11b610  1      OPC=nop             
  nop                                    #  230   0x11b611  1      OPC=nop             
  nop                                    #  231   0x11b612  1      OPC=nop             
  nop                                    #  232   0x11b613  1      OPC=nop             
  nop                                    #  233   0x11b614  1      OPC=nop             
  nop                                    #  234   0x11b615  1      OPC=nop             
  nop                                    #  235   0x11b616  1      OPC=nop             
  nop                                    #  236   0x11b617  1      OPC=nop             
  nop                                    #  237   0x11b618  1      OPC=nop             
  nop                                    #  238   0x11b619  1      OPC=nop             
  nop                                    #  239   0x11b61a  1      OPC=nop             
  nop                                    #  240   0x11b61b  1      OPC=nop             
  nop                                    #  241   0x11b61c  1      OPC=nop             
  nop                                    #  242   0x11b61d  1      OPC=nop             
  nop                                    #  243   0x11b61e  1      OPC=nop             
  nop                                    #  244   0x11b61f  1      OPC=nop             
  nop                                    #  245   0x11b620  1      OPC=nop             
  nop                                    #  246   0x11b621  1      OPC=nop             
  nop                                    #  247   0x11b622  1      OPC=nop             
  nop                                    #  248   0x11b623  1      OPC=nop             
  nop                                    #  249   0x11b624  1      OPC=nop             
  nop                                    #  250   0x11b625  1      OPC=nop             
  nop                                    #  251   0x11b626  1      OPC=nop             
                                                                                       
.size _fputc_r, .-_fputc_r
