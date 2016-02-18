  .text
  .globl __gmp_assert_fail
  .type __gmp_assert_fail, @function

#! file-offset 0x783c0
#! rip-offset  0x383c0
#! capacity    160 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.__gmp_assert_fail:            #        0x383c0  0      OPC=<label>         
  pushq %rbx                   #  1     0x383c0  1      OPC=pushq_r64_1     
  movl %edi, %edi              #  2     0x383c1  2      OPC=movl_r32_r32    
  movl %edx, %ebx              #  3     0x383c3  2      OPC=movl_r32_r32    
  nop                          #  4     0x383c5  1      OPC=nop             
  nop                          #  5     0x383c6  1      OPC=nop             
  nop                          #  6     0x383c7  1      OPC=nop             
  nop                          #  7     0x383c8  1      OPC=nop             
  nop                          #  8     0x383c9  1      OPC=nop             
  nop                          #  9     0x383ca  1      OPC=nop             
  nop                          #  10    0x383cb  1      OPC=nop             
  nop                          #  11    0x383cc  1      OPC=nop             
  nop                          #  12    0x383cd  1      OPC=nop             
  nop                          #  13    0x383ce  1      OPC=nop             
  nop                          #  14    0x383cf  1      OPC=nop             
  nop                          #  15    0x383d0  1      OPC=nop             
  nop                          #  16    0x383d1  1      OPC=nop             
  nop                          #  17    0x383d2  1      OPC=nop             
  nop                          #  18    0x383d3  1      OPC=nop             
  nop                          #  19    0x383d4  1      OPC=nop             
  nop                          #  20    0x383d5  1      OPC=nop             
  nop                          #  21    0x383d6  1      OPC=nop             
  nop                          #  22    0x383d7  1      OPC=nop             
  nop                          #  23    0x383d8  1      OPC=nop             
  nop                          #  24    0x383d9  1      OPC=nop             
  nop                          #  25    0x383da  1      OPC=nop             
  callq .__gmp_assert_header   #  26    0x383db  5      OPC=callq_label     
  nop                          #  27    0x383e0  1      OPC=nop             
  nop                          #  28    0x383e1  1      OPC=nop             
  nop                          #  29    0x383e2  1      OPC=nop             
  nop                          #  30    0x383e3  1      OPC=nop             
  nop                          #  31    0x383e4  1      OPC=nop             
  nop                          #  32    0x383e5  1      OPC=nop             
  nop                          #  33    0x383e6  1      OPC=nop             
  nop                          #  34    0x383e7  1      OPC=nop             
  nop                          #  35    0x383e8  1      OPC=nop             
  nop                          #  36    0x383e9  1      OPC=nop             
  nop                          #  37    0x383ea  1      OPC=nop             
  nop                          #  38    0x383eb  1      OPC=nop             
  nop                          #  39    0x383ec  1      OPC=nop             
  nop                          #  40    0x383ed  1      OPC=nop             
  nop                          #  41    0x383ee  1      OPC=nop             
  nop                          #  42    0x383ef  1      OPC=nop             
  nop                          #  43    0x383f0  1      OPC=nop             
  nop                          #  44    0x383f1  1      OPC=nop             
  nop                          #  45    0x383f2  1      OPC=nop             
  nop                          #  46    0x383f3  1      OPC=nop             
  nop                          #  47    0x383f4  1      OPC=nop             
  nop                          #  48    0x383f5  1      OPC=nop             
  nop                          #  49    0x383f6  1      OPC=nop             
  nop                          #  50    0x383f7  1      OPC=nop             
  nop                          #  51    0x383f8  1      OPC=nop             
  nop                          #  52    0x383f9  1      OPC=nop             
  nop                          #  53    0x383fa  1      OPC=nop             
  callq .__nacl_read_tp        #  54    0x383fb  5      OPC=callq_label     
  leaq -0x480(%rax), %rax      #  55    0x38400  7      OPC=leaq_r64_m16    
  movl %ebx, %edx              #  56    0x38407  2      OPC=movl_r32_r32    
  movl $0x10039eee, %esi       #  57    0x38409  5      OPC=movl_r32_imm32  
  movl %eax, %eax              #  58    0x3840e  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %eax     #  59    0x38410  4      OPC=movl_r32_m32    
  movl %eax, %eax              #  60    0x38414  2      OPC=movl_r32_r32    
  movl 0xc(%r15,%rax,1), %edi  #  61    0x38416  5      OPC=movl_r32_m32    
  xorl %eax, %eax              #  62    0x3841b  2      OPC=xorl_r32_r32    
  nop                          #  63    0x3841d  1      OPC=nop             
  nop                          #  64    0x3841e  1      OPC=nop             
  nop                          #  65    0x3841f  1      OPC=nop             
  nop                          #  66    0x38420  1      OPC=nop             
  nop                          #  67    0x38421  1      OPC=nop             
  nop                          #  68    0x38422  1      OPC=nop             
  nop                          #  69    0x38423  1      OPC=nop             
  nop                          #  70    0x38424  1      OPC=nop             
  nop                          #  71    0x38425  1      OPC=nop             
  nop                          #  72    0x38426  1      OPC=nop             
  nop                          #  73    0x38427  1      OPC=nop             
  nop                          #  74    0x38428  1      OPC=nop             
  nop                          #  75    0x38429  1      OPC=nop             
  nop                          #  76    0x3842a  1      OPC=nop             
  nop                          #  77    0x3842b  1      OPC=nop             
  nop                          #  78    0x3842c  1      OPC=nop             
  nop                          #  79    0x3842d  1      OPC=nop             
  nop                          #  80    0x3842e  1      OPC=nop             
  nop                          #  81    0x3842f  1      OPC=nop             
  nop                          #  82    0x38430  1      OPC=nop             
  nop                          #  83    0x38431  1      OPC=nop             
  nop                          #  84    0x38432  1      OPC=nop             
  nop                          #  85    0x38433  1      OPC=nop             
  nop                          #  86    0x38434  1      OPC=nop             
  nop                          #  87    0x38435  1      OPC=nop             
  nop                          #  88    0x38436  1      OPC=nop             
  nop                          #  89    0x38437  1      OPC=nop             
  nop                          #  90    0x38438  1      OPC=nop             
  nop                          #  91    0x38439  1      OPC=nop             
  nop                          #  92    0x3843a  1      OPC=nop             
  callq .fprintf               #  93    0x3843b  5      OPC=callq_label     
  nop                          #  94    0x38440  1      OPC=nop             
  nop                          #  95    0x38441  1      OPC=nop             
  nop                          #  96    0x38442  1      OPC=nop             
  nop                          #  97    0x38443  1      OPC=nop             
  nop                          #  98    0x38444  1      OPC=nop             
  nop                          #  99    0x38445  1      OPC=nop             
  nop                          #  100   0x38446  1      OPC=nop             
  nop                          #  101   0x38447  1      OPC=nop             
  nop                          #  102   0x38448  1      OPC=nop             
  nop                          #  103   0x38449  1      OPC=nop             
  nop                          #  104   0x3844a  1      OPC=nop             
  nop                          #  105   0x3844b  1      OPC=nop             
  nop                          #  106   0x3844c  1      OPC=nop             
  nop                          #  107   0x3844d  1      OPC=nop             
  nop                          #  108   0x3844e  1      OPC=nop             
  nop                          #  109   0x3844f  1      OPC=nop             
  nop                          #  110   0x38450  1      OPC=nop             
  nop                          #  111   0x38451  1      OPC=nop             
  nop                          #  112   0x38452  1      OPC=nop             
  nop                          #  113   0x38453  1      OPC=nop             
  nop                          #  114   0x38454  1      OPC=nop             
  nop                          #  115   0x38455  1      OPC=nop             
  nop                          #  116   0x38456  1      OPC=nop             
  nop                          #  117   0x38457  1      OPC=nop             
  nop                          #  118   0x38458  1      OPC=nop             
  nop                          #  119   0x38459  1      OPC=nop             
  nop                          #  120   0x3845a  1      OPC=nop             
  callq .abort                 #  121   0x3845b  5      OPC=callq_label     
                                                                            
.size __gmp_assert_fail, .-__gmp_assert_fail
