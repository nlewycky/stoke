  .text
  .globl wcsrchr
  .type wcsrchr, @function

#! file-offset 0x1838c0
#! rip-offset  0x1438c0
#! capacity    256 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.wcsrchr:                   #        0x1438c0  0      OPC=<label>         //1
  movl %edi, %eax           #  1     0x1438c0  2      OPC=movl_r32_r32_1  
  movl (%r15,%rax,1), %ecx  #  2     0x1438c2  4      OPC=movl_r32_m32    
  testl %ecx, %ecx          #  3     0x1438c6  2      OPC=testl_r32_r32   
  nop                       #  4     0x1438c8  1      OPC=nop             
  je .L_143920              #  5     0x1438c9  2      OPC=je_label        
  nop                       #  6     0x1438cb  1      OPC=nop             //2
  nop                       #  7     0x1438cc  1      OPC=nop             
  nop                       #  8     0x1438cd  1      OPC=nop             
  nop                       #  9     0x1438ce  1      OPC=nop             
  nop                       #  10    0x1438cf  1      OPC=nop             
  nop                       #  11    0x1438d0  1      OPC=nop             
  nop                       #  12    0x1438d1  1      OPC=nop             
  nop                       #  13    0x1438d2  1      OPC=nop             
  nop                       #  14    0x1438d3  1      OPC=nop             
  nop                       #  15    0x1438d4  1      OPC=nop             
  nop                       #  16    0x1438d5  1      OPC=nop             
  nop                       #  17    0x1438d6  1      OPC=nop             
  nop                       #  18    0x1438d7  1      OPC=nop             
  nop                       #  19    0x1438d8  1      OPC=nop             
  nop                       #  20    0x1438d9  1      OPC=nop             
  nop                       #  21    0x1438da  1      OPC=nop             
  nop                       #  22    0x1438db  1      OPC=nop             
  nop                       #  23    0x1438dc  1      OPC=nop             
  nop                       #  24    0x1438dd  1      OPC=nop             
  nop                       #  25    0x1438de  1      OPC=nop             
  nop                       #  26    0x1438df  1      OPC=nop             
.L_1438e0:                  #        0x1438e0  0      OPC=<label>         //3
  addl $0x4, %eax           #  27    0x1438e0  3      OPC=addl_r32_imm8   
  movl (%r15,%rax,1), %edx  #  28    0x1438e3  4      OPC=movl_r32_m32    
  testl %edx, %edx          #  29    0x1438e7  2      OPC=testl_r32_r32   
  jne .L_1438e0             #  30    0x1438e9  2      OPC=jne_label       
  nop                       #  31    0x1438eb  1      OPC=nop             //4
  nop                       #  32    0x1438ec  1      OPC=nop             
  cmpl %eax, %edi           #  33    0x1438ed  2      OPC=cmpl_r32_r32    
  nop                       #  34    0x1438ef  1      OPC=nop             
  nop                       #  35    0x1438f0  1      OPC=nop             
  nop                       #  36    0x1438f1  1      OPC=nop             
  nop                       #  37    0x1438f2  1      OPC=nop             
  nop                       #  38    0x1438f3  1      OPC=nop             
  nop                       #  39    0x1438f4  1      OPC=nop             
  nop                       #  40    0x1438f5  1      OPC=nop             
  nop                       #  41    0x1438f6  1      OPC=nop             
  nop                       #  42    0x1438f7  1      OPC=nop             
  ja .L_143960              #  43    0x1438f8  2      OPC=ja_label        
.wcsrchr:                   #        0x1438fa  0      OPC=<label>         //5
  jne .L_143920             #  44    0x1438fa  2      OPC=jne_label       
  nop                       #  45    0x1438fc  1      OPC=nop             //6
  nop                       #  46    0x1438fd  1      OPC=nop             
  nop                       #  47    0x1438fe  1      OPC=nop             
  nop                       #  48    0x1438ff  1      OPC=nop             
  nop                       #  49    0x143900  1      OPC=nop             
  nop                       #  50    0x143901  1      OPC=nop             
  nop                       #  51    0x143902  1      OPC=nop             
  nop                       #  52    0x143903  1      OPC=nop             
  nop                       #  53    0x143904  1      OPC=nop             
  nop                       #  54    0x143905  1      OPC=nop             
  nop                       #  55    0x143906  1      OPC=nop             
  nop                       #  56    0x143907  1      OPC=nop             
  nop                       #  57    0x143908  1      OPC=nop             
  nop                       #  58    0x143909  1      OPC=nop             
  nop                       #  59    0x14390a  1      OPC=nop             
  nop                       #  60    0x14390b  1      OPC=nop             
  nop                       #  61    0x14390c  1      OPC=nop             
  nop                       #  62    0x14390d  1      OPC=nop             
  nop                       #  63    0x14390e  1      OPC=nop             
  nop                       #  64    0x14390f  1      OPC=nop             
  nop                       #  65    0x143910  1      OPC=nop             
  nop                       #  66    0x143911  1      OPC=nop             
  nop                       #  67    0x143912  1      OPC=nop             
  nop                       #  68    0x143913  1      OPC=nop             
  nop                       #  69    0x143914  1      OPC=nop             
  nop                       #  70    0x143915  1      OPC=nop             
  nop                       #  71    0x143916  1      OPC=nop             
  nop                       #  72    0x143917  1      OPC=nop             
  nop                       #  73    0x143918  1      OPC=nop             
  nop                       #  74    0x143919  1      OPC=nop             
  nop                       #  75    0x14391a  1      OPC=nop             
  jmpq .L_143920            #  76    0x14391b  5      OPC=jmpq_label_1    
.L_143920:                  #        0x143920  0      OPC=<label>         //7
  addl $0x0, %eax           #  77    0x143920  5      OPC=addl_eax_imm32  
  cmpl %esi, (%r15,%rax,1)  #  78    0x143925  4      OPC=cmpl_m32_r32    
  je .L_1439a0              #  79    0x143929  2      OPC=je_label        
.L_143980:                  #        0x14392b  0      OPC=<label>         //8
  subq $0x4, %rax           #  80    0x14392b  4      OPC=subq_r64_imm8   
  cmpl %eax, %edi           #  81    0x14392f  2      OPC=cmpl_r32_r32    
  jbe .L_143920             #  82    0x143931  2      OPC=jbe_label       
  nop                       #  83    0x143933  1      OPC=nop             //9
  nop                       #  84    0x143934  1      OPC=nop             
  nop                       #  85    0x143935  1      OPC=nop             
  nop                       #  86    0x143936  1      OPC=nop             
  nop                       #  87    0x143937  1      OPC=nop             
  nop                       #  88    0x143938  1      OPC=nop             
  nop                       #  89    0x143939  1      OPC=nop             
  nop                       #  90    0x14393a  1      OPC=nop             
  nop                       #  91    0x14393b  1      OPC=nop             
  nop                       #  92    0x14393c  1      OPC=nop             
  nop                       #  93    0x14393d  1      OPC=nop             
  nop                       #  94    0x14393e  1      OPC=nop             
  nop                       #  95    0x14393f  1      OPC=nop             
  nop                       #  96    0x143940  1      OPC=nop             
  nop                       #  97    0x143941  1      OPC=nop             
  nop                       #  98    0x143942  1      OPC=nop             
  nop                       #  99    0x143943  1      OPC=nop             
  nop                       #  100   0x143944  1      OPC=nop             
  nop                       #  101   0x143945  1      OPC=nop             
  nop                       #  102   0x143946  1      OPC=nop             
  nop                       #  103   0x143947  1      OPC=nop             
  nop                       #  104   0x143948  1      OPC=nop             
  nop                       #  105   0x143949  1      OPC=nop             
  nop                       #  106   0x14394a  1      OPC=nop             
  nop                       #  107   0x14394b  1      OPC=nop             
  nop                       #  108   0x14394c  1      OPC=nop             
  nop                       #  109   0x14394d  1      OPC=nop             
  nop                       #  110   0x14394e  1      OPC=nop             
  nop                       #  111   0x14394f  1      OPC=nop             
  nop                       #  112   0x143950  1      OPC=nop             
  nop                       #  113   0x143951  1      OPC=nop             
  nop                       #  114   0x143952  1      OPC=nop             
  nop                       #  115   0x143953  1      OPC=nop             
  nop                       #  116   0x143954  1      OPC=nop             
  nop                       #  117   0x143955  1      OPC=nop             
  nop                       #  118   0x143956  1      OPC=nop             
  nop                       #  119   0x143957  1      OPC=nop             
  nop                       #  120   0x143958  1      OPC=nop             
  nop                       #  121   0x143959  1      OPC=nop             
  nop                       #  122   0x14395a  1      OPC=nop             
  nop                       #  123   0x14395b  1      OPC=nop             
  nop                       #  124   0x14395c  1      OPC=nop             
  nop                       #  125   0x14395d  1      OPC=nop             
  nop                       #  126   0x14395e  1      OPC=nop             
  nop                       #  127   0x14395f  1      OPC=nop             
.L_143960:                  #        0x143960  0      OPC=<label>         //10
  nop                       #  128   0x143960  1      OPC=nop             
  nop                       #  129   0x143961  1      OPC=nop             
  nop                       #  130   0x143962  1      OPC=nop             
  nop                       #  131   0x143963  1      OPC=nop             
  nop                       #  132   0x143964  1      OPC=nop             
  nop                       #  133   0x143965  1      OPC=nop             
  nop                       #  134   0x143966  1      OPC=nop             
  nop                       #  135   0x143967  1      OPC=nop             
  nop                       #  136   0x143968  1      OPC=nop             
  nop                       #  137   0x143969  1      OPC=nop             
  nop                       #  138   0x14396a  1      OPC=nop             
  nop                       #  139   0x14396b  1      OPC=nop             
  nop                       #  140   0x14396c  1      OPC=nop             
  nop                       #  141   0x14396d  1      OPC=nop             
  nop                       #  142   0x14396e  1      OPC=nop             
  nop                       #  143   0x14396f  1      OPC=nop             
  nop                       #  144   0x143970  1      OPC=nop             
  nop                       #  145   0x143971  1      OPC=nop             
  nop                       #  146   0x143972  1      OPC=nop             
  nop                       #  147   0x143973  1      OPC=nop             
  nop                       #  148   0x143974  1      OPC=nop             
  nop                       #  149   0x143975  1      OPC=nop             
  nop                       #  150   0x143976  1      OPC=nop             
  nop                       #  151   0x143977  1      OPC=nop             
  nop                       #  152   0x143978  1      OPC=nop             
  nop                       #  153   0x143979  1      OPC=nop             
  nop                       #  154   0x14397a  1      OPC=nop             
  nop                       #  155   0x14397b  1      OPC=nop             
  nop                       #  156   0x14397c  1      OPC=nop             
  xorq %rax, %rax           #  157   0x14397d  3      OPC=xorq_r64_r64    //11
.L_1439a0:                  #        0x143980  0      OPC=<label>         
  retq
                                                                          
.size wcsrchr, .-wcsrchr