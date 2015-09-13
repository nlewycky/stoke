  .text
  .globl iso_year_adjust
  .type iso_year_adjust, @function

#! file-offset 0x1809a0
#! rip-offset  0x1409a0
#! capacity    480 bytes

# Text                           #  Line  RIP       Bytes  Opcode    
.iso_year_adjust:                #        0x1409a0  0      OPC=0     
  movl %edi, %edi                #  1     0x1409a0  2      OPC=1157  
  movl %edi, %edi                #  2     0x1409a2  2      OPC=1157  
  movl 0x14(%r15,%rdi,1), %ecx   #  3     0x1409a4  5      OPC=1156  
  testb $0x3, %cl                #  4     0x1409a9  3      OPC=2439  
  jne .L_140a60                  #  5     0x1409ac  6      OPC=963   
  movl %ecx, %esi                #  6     0x1409b2  2      OPC=1157  
  movl $0x51eb851f, %edx         #  7     0x1409b4  5      OPC=1154  
  movl $0x1, %r8d                #  8     0x1409b9  6      OPC=1154  
  nop                            #  9     0x1409bf  1      OPC=1343  
  sarl $0x1f, %esi               #  10    0x1409c0  3      OPC=2096  
  andl $0x7d0, %esi              #  11    0x1409c3  6      OPC=131   
  leal -0x64(%rsi,%rcx,1), %esi  #  12    0x1409c9  4      OPC=1066  
  movl %esi, %eax                #  13    0x1409cd  2      OPC=1157  
  imull %edx                     #  14    0x1409cf  2      OPC=817   
  movl %esi, %eax                #  15    0x1409d1  2      OPC=1157  
  sarl $0x1f, %eax               #  16    0x1409d3  3      OPC=2096  
  sarl $0x5, %edx                #  17    0x1409d6  3      OPC=2096  
  subl %eax, %edx                #  18    0x1409d9  2      OPC=2386  
  movl $0x64, %eax               #  19    0x1409db  5      OPC=1154  
  imull %eax, %edx               #  20    0x1409e0  3      OPC=821   
  cmpl %edx, %esi                #  21    0x1409e3  2      OPC=472   
  je .L_140a60                   #  22    0x1409e5  6      OPC=893   
  nop                            #  23    0x1409eb  1      OPC=1343  
  nop                            #  24    0x1409ec  1      OPC=1343  
  nop                            #  25    0x1409ed  1      OPC=1343  
  nop                            #  26    0x1409ee  1      OPC=1343  
  nop                            #  27    0x1409ef  1      OPC=1343  
  nop                            #  28    0x1409f0  1      OPC=1343  
  nop                            #  29    0x1409f1  1      OPC=1343  
  nop                            #  30    0x1409f2  1      OPC=1343  
  nop                            #  31    0x1409f3  1      OPC=1343  
  nop                            #  32    0x1409f4  1      OPC=1343  
  nop                            #  33    0x1409f5  1      OPC=1343  
  nop                            #  34    0x1409f6  1      OPC=1343  
  nop                            #  35    0x1409f7  1      OPC=1343  
  nop                            #  36    0x1409f8  1      OPC=1343  
  nop                            #  37    0x1409f9  1      OPC=1343  
  nop                            #  38    0x1409fa  1      OPC=1343  
  nop                            #  39    0x1409fb  1      OPC=1343  
  nop                            #  40    0x1409fc  1      OPC=1343  
  nop                            #  41    0x1409fd  1      OPC=1343  
  nop                            #  42    0x1409fe  1      OPC=1343  
  nop                            #  43    0x1409ff  1      OPC=1343  
  nop                            #  44    0x140a00  1      OPC=1343  
  nop                            #  45    0x140a01  1      OPC=1343  
  nop                            #  46    0x140a02  1      OPC=1343  
  nop                            #  47    0x140a03  1      OPC=1343  
  nop                            #  48    0x140a04  1      OPC=1343  
  nop                            #  49    0x140a05  1      OPC=1343  
.L_140a00:                       #        0x140a06  0      OPC=0     
  movl %edi, %edi                #  50    0x140a06  2      OPC=1157  
  movl 0x1c(%r15,%rdi,1), %edx   #  51    0x140a08  5      OPC=1156  
  movl %edi, %edi                #  52    0x140a0d  2      OPC=1157  
  movl 0x18(%r15,%rdi,1), %eax   #  53    0x140a0f  5      OPC=1156  
  shll $0x4, %edx                #  54    0x140a14  3      OPC=2269  
  leal (%rdx,%rax,2), %eax       #  55    0x140a17  3      OPC=1066  
  addl %r8d, %eax                #  56    0x140a1a  3      OPC=67    
  cmpl $0x21, %eax               #  57    0x140a1d  3      OPC=470   
  jg .L_140aa0                   #  58    0x140a20  6      OPC=901   
  cmpl $0x20, %eax               #  59    0x140a26  3      OPC=470   
  jl .L_140b20                   #  60    0x140a29  6      OPC=913   
  nop                            #  61    0x140a2f  1      OPC=1343  
  nop                            #  62    0x140a30  1      OPC=1343  
  nop                            #  63    0x140a31  1      OPC=1343  
  nop                            #  64    0x140a32  1      OPC=1343  
  nop                            #  65    0x140a33  1      OPC=1343  
  nop                            #  66    0x140a34  1      OPC=1343  
  nop                            #  67    0x140a35  1      OPC=1343  
  nop                            #  68    0x140a36  1      OPC=1343  
  nop                            #  69    0x140a37  1      OPC=1343  
  nop                            #  70    0x140a38  1      OPC=1343  
  nop                            #  71    0x140a39  1      OPC=1343  
  nop                            #  72    0x140a3a  1      OPC=1343  
  nop                            #  73    0x140a3b  1      OPC=1343  
  nop                            #  74    0x140a3c  1      OPC=1343  
  nop                            #  75    0x140a3d  1      OPC=1343  
  nop                            #  76    0x140a3e  1      OPC=1343  
  nop                            #  77    0x140a3f  1      OPC=1343  
  nop                            #  78    0x140a40  1      OPC=1343  
  nop                            #  79    0x140a41  1      OPC=1343  
  nop                            #  80    0x140a42  1      OPC=1343  
  nop                            #  81    0x140a43  1      OPC=1343  
  nop                            #  82    0x140a44  1      OPC=1343  
  nop                            #  83    0x140a45  1      OPC=1343  
.L_140a40:                       #        0x140a46  0      OPC=0     
  movl $0xffffffff, %eax         #  84    0x140a46  6      OPC=1155  
  popq %r11                      #  85    0x140a4c  2      OPC=1694  
  andl $0xffffffe0, %r11d        #  86    0x140a4e  7      OPC=131   
  nop                            #  87    0x140a55  1      OPC=1343  
  nop                            #  88    0x140a56  1      OPC=1343  
  nop                            #  89    0x140a57  1      OPC=1343  
  nop                            #  90    0x140a58  1      OPC=1343  
  addq %r15, %r11                #  91    0x140a59  3      OPC=72    
  jmpq %r11                      #  92    0x140a5c  3      OPC=928   
  nop                            #  93    0x140a5f  1      OPC=1343  
  nop                            #  94    0x140a60  1      OPC=1343  
  nop                            #  95    0x140a61  1      OPC=1343  
  nop                            #  96    0x140a62  1      OPC=1343  
  nop                            #  97    0x140a63  1      OPC=1343  
  nop                            #  98    0x140a64  1      OPC=1343  
  nop                            #  99    0x140a65  1      OPC=1343  
  nop                            #  100   0x140a66  1      OPC=1343  
  nop                            #  101   0x140a67  1      OPC=1343  
  nop                            #  102   0x140a68  1      OPC=1343  
  nop                            #  103   0x140a69  1      OPC=1343  
  nop                            #  104   0x140a6a  1      OPC=1343  
  nop                            #  105   0x140a6b  1      OPC=1343  
  nop                            #  106   0x140a6c  1      OPC=1343  
  nop                            #  107   0x140a6d  1      OPC=1343  
.L_140a60:                       #        0x140a6e  0      OPC=0     
  movl %ecx, %eax                #  108   0x140a6e  2      OPC=1157  
  movl $0x51eb851f, %edx         #  109   0x140a70  5      OPC=1154  
  xorl %r8d, %r8d                #  110   0x140a75  3      OPC=3758  
  sarl $0x1f, %eax               #  111   0x140a78  3      OPC=2096  
  andl $0x7d0, %eax              #  112   0x140a7b  5      OPC=113   
  leal -0x64(%rax,%rcx,1), %ecx  #  113   0x140a80  4      OPC=1066  
  movl %ecx, %eax                #  114   0x140a84  2      OPC=1157  
  imull %edx                     #  115   0x140a86  2      OPC=817   
  movl %ecx, %eax                #  116   0x140a88  2      OPC=1157  
  sarl $0x1f, %eax               #  117   0x140a8a  3      OPC=2096  
  nop                            #  118   0x140a8d  1      OPC=1343  
  sarl $0x7, %edx                #  119   0x140a8e  3      OPC=2096  
  subl %eax, %edx                #  120   0x140a91  2      OPC=2386  
  imull $0x190, %edx, %edx       #  121   0x140a93  6      OPC=822   
  cmpl %edx, %ecx                #  122   0x140a99  2      OPC=472   
  sete %r8b                      #  123   0x140a9b  4      OPC=2178  
  jmpq .L_140a00                 #  124   0x140a9f  5      OPC=930   
  nop                            #  125   0x140aa4  1      OPC=1343  
  nop                            #  126   0x140aa5  1      OPC=1343  
  nop                            #  127   0x140aa6  1      OPC=1343  
  nop                            #  128   0x140aa7  1      OPC=1343  
  nop                            #  129   0x140aa8  1      OPC=1343  
  nop                            #  130   0x140aa9  1      OPC=1343  
  nop                            #  131   0x140aaa  1      OPC=1343  
  nop                            #  132   0x140aab  1      OPC=1343  
  nop                            #  133   0x140aac  1      OPC=1343  
  nop                            #  134   0x140aad  1      OPC=1343  
.L_140aa0:                       #        0x140aae  0      OPC=0     
  cmpl $0x16c6, %eax             #  135   0x140aae  5      OPC=451   
  jle .L_140ae0                  #  136   0x140ab3  6      OPC=919   
  nop                            #  137   0x140ab9  1      OPC=1343  
  nop                            #  138   0x140aba  1      OPC=1343  
  cmpl $0x16d5, %eax             #  139   0x140abb  5      OPC=451   
  je .L_140b00                   #  140   0x140ac0  6      OPC=893   
  nop                            #  141   0x140ac6  1      OPC=1343  
  nop                            #  142   0x140ac7  1      OPC=1343  
  cmpl $0x16d7, %eax             #  143   0x140ac8  5      OPC=451   
  je .L_140b00                   #  144   0x140acd  6      OPC=893   
  nop                            #  145   0x140ad3  1      OPC=1343  
  nop                            #  146   0x140ad4  1      OPC=1343  
  cmpl $0x16d3, %eax             #  147   0x140ad5  5      OPC=451   
  je .L_140b00                   #  148   0x140ada  6      OPC=893   
  nop                            #  149   0x140ae0  1      OPC=1343  
  nop                            #  150   0x140ae1  1      OPC=1343  
  nop                            #  151   0x140ae2  1      OPC=1343  
  nop                            #  152   0x140ae3  1      OPC=1343  
  nop                            #  153   0x140ae4  1      OPC=1343  
  nop                            #  154   0x140ae5  1      OPC=1343  
.L_140ac0:                       #        0x140ae6  0      OPC=0     
  xorl %eax, %eax                #  155   0x140ae6  2      OPC=3758  
  popq %r11                      #  156   0x140ae8  2      OPC=1694  
  andl $0xffffffe0, %r11d        #  157   0x140aea  7      OPC=131   
  nop                            #  158   0x140af1  1      OPC=1343  
  nop                            #  159   0x140af2  1      OPC=1343  
  nop                            #  160   0x140af3  1      OPC=1343  
  nop                            #  161   0x140af4  1      OPC=1343  
  addq %r15, %r11                #  162   0x140af5  3      OPC=72    
  jmpq %r11                      #  163   0x140af8  3      OPC=928   
  nop                            #  164   0x140afb  1      OPC=1343  
  nop                            #  165   0x140afc  1      OPC=1343  
  nop                            #  166   0x140afd  1      OPC=1343  
  nop                            #  167   0x140afe  1      OPC=1343  
  nop                            #  168   0x140aff  1      OPC=1343  
  nop                            #  169   0x140b00  1      OPC=1343  
  nop                            #  170   0x140b01  1      OPC=1343  
  nop                            #  171   0x140b02  1      OPC=1343  
  nop                            #  172   0x140b03  1      OPC=1343  
  nop                            #  173   0x140b04  1      OPC=1343  
  nop                            #  174   0x140b05  1      OPC=1343  
  nop                            #  175   0x140b06  1      OPC=1343  
  nop                            #  176   0x140b07  1      OPC=1343  
  nop                            #  177   0x140b08  1      OPC=1343  
  nop                            #  178   0x140b09  1      OPC=1343  
  nop                            #  179   0x140b0a  1      OPC=1343  
  nop                            #  180   0x140b0b  1      OPC=1343  
  nop                            #  181   0x140b0c  1      OPC=1343  
.L_140ae0:                       #        0x140b0d  0      OPC=0     
  cmpl $0x16c2, %eax             #  182   0x140b0d  5      OPC=451   
  jge .L_140b00                  #  183   0x140b12  6      OPC=907   
  nop                            #  184   0x140b18  1      OPC=1343  
  nop                            #  185   0x140b19  1      OPC=1343  
  cmpl $0x16a2, %eax             #  186   0x140b1a  5      OPC=451   
  je .L_140b00                   #  187   0x140b1f  6      OPC=893   
  nop                            #  188   0x140b25  1      OPC=1343  
  nop                            #  189   0x140b26  1      OPC=1343  
  jl .L_140ac0                   #  190   0x140b27  6      OPC=913   
  nop                            #  191   0x140b2d  1      OPC=1343  
  nop                            #  192   0x140b2e  1      OPC=1343  
  subl $0x16b2, %eax             #  193   0x140b2f  5      OPC=2365  
  cmpl $0x2, %eax                #  194   0x140b34  3      OPC=470   
  ja .L_140ac0                   #  195   0x140b37  6      OPC=863   
  nop                            #  196   0x140b3d  1      OPC=1343  
  nop                            #  197   0x140b3e  1      OPC=1343  
  nop                            #  198   0x140b3f  1      OPC=1343  
  nop                            #  199   0x140b40  1      OPC=1343  
  nop                            #  200   0x140b41  1      OPC=1343  
  nop                            #  201   0x140b42  1      OPC=1343  
  nop                            #  202   0x140b43  1      OPC=1343  
  nop                            #  203   0x140b44  1      OPC=1343  
.L_140b00:                       #        0x140b45  0      OPC=0     
  movl $0x1, %eax                #  204   0x140b45  5      OPC=1154  
  popq %r11                      #  205   0x140b4a  2      OPC=1694  
  andl $0xffffffe0, %r11d        #  206   0x140b4c  7      OPC=131   
  nop                            #  207   0x140b53  1      OPC=1343  
  nop                            #  208   0x140b54  1      OPC=1343  
  nop                            #  209   0x140b55  1      OPC=1343  
  nop                            #  210   0x140b56  1      OPC=1343  
  addq %r15, %r11                #  211   0x140b57  3      OPC=72    
  jmpq %r11                      #  212   0x140b5a  3      OPC=928   
  nop                            #  213   0x140b5d  1      OPC=1343  
  nop                            #  214   0x140b5e  1      OPC=1343  
  nop                            #  215   0x140b5f  1      OPC=1343  
  nop                            #  216   0x140b60  1      OPC=1343  
  nop                            #  217   0x140b61  1      OPC=1343  
  nop                            #  218   0x140b62  1      OPC=1343  
  nop                            #  219   0x140b63  1      OPC=1343  
  nop                            #  220   0x140b64  1      OPC=1343  
  nop                            #  221   0x140b65  1      OPC=1343  
  nop                            #  222   0x140b66  1      OPC=1343  
  nop                            #  223   0x140b67  1      OPC=1343  
  nop                            #  224   0x140b68  1      OPC=1343  
  nop                            #  225   0x140b69  1      OPC=1343  
  nop                            #  226   0x140b6a  1      OPC=1343  
  nop                            #  227   0x140b6b  1      OPC=1343  
.L_140b20:                       #        0x140b6c  0      OPC=0     
  cmpl $0xd, %eax                #  228   0x140b6c  3      OPC=470   
  jle .L_140b40                  #  229   0x140b6f  6      OPC=919   
  nop                            #  230   0x140b75  1      OPC=1343  
  nop                            #  231   0x140b76  1      OPC=1343  
  cmpl $0x10, %eax               #  232   0x140b77  3      OPC=470   
  jl .L_140ac0                   #  233   0x140b7a  6      OPC=913   
  nop                            #  234   0x140b80  1      OPC=1343  
  nop                            #  235   0x140b81  1      OPC=1343  
  cmpl $0x11, %eax               #  236   0x140b82  3      OPC=470   
  jle .L_140a40                  #  237   0x140b85  6      OPC=919   
  subl $0x1c, %eax               #  238   0x140b8b  3      OPC=2384  
  jmpq .L_140b60                 #  239   0x140b8e  5      OPC=930   
  nop                            #  240   0x140b93  1      OPC=1343  
  nop                            #  241   0x140b94  1      OPC=1343  
  nop                            #  242   0x140b95  1      OPC=1343  
  nop                            #  243   0x140b96  1      OPC=1343  
  nop                            #  244   0x140b97  1      OPC=1343  
  nop                            #  245   0x140b98  1      OPC=1343  
  nop                            #  246   0x140b99  1      OPC=1343  
  nop                            #  247   0x140b9a  1      OPC=1343  
  nop                            #  248   0x140b9b  1      OPC=1343  
  nop                            #  249   0x140b9c  1      OPC=1343  
.L_140b40:                       #        0x140b9d  0      OPC=0     
  cmpl $0xa, %eax                #  250   0x140b9d  3      OPC=470   
  jge .L_140a40                  #  251   0x140ba0  6      OPC=907   
  nop                            #  252   0x140ba6  1      OPC=1343  
  nop                            #  253   0x140ba7  1      OPC=1343  
  nop                            #  254   0x140ba8  1      OPC=1343  
  nop                            #  255   0x140ba9  1      OPC=1343  
  nop                            #  256   0x140baa  1      OPC=1343  
  nop                            #  257   0x140bab  1      OPC=1343  
  nop                            #  258   0x140bac  1      OPC=1343  
  nop                            #  259   0x140bad  1      OPC=1343  
  nop                            #  260   0x140bae  1      OPC=1343  
  nop                            #  261   0x140baf  1      OPC=1343  
  nop                            #  262   0x140bb0  1      OPC=1343  
  nop                            #  263   0x140bb1  1      OPC=1343  
  nop                            #  264   0x140bb2  1      OPC=1343  
  nop                            #  265   0x140bb3  1      OPC=1343  
  nop                            #  266   0x140bb4  1      OPC=1343  
  nop                            #  267   0x140bb5  1      OPC=1343  
  nop                            #  268   0x140bb6  1      OPC=1343  
  nop                            #  269   0x140bb7  1      OPC=1343  
  nop                            #  270   0x140bb8  1      OPC=1343  
  nop                            #  271   0x140bb9  1      OPC=1343  
  nop                            #  272   0x140bba  1      OPC=1343  
  nop                            #  273   0x140bbb  1      OPC=1343  
  nop                            #  274   0x140bbc  1      OPC=1343  
.L_140b60:                       #        0x140bbd  0      OPC=0     
  cmpl $0x1, %eax                #  275   0x140bbd  3      OPC=470   
  ja .L_140ac0                   #  276   0x140bc0  6      OPC=863   
  jmpq .L_140a40                 #  277   0x140bc6  5      OPC=930   
  nop                            #  278   0x140bcb  1      OPC=1343  
  nop                            #  279   0x140bcc  1      OPC=1343  
  nop                            #  280   0x140bcd  1      OPC=1343  
  nop                            #  281   0x140bce  1      OPC=1343  
  nop                            #  282   0x140bcf  1      OPC=1343  
  nop                            #  283   0x140bd0  1      OPC=1343  
  nop                            #  284   0x140bd1  1      OPC=1343  
  nop                            #  285   0x140bd2  1      OPC=1343  
  nop                            #  286   0x140bd3  1      OPC=1343  
  nop                            #  287   0x140bd4  1      OPC=1343  
  nop                            #  288   0x140bd5  1      OPC=1343  
  nop                            #  289   0x140bd6  1      OPC=1343  
  nop                            #  290   0x140bd7  1      OPC=1343  
  nop                            #  291   0x140bd8  1      OPC=1343  
  nop                            #  292   0x140bd9  1      OPC=1343  
  nop                            #  293   0x140bda  1      OPC=1343  
  nop                            #  294   0x140bdb  1      OPC=1343  
  nop                            #  295   0x140bdc  1      OPC=1343  
                                                                     
.size iso_year_adjust, .-iso_year_adjust
