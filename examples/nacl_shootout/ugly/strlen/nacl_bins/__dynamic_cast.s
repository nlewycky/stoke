  .text
  .globl __dynamic_cast
  .type __dynamic_cast, @function

#! file-offset 0x11fe80
#! rip-offset  0xdfe80
#! capacity    544 bytes

# Text                          #  Line  RIP      Bytes  Opcode    
.__dynamic_cast:                #        0xdfe80  0      OPC=0     
  movq %rbx, -0x20(%rsp)        #  1     0xdfe80  5      OPC=1138  
  movl %edi, %ebx               #  2     0xdfe85  2      OPC=1157  
  movq %r12, -0x18(%rsp)        #  3     0xdfe87  5      OPC=1138  
  movq %r13, -0x10(%rsp)        #  4     0xdfe8c  5      OPC=1138  
  movq %r14, -0x8(%rsp)         #  5     0xdfe91  5      OPC=1138  
  subl $0x58, %esp              #  6     0xdfe96  3      OPC=2384  
  addq %r15, %rsp               #  7     0xdfe99  3      OPC=72    
  nop                           #  8     0xdfe9c  1      OPC=1343  
  nop                           #  9     0xdfe9d  1      OPC=1343  
  nop                           #  10    0xdfe9e  1      OPC=1343  
  nop                           #  11    0xdfe9f  1      OPC=1343  
  movl %ebx, %ebx               #  12    0xdfea0  2      OPC=1157  
  movl (%r15,%rbx,1), %eax      #  13    0xdfea2  4      OPC=1156  
  movl %edx, %r13d              #  14    0xdfea6  3      OPC=1157  
  leal 0x10(%rsp), %edx         #  15    0xdfea9  4      OPC=1066  
  movl %ecx, %r12d              #  16    0xdfead  3      OPC=1157  
  movl %esi, %r14d              #  17    0xdfeb0  3      OPC=1157  
  movl $0x0, 0x10(%rsp)         #  18    0xdfeb3  8      OPC=1135  
  nop                           #  19    0xdfebb  1      OPC=1343  
  nop                           #  20    0xdfebc  1      OPC=1343  
  nop                           #  21    0xdfebd  1      OPC=1343  
  nop                           #  22    0xdfebe  1      OPC=1343  
  nop                           #  23    0xdfebf  1      OPC=1343  
  movl $0x0, 0x14(%rsp)         #  24    0xdfec0  8      OPC=1135  
  movl $0x0, 0x18(%rsp)         #  25    0xdfec8  8      OPC=1135  
  movl %r14d, %r9d              #  26    0xdfed0  3      OPC=1157  
  subl $0x8, %eax               #  27    0xdfed3  3      OPC=2384  
  movl $0x0, 0x1c(%rsp)         #  28    0xdfed6  8      OPC=1135  
  xchgw %ax, %ax                #  29    0xdfede  2      OPC=3700  
  movl %r13d, %ecx              #  30    0xdfee0  3      OPC=1157  
  movl %eax, %eax               #  31    0xdfee3  2      OPC=1157  
  movl 0x4(%r15,%rax,1), %edi   #  32    0xdfee5  5      OPC=1156  
  movl %eax, %eax               #  33    0xdfeea  2      OPC=1157  
  movl (%r15,%rax,1), %r8d      #  34    0xdfeec  4      OPC=1156  
  movl %r12d, %esi              #  35    0xdfef0  3      OPC=1157  
  movl $0x10, 0x20(%rsp)        #  36    0xdfef3  8      OPC=1135  
  addl %ebx, %r8d               #  37    0xdfefb  3      OPC=67    
  xchgw %ax, %ax                #  38    0xdfefe  2      OPC=3700  
  movl %edi, %edi               #  39    0xdff00  2      OPC=1157  
  movl (%r15,%rdi,1), %eax      #  40    0xdff02  4      OPC=1156  
  movl %edx, 0x8(%rsp)          #  41    0xdff06  4      OPC=1136  
  movl $0x6, %edx               #  42    0xdff0a  5      OPC=1154  
  movl %ebx, (%rsp)             #  43    0xdff0f  3      OPC=1136  
  movl %eax, %eax               #  44    0xdff12  2      OPC=1157  
  movl 0x1c(%r15,%rax,1), %eax  #  45    0xdff14  5      OPC=1156  
  nop                           #  46    0xdff19  1      OPC=1343  
  nop                           #  47    0xdff1a  1      OPC=1343  
  nop                           #  48    0xdff1b  1      OPC=1343  
  nop                           #  49    0xdff1c  1      OPC=1343  
  nop                           #  50    0xdff1d  1      OPC=1343  
  nop                           #  51    0xdff1e  1      OPC=1343  
  nop                           #  52    0xdff1f  1      OPC=1343  
  nop                           #  53    0xdff20  1      OPC=1343  
  nop                           #  54    0xdff21  1      OPC=1343  
  nop                           #  55    0xdff22  1      OPC=1343  
  nop                           #  56    0xdff23  1      OPC=1343  
  nop                           #  57    0xdff24  1      OPC=1343  
  nop                           #  58    0xdff25  1      OPC=1343  
  nop                           #  59    0xdff26  1      OPC=1343  
  nop                           #  60    0xdff27  1      OPC=1343  
  nop                           #  61    0xdff28  1      OPC=1343  
  nop                           #  62    0xdff29  1      OPC=1343  
  nop                           #  63    0xdff2a  1      OPC=1343  
  nop                           #  64    0xdff2b  1      OPC=1343  
  nop                           #  65    0xdff2c  1      OPC=1343  
  nop                           #  66    0xdff2d  1      OPC=1343  
  nop                           #  67    0xdff2e  1      OPC=1343  
  nop                           #  68    0xdff2f  1      OPC=1343  
  nop                           #  69    0xdff30  1      OPC=1343  
  nop                           #  70    0xdff31  1      OPC=1343  
  nop                           #  71    0xdff32  1      OPC=1343  
  nop                           #  72    0xdff33  1      OPC=1343  
  nop                           #  73    0xdff34  1      OPC=1343  
  nop                           #  74    0xdff35  1      OPC=1343  
  nop                           #  75    0xdff36  1      OPC=1343  
  nop                           #  76    0xdff37  1      OPC=1343  
  andl $0xffffffe0, %eax        #  77    0xdff38  6      OPC=131   
  nop                           #  78    0xdff3e  1      OPC=1343  
  nop                           #  79    0xdff3f  1      OPC=1343  
  nop                           #  80    0xdff40  1      OPC=1343  
  addq %r15, %rax               #  81    0xdff41  3      OPC=72    
  callq %rax                    #  82    0xdff44  2      OPC=258   
  movl 0x10(%rsp), %edx         #  83    0xdff46  4      OPC=1156  
  testq %rdx, %rdx              #  84    0xdff4a  3      OPC=2438  
  movq %rdx, %rax               #  85    0xdff4d  3      OPC=1162  
  je .L_dff80                   #  86    0xdff50  6      OPC=893   
  nop                           #  87    0xdff56  1      OPC=1343  
  nop                           #  88    0xdff57  1      OPC=1343  
  movl 0x1c(%rsp), %esi         #  89    0xdff58  4      OPC=1156  
  movl %esi, %ecx               #  90    0xdff5c  2      OPC=1157  
  andl $0x6, %ecx               #  91    0xdff5e  3      OPC=132   
  cmpl $0x6, %ecx               #  92    0xdff61  3      OPC=470   
  je .L_dff80                   #  93    0xdff64  6      OPC=893   
  nop                           #  94    0xdff6a  1      OPC=1343  
  nop                           #  95    0xdff6b  1      OPC=1343  
  movl 0x18(%rsp), %edi         #  96    0xdff6c  4      OPC=1156  
  xchgw %ax, %ax                #  97    0xdff70  2      OPC=3700  
  movl 0x14(%rsp), %ecx         #  98    0xdff72  4      OPC=1156  
  andl %edi, %ecx               #  99    0xdff76  2      OPC=134   
  andl $0x6, %ecx               #  100   0xdff78  3      OPC=132   
  cmpl $0x6, %ecx               #  101   0xdff7b  3      OPC=470   
  jne .L_dffc0                  #  102   0xdff7e  6      OPC=963   
  nop                           #  103   0xdff84  1      OPC=1343  
  nop                           #  104   0xdff85  1      OPC=1343  
  nop                           #  105   0xdff86  1      OPC=1343  
  nop                           #  106   0xdff87  1      OPC=1343  
  nop                           #  107   0xdff88  1      OPC=1343  
  nop                           #  108   0xdff89  1      OPC=1343  
  nop                           #  109   0xdff8a  1      OPC=1343  
  nop                           #  110   0xdff8b  1      OPC=1343  
  nop                           #  111   0xdff8c  1      OPC=1343  
  nop                           #  112   0xdff8d  1      OPC=1343  
  nop                           #  113   0xdff8e  1      OPC=1343  
  nop                           #  114   0xdff8f  1      OPC=1343  
  nop                           #  115   0xdff90  1      OPC=1343  
  nop                           #  116   0xdff91  1      OPC=1343  
  nop                           #  117   0xdff92  1      OPC=1343  
  nop                           #  118   0xdff93  1      OPC=1343  
  nop                           #  119   0xdff94  1      OPC=1343  
  nop                           #  120   0xdff95  1      OPC=1343  
  nop                           #  121   0xdff96  1      OPC=1343  
  nop                           #  122   0xdff97  1      OPC=1343  
.L_dff80:                       #        0xdff98  0      OPC=0     
  movq 0x38(%rsp), %rbx         #  123   0xdff98  5      OPC=1161  
  movq 0x40(%rsp), %r12         #  124   0xdff9d  5      OPC=1161  
  movq 0x48(%rsp), %r13         #  125   0xdffa2  5      OPC=1161  
  movq 0x50(%rsp), %r14         #  126   0xdffa7  5      OPC=1161  
  addl $0x58, %esp              #  127   0xdffac  3      OPC=65    
  addq %r15, %rsp               #  128   0xdffaf  3      OPC=72    
  popq %r11                     #  129   0xdffb2  2      OPC=1694  
  nop                           #  130   0xdffb4  1      OPC=1343  
  nop                           #  131   0xdffb5  1      OPC=1343  
  nop                           #  132   0xdffb6  1      OPC=1343  
  nop                           #  133   0xdffb7  1      OPC=1343  
  andl $0xffffffe0, %r11d       #  134   0xdffb8  7      OPC=131   
  nop                           #  135   0xdffbf  1      OPC=1343  
  nop                           #  136   0xdffc0  1      OPC=1343  
  nop                           #  137   0xdffc1  1      OPC=1343  
  nop                           #  138   0xdffc2  1      OPC=1343  
  addq %r15, %r11               #  139   0xdffc3  3      OPC=72    
  jmpq %r11                     #  140   0xdffc6  3      OPC=928   
  nop                           #  141   0xdffc9  1      OPC=1343  
  nop                           #  142   0xdffca  1      OPC=1343  
  nop                           #  143   0xdffcb  1      OPC=1343  
  nop                           #  144   0xdffcc  1      OPC=1343  
  nop                           #  145   0xdffcd  1      OPC=1343  
  nop                           #  146   0xdffce  1      OPC=1343  
  nop                           #  147   0xdffcf  1      OPC=1343  
  nop                           #  148   0xdffd0  1      OPC=1343  
  nop                           #  149   0xdffd1  1      OPC=1343  
  nop                           #  150   0xdffd2  1      OPC=1343  
  nop                           #  151   0xdffd3  1      OPC=1343  
  nop                           #  152   0xdffd4  1      OPC=1343  
  nop                           #  153   0xdffd5  1      OPC=1343  
  nop                           #  154   0xdffd6  1      OPC=1343  
  nop                           #  155   0xdffd7  1      OPC=1343  
  nop                           #  156   0xdffd8  1      OPC=1343  
  nop                           #  157   0xdffd9  1      OPC=1343  
  nop                           #  158   0xdffda  1      OPC=1343  
  nop                           #  159   0xdffdb  1      OPC=1343  
  nop                           #  160   0xdffdc  1      OPC=1343  
  nop                           #  161   0xdffdd  1      OPC=1343  
  nop                           #  162   0xdffde  1      OPC=1343  
.L_dffc0:                       #        0xdffdf  0      OPC=0     
  andl $0x5, %edi               #  163   0xdffdf  3      OPC=132   
  cmpl $0x4, %edi               #  164   0xdffe2  3      OPC=470   
  jne .L_e0000                  #  165   0xdffe5  6      OPC=963   
  nop                           #  166   0xdffeb  1      OPC=1343  
  nop                           #  167   0xdffec  1      OPC=1343  
  nop                           #  168   0xdffed  1      OPC=1343  
  nop                           #  169   0xdffee  1      OPC=1343  
  nop                           #  170   0xdffef  1      OPC=1343  
  nop                           #  171   0xdfff0  1      OPC=1343  
  nop                           #  172   0xdfff1  1      OPC=1343  
  nop                           #  173   0xdfff2  1      OPC=1343  
  nop                           #  174   0xdfff3  1      OPC=1343  
  nop                           #  175   0xdfff4  1      OPC=1343  
  nop                           #  176   0xdfff5  1      OPC=1343  
  nop                           #  177   0xdfff6  1      OPC=1343  
  nop                           #  178   0xdfff7  1      OPC=1343  
  nop                           #  179   0xdfff8  1      OPC=1343  
  nop                           #  180   0xdfff9  1      OPC=1343  
  nop                           #  181   0xdfffa  1      OPC=1343  
  nop                           #  182   0xdfffb  1      OPC=1343  
  nop                           #  183   0xdfffc  1      OPC=1343  
  nop                           #  184   0xdfffd  1      OPC=1343  
  nop                           #  185   0xdfffe  1      OPC=1343  
  nop                           #  186   0xdffff  1      OPC=1343  
  nop                           #  187   0xe0000  1      OPC=1343  
  nop                           #  188   0xe0001  1      OPC=1343  
  nop                           #  189   0xe0002  1      OPC=1343  
  nop                           #  190   0xe0003  1      OPC=1343  
  nop                           #  191   0xe0004  1      OPC=1343  
.L_dffe0:                       #        0xe0005  0      OPC=0     
  xorl %eax, %eax               #  192   0xe0005  2      OPC=3758  
  jmpq .L_dff80                 #  193   0xe0007  5      OPC=930   
  nop                           #  194   0xe000c  1      OPC=1343  
  nop                           #  195   0xe000d  1      OPC=1343  
  nop                           #  196   0xe000e  1      OPC=1343  
  nop                           #  197   0xe000f  1      OPC=1343  
  nop                           #  198   0xe0010  1      OPC=1343  
  nop                           #  199   0xe0011  1      OPC=1343  
  nop                           #  200   0xe0012  1      OPC=1343  
  nop                           #  201   0xe0013  1      OPC=1343  
  nop                           #  202   0xe0014  1      OPC=1343  
  nop                           #  203   0xe0015  1      OPC=1343  
  nop                           #  204   0xe0016  1      OPC=1343  
  nop                           #  205   0xe0017  1      OPC=1343  
  nop                           #  206   0xe0018  1      OPC=1343  
  nop                           #  207   0xe0019  1      OPC=1343  
  nop                           #  208   0xe001a  1      OPC=1343  
  nop                           #  209   0xe001b  1      OPC=1343  
  nop                           #  210   0xe001c  1      OPC=1343  
  nop                           #  211   0xe001d  1      OPC=1343  
  nop                           #  212   0xe001e  1      OPC=1343  
  nop                           #  213   0xe001f  1      OPC=1343  
  nop                           #  214   0xe0020  1      OPC=1343  
  nop                           #  215   0xe0021  1      OPC=1343  
  nop                           #  216   0xe0022  1      OPC=1343  
  nop                           #  217   0xe0023  1      OPC=1343  
  nop                           #  218   0xe0024  1      OPC=1343  
  nop                           #  219   0xe0025  1      OPC=1343  
  nop                           #  220   0xe0026  1      OPC=1343  
  nop                           #  221   0xe0027  1      OPC=1343  
  nop                           #  222   0xe0028  1      OPC=1343  
  nop                           #  223   0xe0029  1      OPC=1343  
.L_e0000:                       #        0xe002a  0      OPC=0     
  testl %esi, %esi              #  224   0xe002a  2      OPC=2436  
  jne .L_dffe0                  #  225   0xe002c  6      OPC=963   
  nop                           #  226   0xe0032  1      OPC=1343  
  nop                           #  227   0xe0033  1      OPC=1343  
  testl %r12d, %r12d            #  228   0xe0034  3      OPC=2436  
  js .L_e0040                   #  229   0xe0037  6      OPC=1043  
  nop                           #  230   0xe003d  1      OPC=1343  
  nop                           #  231   0xe003e  1      OPC=1343  
  addl %edx, %r12d              #  232   0xe003f  3      OPC=67    
  cmpl %ebx, %r12d              #  233   0xe0042  3      OPC=472   
  jne .L_dffe0                  #  234   0xe0045  6      OPC=963   
  nop                           #  235   0xe004b  1      OPC=1343  
  nop                           #  236   0xe004c  1      OPC=1343  
  nop                           #  237   0xe004d  1      OPC=1343  
  nop                           #  238   0xe004e  1      OPC=1343  
  nop                           #  239   0xe004f  1      OPC=1343  
  nop                           #  240   0xe0050  1      OPC=1343  
  nop                           #  241   0xe0051  1      OPC=1343  
  nop                           #  242   0xe0052  1      OPC=1343  
  nop                           #  243   0xe0053  1      OPC=1343  
  nop                           #  244   0xe0054  1      OPC=1343  
  nop                           #  245   0xe0055  1      OPC=1343  
  nop                           #  246   0xe0056  1      OPC=1343  
  nop                           #  247   0xe0057  1      OPC=1343  
  nop                           #  248   0xe0058  1      OPC=1343  
  nop                           #  249   0xe0059  1      OPC=1343  
  nop                           #  250   0xe005a  1      OPC=1343  
  nop                           #  251   0xe005b  1      OPC=1343  
.L_e0020:                       #        0xe005c  0      OPC=0     
  movq %rdx, %rax               #  252   0xe005c  3      OPC=1162  
  jmpq .L_dff80                 #  253   0xe005f  5      OPC=930   
  nop                           #  254   0xe0064  1      OPC=1343  
  nop                           #  255   0xe0065  1      OPC=1343  
  nop                           #  256   0xe0066  1      OPC=1343  
  nop                           #  257   0xe0067  1      OPC=1343  
  nop                           #  258   0xe0068  1      OPC=1343  
  nop                           #  259   0xe0069  1      OPC=1343  
  nop                           #  260   0xe006a  1      OPC=1343  
  nop                           #  261   0xe006b  1      OPC=1343  
  nop                           #  262   0xe006c  1      OPC=1343  
  nop                           #  263   0xe006d  1      OPC=1343  
  nop                           #  264   0xe006e  1      OPC=1343  
  nop                           #  265   0xe006f  1      OPC=1343  
  nop                           #  266   0xe0070  1      OPC=1343  
  nop                           #  267   0xe0071  1      OPC=1343  
  nop                           #  268   0xe0072  1      OPC=1343  
  nop                           #  269   0xe0073  1      OPC=1343  
  nop                           #  270   0xe0074  1      OPC=1343  
  nop                           #  271   0xe0075  1      OPC=1343  
  nop                           #  272   0xe0076  1      OPC=1343  
  nop                           #  273   0xe0077  1      OPC=1343  
  nop                           #  274   0xe0078  1      OPC=1343  
  nop                           #  275   0xe0079  1      OPC=1343  
  nop                           #  276   0xe007a  1      OPC=1343  
  nop                           #  277   0xe007b  1      OPC=1343  
.L_e0040:                       #        0xe007c  0      OPC=0     
  cmpl $0xfffffffe, %r12d       #  278   0xe007c  7      OPC=469   
  nop                           #  279   0xe0083  1      OPC=1343  
  nop                           #  280   0xe0084  1      OPC=1343  
  nop                           #  281   0xe0085  1      OPC=1343  
  nop                           #  282   0xe0086  1      OPC=1343  
  je .L_dffe0                   #  283   0xe0087  6      OPC=893   
  nop                           #  284   0xe008d  1      OPC=1343  
  nop                           #  285   0xe008e  1      OPC=1343  
  movl %r13d, %r13d             #  286   0xe008f  3      OPC=1157  
  movl (%r15,%r13,1), %eax      #  287   0xe0092  4      OPC=1156  
  movl %ebx, %r8d               #  288   0xe0096  3      OPC=1157  
  movl %r14d, %ecx              #  289   0xe0099  3      OPC=1157  
  movl %r12d, %esi              #  290   0xe009c  3      OPC=1157  
  movl %r13d, %edi              #  291   0xe009f  3      OPC=1157  
  movl %eax, %eax               #  292   0xe00a2  2      OPC=1157  
  movl 0x20(%r15,%rax,1), %eax  #  293   0xe00a4  5      OPC=1156  
  nop                           #  294   0xe00a9  1      OPC=1343  
  nop                           #  295   0xe00aa  1      OPC=1343  
  nop                           #  296   0xe00ab  1      OPC=1343  
  nop                           #  297   0xe00ac  1      OPC=1343  
  nop                           #  298   0xe00ad  1      OPC=1343  
  nop                           #  299   0xe00ae  1      OPC=1343  
  nop                           #  300   0xe00af  1      OPC=1343  
  nop                           #  301   0xe00b0  1      OPC=1343  
  nop                           #  302   0xe00b1  1      OPC=1343  
  nop                           #  303   0xe00b2  1      OPC=1343  
  nop                           #  304   0xe00b3  1      OPC=1343  
  nop                           #  305   0xe00b4  1      OPC=1343  
  nop                           #  306   0xe00b5  1      OPC=1343  
  nop                           #  307   0xe00b6  1      OPC=1343  
  nop                           #  308   0xe00b7  1      OPC=1343  
  nop                           #  309   0xe00b8  1      OPC=1343  
  nop                           #  310   0xe00b9  1      OPC=1343  
  nop                           #  311   0xe00ba  1      OPC=1343  
  nop                           #  312   0xe00bb  1      OPC=1343  
  nop                           #  313   0xe00bc  1      OPC=1343  
  nop                           #  314   0xe00bd  1      OPC=1343  
  nop                           #  315   0xe00be  1      OPC=1343  
  nop                           #  316   0xe00bf  1      OPC=1343  
  nop                           #  317   0xe00c0  1      OPC=1343  
  andl $0xffffffe0, %eax        #  318   0xe00c1  6      OPC=131   
  nop                           #  319   0xe00c7  1      OPC=1343  
  nop                           #  320   0xe00c8  1      OPC=1343  
  nop                           #  321   0xe00c9  1      OPC=1343  
  addq %r15, %rax               #  322   0xe00ca  3      OPC=72    
  callq %rax                    #  323   0xe00cd  2      OPC=258   
  andl $0x6, %eax               #  324   0xe00cf  3      OPC=132   
  cmpl $0x6, %eax               #  325   0xe00d2  3      OPC=470   
  jne .L_dffe0                  #  326   0xe00d5  6      OPC=963   
  movl 0x10(%rsp), %edx         #  327   0xe00db  4      OPC=1156  
  jmpq .L_e0020                 #  328   0xe00df  5      OPC=930   
  nop                           #  329   0xe00e4  1      OPC=1343  
  nop                           #  330   0xe00e5  1      OPC=1343  
  nop                           #  331   0xe00e6  1      OPC=1343  
  nop                           #  332   0xe00e7  1      OPC=1343  
  nop                           #  333   0xe00e8  1      OPC=1343  
  nop                           #  334   0xe00e9  1      OPC=1343  
  nop                           #  335   0xe00ea  1      OPC=1343  
  nop                           #  336   0xe00eb  1      OPC=1343  
  nop                           #  337   0xe00ec  1      OPC=1343  
  nop                           #  338   0xe00ed  1      OPC=1343  
  nop                           #  339   0xe00ee  1      OPC=1343  
  nop                           #  340   0xe00ef  1      OPC=1343  
  nop                           #  341   0xe00f0  1      OPC=1343  
  nop                           #  342   0xe00f1  1      OPC=1343  
  nop                           #  343   0xe00f2  1      OPC=1343  
  nop                           #  344   0xe00f3  1      OPC=1343  
                                                                   
.size __dynamic_cast, .-__dynamic_cast
