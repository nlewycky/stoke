  .text
  .globl __srget_r
  .type __srget_r, @function

#! file-offset 0x164da0
#! rip-offset  0x124da0
#! capacity    256 bytes

# Text                          #  Line  RIP       Bytes  Opcode    
.__srget_r:                     #        0x124da0  0      OPC=0     
  pushq %r12                    #  1     0x124da0  2      OPC=1861  
  movl %edi, %r12d              #  2     0x124da2  3      OPC=1157  
  pushq %rbx                    #  3     0x124da5  1      OPC=1861  
  movl %esi, %ebx               #  4     0x124da6  2      OPC=1157  
  subl $0x8, %esp               #  5     0x124da8  3      OPC=2384  
  addq %r15, %rsp               #  6     0x124dab  3      OPC=72    
  testq %r12, %r12              #  7     0x124dae  3      OPC=2438  
  je .L_124de0                  #  8     0x124db1  6      OPC=893   
  nop                           #  9     0x124db7  1      OPC=1343  
  nop                           #  10    0x124db8  1      OPC=1343  
  movl %r12d, %r12d             #  11    0x124db9  3      OPC=1157  
  movl 0x38(%r15,%r12,1), %eax  #  12    0x124dbc  5      OPC=1156  
  testl %eax, %eax              #  13    0x124dc1  2      OPC=2436  
  nop                           #  14    0x124dc3  1      OPC=1343  
  nop                           #  15    0x124dc4  1      OPC=1343  
  nop                           #  16    0x124dc5  1      OPC=1343  
  je .L_124e60                  #  17    0x124dc6  6      OPC=893   
  nop                           #  18    0x124dcc  1      OPC=1343  
  nop                           #  19    0x124dcd  1      OPC=1343  
  nop                           #  20    0x124dce  1      OPC=1343  
  nop                           #  21    0x124dcf  1      OPC=1343  
  nop                           #  22    0x124dd0  1      OPC=1343  
  nop                           #  23    0x124dd1  1      OPC=1343  
  nop                           #  24    0x124dd2  1      OPC=1343  
  nop                           #  25    0x124dd3  1      OPC=1343  
  nop                           #  26    0x124dd4  1      OPC=1343  
  nop                           #  27    0x124dd5  1      OPC=1343  
  nop                           #  28    0x124dd6  1      OPC=1343  
  nop                           #  29    0x124dd7  1      OPC=1343  
  nop                           #  30    0x124dd8  1      OPC=1343  
  nop                           #  31    0x124dd9  1      OPC=1343  
  nop                           #  32    0x124dda  1      OPC=1343  
  nop                           #  33    0x124ddb  1      OPC=1343  
  nop                           #  34    0x124ddc  1      OPC=1343  
  nop                           #  35    0x124ddd  1      OPC=1343  
  nop                           #  36    0x124dde  1      OPC=1343  
  nop                           #  37    0x124ddf  1      OPC=1343  
  nop                           #  38    0x124de0  1      OPC=1343  
  nop                           #  39    0x124de1  1      OPC=1343  
  nop                           #  40    0x124de2  1      OPC=1343  
  nop                           #  41    0x124de3  1      OPC=1343  
  nop                           #  42    0x124de4  1      OPC=1343  
  nop                           #  43    0x124de5  1      OPC=1343  
.L_124de0:                      #        0x124de6  0      OPC=0     
  movl %ebx, %esi               #  44    0x124de6  2      OPC=1157  
  movl %r12d, %edi              #  45    0x124de8  3      OPC=1157  
  nop                           #  46    0x124deb  1      OPC=1343  
  nop                           #  47    0x124dec  1      OPC=1343  
  nop                           #  48    0x124ded  1      OPC=1343  
  nop                           #  49    0x124dee  1      OPC=1343  
  nop                           #  50    0x124def  1      OPC=1343  
  nop                           #  51    0x124df0  1      OPC=1343  
  nop                           #  52    0x124df1  1      OPC=1343  
  nop                           #  53    0x124df2  1      OPC=1343  
  nop                           #  54    0x124df3  1      OPC=1343  
  nop                           #  55    0x124df4  1      OPC=1343  
  nop                           #  56    0x124df5  1      OPC=1343  
  nop                           #  57    0x124df6  1      OPC=1343  
  nop                           #  58    0x124df7  1      OPC=1343  
  nop                           #  59    0x124df8  1      OPC=1343  
  nop                           #  60    0x124df9  1      OPC=1343  
  nop                           #  61    0x124dfa  1      OPC=1343  
  nop                           #  62    0x124dfb  1      OPC=1343  
  nop                           #  63    0x124dfc  1      OPC=1343  
  nop                           #  64    0x124dfd  1      OPC=1343  
  nop                           #  65    0x124dfe  1      OPC=1343  
  nop                           #  66    0x124dff  1      OPC=1343  
  nop                           #  67    0x124e00  1      OPC=1343  
  callq .__srefill_r            #  68    0x124e01  5      OPC=260   
  movl %eax, %edx               #  69    0x124e06  2      OPC=1157  
  movl $0xffffffff, %eax        #  70    0x124e08  6      OPC=1155  
  testl %edx, %edx              #  71    0x124e0e  2      OPC=2436  
  jne .L_124e40                 #  72    0x124e10  6      OPC=963   
  nop                           #  73    0x124e16  1      OPC=1343  
  nop                           #  74    0x124e17  1      OPC=1343  
  movl %ebx, %ebx               #  75    0x124e18  2      OPC=1157  
  movl (%r15,%rbx,1), %edx      #  76    0x124e1a  4      OPC=1156  
  movl %ebx, %ebx               #  77    0x124e1e  2      OPC=1157  
  addl %eax, 0x4(%r15,%rbx,1)   #  78    0x124e20  5      OPC=52    
  movl %edx, %edx               #  79    0x124e25  2      OPC=1157  
  movzbl (%r15,%rdx,1), %eax    #  80    0x124e27  5      OPC=1302  
  nop                           #  81    0x124e2c  1      OPC=1343  
  addl $0x1, %edx               #  82    0x124e2d  3      OPC=65    
  movl %ebx, %ebx               #  83    0x124e30  2      OPC=1157  
  movl %edx, (%r15,%rbx,1)      #  84    0x124e32  4      OPC=1136  
  nop                           #  85    0x124e36  1      OPC=1343  
  nop                           #  86    0x124e37  1      OPC=1343  
  nop                           #  87    0x124e38  1      OPC=1343  
  nop                           #  88    0x124e39  1      OPC=1343  
  nop                           #  89    0x124e3a  1      OPC=1343  
  nop                           #  90    0x124e3b  1      OPC=1343  
  nop                           #  91    0x124e3c  1      OPC=1343  
  nop                           #  92    0x124e3d  1      OPC=1343  
  nop                           #  93    0x124e3e  1      OPC=1343  
  nop                           #  94    0x124e3f  1      OPC=1343  
  nop                           #  95    0x124e40  1      OPC=1343  
  nop                           #  96    0x124e41  1      OPC=1343  
  nop                           #  97    0x124e42  1      OPC=1343  
  nop                           #  98    0x124e43  1      OPC=1343  
  nop                           #  99    0x124e44  1      OPC=1343  
  nop                           #  100   0x124e45  1      OPC=1343  
  nop                           #  101   0x124e46  1      OPC=1343  
  nop                           #  102   0x124e47  1      OPC=1343  
  nop                           #  103   0x124e48  1      OPC=1343  
  nop                           #  104   0x124e49  1      OPC=1343  
  nop                           #  105   0x124e4a  1      OPC=1343  
  nop                           #  106   0x124e4b  1      OPC=1343  
  nop                           #  107   0x124e4c  1      OPC=1343  
.L_124e40:                      #        0x124e4d  0      OPC=0     
  addl $0x8, %esp               #  108   0x124e4d  3      OPC=65    
  addq %r15, %rsp               #  109   0x124e50  3      OPC=72    
  popq %rbx                     #  110   0x124e53  1      OPC=1694  
  popq %r12                     #  111   0x124e54  2      OPC=1694  
  popq %r11                     #  112   0x124e56  2      OPC=1694  
  andl $0xffffffe0, %r11d       #  113   0x124e58  7      OPC=131   
  nop                           #  114   0x124e5f  1      OPC=1343  
  nop                           #  115   0x124e60  1      OPC=1343  
  nop                           #  116   0x124e61  1      OPC=1343  
  nop                           #  117   0x124e62  1      OPC=1343  
  addq %r15, %r11               #  118   0x124e63  3      OPC=72    
  jmpq %r11                     #  119   0x124e66  3      OPC=928   
  nop                           #  120   0x124e69  1      OPC=1343  
  nop                           #  121   0x124e6a  1      OPC=1343  
  nop                           #  122   0x124e6b  1      OPC=1343  
  nop                           #  123   0x124e6c  1      OPC=1343  
  nop                           #  124   0x124e6d  1      OPC=1343  
  nop                           #  125   0x124e6e  1      OPC=1343  
  nop                           #  126   0x124e6f  1      OPC=1343  
  nop                           #  127   0x124e70  1      OPC=1343  
  nop                           #  128   0x124e71  1      OPC=1343  
  nop                           #  129   0x124e72  1      OPC=1343  
  nop                           #  130   0x124e73  1      OPC=1343  
.L_124e60:                      #        0x124e74  0      OPC=0     
  movl %r12d, %edi              #  131   0x124e74  3      OPC=1157  
  nop                           #  132   0x124e77  1      OPC=1343  
  nop                           #  133   0x124e78  1      OPC=1343  
  nop                           #  134   0x124e79  1      OPC=1343  
  nop                           #  135   0x124e7a  1      OPC=1343  
  nop                           #  136   0x124e7b  1      OPC=1343  
  nop                           #  137   0x124e7c  1      OPC=1343  
  nop                           #  138   0x124e7d  1      OPC=1343  
  nop                           #  139   0x124e7e  1      OPC=1343  
  nop                           #  140   0x124e7f  1      OPC=1343  
  nop                           #  141   0x124e80  1      OPC=1343  
  nop                           #  142   0x124e81  1      OPC=1343  
  nop                           #  143   0x124e82  1      OPC=1343  
  nop                           #  144   0x124e83  1      OPC=1343  
  nop                           #  145   0x124e84  1      OPC=1343  
  nop                           #  146   0x124e85  1      OPC=1343  
  nop                           #  147   0x124e86  1      OPC=1343  
  nop                           #  148   0x124e87  1      OPC=1343  
  nop                           #  149   0x124e88  1      OPC=1343  
  nop                           #  150   0x124e89  1      OPC=1343  
  nop                           #  151   0x124e8a  1      OPC=1343  
  nop                           #  152   0x124e8b  1      OPC=1343  
  nop                           #  153   0x124e8c  1      OPC=1343  
  nop                           #  154   0x124e8d  1      OPC=1343  
  nop                           #  155   0x124e8e  1      OPC=1343  
  callq .__sinit                #  156   0x124e8f  5      OPC=260   
  jmpq .L_124de0                #  157   0x124e94  5      OPC=930   
  nop                           #  158   0x124e99  1      OPC=1343  
  nop                           #  159   0x124e9a  1      OPC=1343  
  nop                           #  160   0x124e9b  1      OPC=1343  
  nop                           #  161   0x124e9c  1      OPC=1343  
  nop                           #  162   0x124e9d  1      OPC=1343  
  nop                           #  163   0x124e9e  1      OPC=1343  
  nop                           #  164   0x124e9f  1      OPC=1343  
  nop                           #  165   0x124ea0  1      OPC=1343  
  nop                           #  166   0x124ea1  1      OPC=1343  
  nop                           #  167   0x124ea2  1      OPC=1343  
  nop                           #  168   0x124ea3  1      OPC=1343  
  nop                           #  169   0x124ea4  1      OPC=1343  
  nop                           #  170   0x124ea5  1      OPC=1343  
  nop                           #  171   0x124ea6  1      OPC=1343  
  nop                           #  172   0x124ea7  1      OPC=1343  
  nop                           #  173   0x124ea8  1      OPC=1343  
  nop                           #  174   0x124ea9  1      OPC=1343  
  nop                           #  175   0x124eaa  1      OPC=1343  
  nop                           #  176   0x124eab  1      OPC=1343  
  nop                           #  177   0x124eac  1      OPC=1343  
  nop                           #  178   0x124ead  1      OPC=1343  
  nop                           #  179   0x124eae  1      OPC=1343  
  nop                           #  180   0x124eaf  1      OPC=1343  
  nop                           #  181   0x124eb0  1      OPC=1343  
  nop                           #  182   0x124eb1  1      OPC=1343  
  nop                           #  183   0x124eb2  1      OPC=1343  
  nop                           #  184   0x124eb3  1      OPC=1343  
                                                                    
.size __srget_r, .-__srget_r
