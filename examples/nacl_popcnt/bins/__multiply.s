  .text
  .globl __multiply
  .type __multiply, @function

#! file-offset 0x7f4c0
#! rip-offset  0x7f4c0
#! capacity    832 bytes

# Text                           #  Line  RIP      Bytes  
.__multiply:                     #        0x7f4c0  0      
  pushq %r14                     #  1     0x7f4c0  3      
  movl %edi, %edi                #  2     0x7f4c3  2      
  pushq %r13                     #  3     0x7f4c5  3      
  movl %edx, %r13d               #  4     0x7f4c8  3      
  pushq %r12                     #  5     0x7f4cb  3      
  movl %esi, %r12d               #  6     0x7f4ce  3      
  pushq %rbx                     #  7     0x7f4d1  2      
  subl $0x38, %esp               #  8     0x7f4d3  3      
  addq %r15, %rsp                #  9     0x7f4d6  3      
  movl %r12d, %r12d              #  10    0x7f4d9  3      
  movl 0x10(%r15,%r12,1), %edx   #  11    0x7f4dc  5      
  nop                            #  12    0x7f4e1  1      
  movl %r13d, %r13d              #  13    0x7f4e2  3      
  movl 0x10(%r15,%r13,1), %r10d  #  14    0x7f4e5  5      
  cmpl %r10d, %edx               #  15    0x7f4ea  3      
  jl .L_7f7e0                    #  16    0x7f4ed  6      
  movl %r10d, %eax               #  17    0x7f4f3  3      
  movl %edx, %r10d               #  18    0x7f4f6  3      
  movl %eax, %edx                #  19    0x7f4f9  2      
  nop                            #  20    0x7f4fb  1      
.L_7f500:                        #        0x7f4fc  0      
  leal (%rdx,%r10,1), %ebx       #  21    0x7f4fc  4      
  xorl %esi, %esi                #  22    0x7f500  2      
  movl %r12d, %r12d              #  23    0x7f502  3      
  cmpl 0x8(%r15,%r12,1), %ebx    #  24    0x7f505  5      
  movl %edx, 0x8(%rsp)           #  25    0x7f50a  4      
  movl %r10d, 0x10(%rsp)         #  26    0x7f50e  5      
  setg %sil                      #  27    0x7f513  4      
  nop                            #  28    0x7f517  1      
  movl %r12d, %r12d              #  29    0x7f518  3      
  addl 0x4(%r15,%r12,1), %esi    #  30    0x7f51b  5      
  nop                            #  31    0x7f520  1      
  nop                            #  32    0x7f521  1      
  callq ._Balloc                 #  33    0x7f522  5      
  movl %eax, %eax                #  34    0x7f527  2      
  movl 0x8(%rsp), %edx           #  35    0x7f529  4      
  movl 0x10(%rsp), %r10d         #  36    0x7f52d  5      
  movq %rax, 0x18(%rsp)          #  37    0x7f532  5      
  movl 0x18(%rsp), %ecx          #  38    0x7f537  4      
  leal 0x14(%rax,%rbx,4), %r14d  #  39    0x7f53b  5      
  addl $0x14, %ecx               #  40    0x7f540  3      
  cmpl %r14d, %ecx               #  41    0x7f543  3      
  nop                            #  42    0x7f546  1      
  jae .L_7f5a0                   #  43    0x7f547  6      
  movq %rcx, %rax                #  44    0x7f54d  3      
  nop                            #  45    0x7f550  1      
  nop                            #  46    0x7f551  1      
.L_7f580:                        #        0x7f552  0      
  movl %eax, %eax                #  47    0x7f552  2      
  movl $0x0, (%r15,%rax,1)       #  48    0x7f554  8      
  addl $0x4, %eax                #  49    0x7f55c  3      
  cmpl %eax, %r14d               #  50    0x7f55f  3      
  ja .L_7f580                    #  51    0x7f562  6      
  nop                            #  52    0x7f568  1      
.L_7f5a0:                        #        0x7f569  0      
  leal 0x14(%r12), %r11d         #  53    0x7f569  5      
  leal 0x14(%r12,%r10,4), %r10d  #  54    0x7f56e  5      
  leal 0x14(%r13,%rdx,4), %edx   #  55    0x7f573  5      
  leal 0x14(%r13), %r12d         #  56    0x7f578  4      
  cmpl %edx, %r12d               #  57    0x7f57c  3      
  jae .L_7f740                   #  58    0x7f57f  6      
  nop                            #  59    0x7f585  1      
  movq %r14, 0x20(%rsp)          #  60    0x7f586  5      
  movq %rcx, %r13                #  61    0x7f58b  3      
  movq %rdx, %r14                #  62    0x7f58e  3      
  movl %ebx, 0x2c(%rsp)          #  63    0x7f591  4      
  xchgw %ax, %ax                 #  64    0x7f595  3      
  nop                            #  65    0x7f598  1      
.L_7f5e0:                        #        0x7f599  0      
  movl %r12d, %r12d              #  66    0x7f599  3      
  movl (%r15,%r12,1), %edi       #  67    0x7f59c  4      
  movl %edi, %r8d                #  68    0x7f5a0  3      
  andl $0xffff, %r8d             #  69    0x7f5a3  7      
  je .L_7f660                    #  70    0x7f5aa  6      
  movq %r13, %rax                #  71    0x7f5b0  3      
  movq %r11, %rdx                #  72    0x7f5b3  3      
  xorl %edi, %edi                #  73    0x7f5b6  2      
  nop                            #  74    0x7f5b8  1      
.L_7f600:                        #        0x7f5b9  0      
  movl %edx, %edx                #  75    0x7f5b9  2      
  movl (%r15,%rdx,1), %esi       #  76    0x7f5bb  4      
  movl %eax, %eax                #  77    0x7f5bf  2      
  movl (%r15,%rax,1), %ebx       #  78    0x7f5c1  4      
  addl $0x4, %edx                #  79    0x7f5c5  3      
  movzwl %si, %ecx               #  80    0x7f5c8  3      
  shrl $0x10, %esi               #  81    0x7f5cb  3      
  movzwl %bx, %r9d               #  82    0x7f5ce  4      
  imull %r8d, %ecx               #  83    0x7f5d2  4      
  shrl $0x10, %ebx               #  84    0x7f5d6  3      
  imull %r8d, %esi               #  85    0x7f5d9  4      
  addl %r9d, %ecx                #  86    0x7f5dd  3      
  addl %edi, %ecx                #  87    0x7f5e0  2      
  leal (%rsi,%rbx,1), %ebx       #  88    0x7f5e2  3      
  movl %ecx, %edi                #  89    0x7f5e5  2      
  andl $0xffff, %ecx             #  90    0x7f5e7  6      
  shrl $0x10, %edi               #  91    0x7f5ed  3      
  addl %edi, %ebx                #  92    0x7f5f0  2      
  movl %ebx, %edi                #  93    0x7f5f2  2      
  shll $0x10, %ebx               #  94    0x7f5f4  3      
  orl %ecx, %ebx                 #  95    0x7f5f7  2      
  shrl $0x10, %edi               #  96    0x7f5f9  3      
  movl %eax, %eax                #  97    0x7f5fc  2      
  movl %ebx, (%r15,%rax,1)       #  98    0x7f5fe  4      
  addl $0x4, %eax                #  99    0x7f602  3      
  cmpl %edx, %r10d               #  100   0x7f605  3      
  ja .L_7f600                    #  101   0x7f608  6      
  movl %eax, %eax                #  102   0x7f60e  2      
  movl %edi, (%r15,%rax,1)       #  103   0x7f610  4      
  movl %r12d, %r12d              #  104   0x7f614  3      
  movl (%r15,%r12,1), %edi       #  105   0x7f617  4      
  xchgw %ax, %ax                 #  106   0x7f61b  3      
.L_7f660:                        #        0x7f61e  0      
  shrl $0x10, %edi               #  107   0x7f61e  3      
  testl %edi, %edi               #  108   0x7f621  2      
  je .L_7f700                    #  109   0x7f623  6      
  movl %r13d, %r13d              #  110   0x7f629  3      
  movl (%r15,%r13,1), %ecx       #  111   0x7f62c  4      
  movq %r13, %rdx                #  112   0x7f630  3      
  movq %r11, %rax                #  113   0x7f633  3      
  xorl %r8d, %r8d                #  114   0x7f636  3      
  movl %ecx, %ebx                #  115   0x7f639  2      
  nop                            #  116   0x7f63b  1      
.L_7f680:                        #        0x7f63c  0      
  movl %eax, %eax                #  117   0x7f63c  2      
  movzwl (%r15,%rax,1), %esi     #  118   0x7f63e  5      
  shrl $0x10, %ebx               #  119   0x7f643  3      
  andl $0xffff, %ecx             #  120   0x7f646  6      
  imull %edi, %esi               #  121   0x7f64c  3      
  leal (%r8,%rsi,1), %esi        #  122   0x7f64f  4      
  addl %ebx, %esi                #  123   0x7f653  2      
  movl %esi, %ebx                #  124   0x7f655  2      
  shrl $0x10, %esi               #  125   0x7f657  3      
  xchgw %ax, %ax                 #  126   0x7f65a  3      
  shll $0x10, %ebx               #  127   0x7f65d  3      
  orl %ecx, %ebx                 #  128   0x7f660  2      
  movl %edx, %edx                #  129   0x7f662  2      
  movl %ebx, (%r15,%rdx,1)       #  130   0x7f664  4      
  movl %eax, %eax                #  131   0x7f668  2      
  movl (%r15,%rax,1), %ecx       #  132   0x7f66a  4      
  addl $0x4, %edx                #  133   0x7f66e  3      
  movl %edx, %edx                #  134   0x7f671  2      
  movl (%r15,%rdx,1), %ebx       #  135   0x7f673  4      
  addl $0x4, %eax                #  136   0x7f677  3      
  shrl $0x10, %ecx               #  137   0x7f67a  3      
  imull %edi, %ecx               #  138   0x7f67d  3      
  movzwl %bx, %r8d               #  139   0x7f680  4      
  leal (%rcx,%r8,1), %r8d        #  140   0x7f684  4      
  leal (%r8,%rsi,1), %ecx        #  141   0x7f688  4      
  movl %ecx, %r8d                #  142   0x7f68c  3      
  shrl $0x10, %r8d               #  143   0x7f68f  4      
  cmpl %eax, %r10d               #  144   0x7f693  3      
  ja .L_7f680                    #  145   0x7f696  6      
  nop                            #  146   0x7f69c  1      
  movl %edx, %edx                #  147   0x7f69d  2      
  movl %ecx, (%r15,%rdx,1)       #  148   0x7f69f  4      
  nop                            #  149   0x7f6a3  1      
  nop                            #  150   0x7f6a4  1      
.L_7f700:                        #        0x7f6a5  0      
  addl $0x4, %r12d               #  151   0x7f6a5  4      
  cmpl %r12d, %r14d              #  152   0x7f6a9  3      
  jbe .L_7f720                   #  153   0x7f6ac  6      
  addl $0x4, %r13d               #  154   0x7f6b2  4      
  jmpq .L_7f5e0                  #  155   0x7f6b6  5      
  nop                            #  156   0x7f6bb  1      
.L_7f720:                        #        0x7f6bc  0      
  movq 0x20(%rsp), %r14          #  157   0x7f6bc  5      
  movl 0x2c(%rsp), %ebx          #  158   0x7f6c1  4      
  nop                            #  159   0x7f6c5  1      
  nop                            #  160   0x7f6c6  1      
.L_7f740:                        #        0x7f6c7  0      
  testl %ebx, %ebx               #  161   0x7f6c7  2      
  jg .L_7f780                    #  162   0x7f6c9  6      
  jmpq .L_7f7a0                  #  163   0x7f6cf  5      
  nop                            #  164   0x7f6d4  1      
  nop                            #  165   0x7f6d5  1      
.L_7f760:                        #        0x7f6d6  0      
  subl $0x1, %ebx                #  166   0x7f6d6  3      
  je .L_7f7a0                    #  167   0x7f6d9  6      
  nop                            #  168   0x7f6df  1      
  nop                            #  169   0x7f6e0  1      
.L_7f780:                        #        0x7f6e1  0      
  subl $0x4, %r14d               #  170   0x7f6e1  4      
  movl %r14d, %r14d              #  171   0x7f6e5  3      
  movl (%r15,%r14,1), %esi       #  172   0x7f6e8  4      
  testl %esi, %esi               #  173   0x7f6ec  2      
  je .L_7f760                    #  174   0x7f6ee  6      
  xchgw %ax, %ax                 #  175   0x7f6f4  3      
  nop                            #  176   0x7f6f7  1      
.L_7f7a0:                        #        0x7f6f8  0      
  movq 0x18(%rsp), %rax          #  177   0x7f6f8  5      
  movl %eax, %eax                #  178   0x7f6fd  2      
  movl %ebx, 0x10(%r15,%rax,1)   #  179   0x7f6ff  5      
  movl 0x18(%rsp), %eax          #  180   0x7f704  4      
  addl $0x38, %esp               #  181   0x7f708  3      
  addq %r15, %rsp                #  182   0x7f70b  3      
  popq %rbx                      #  183   0x7f70e  2      
  popq %r12                      #  184   0x7f710  3      
  popq %r13                      #  185   0x7f713  3      
  popq %r14                      #  186   0x7f716  3      
  popq %r11                      #  187   0x7f719  3      
  nop                            #  188   0x7f71c  1      
  andl $0xffffffe0, %r11d        #  189   0x7f71d  7      
  addq %r15, %r11                #  190   0x7f724  3      
  jmpq %r11                      #  191   0x7f727  3      
  nop                            #  192   0x7f72a  1      
  nop                            #  193   0x7f72b  1      
.L_7f7e0:                        #        0x7f72c  0      
  movq %r12, %rax                #  194   0x7f72c  3      
  movq %r13, %r12                #  195   0x7f72f  3      
  movq %rax, %r13                #  196   0x7f732  3      
  jmpq .L_7f500                  #  197   0x7f735  5      
  nop                            #  198   0x7f73a  1      
  nop                            #  199   0x7f73b  1      
                                                          
.size __multiply, .-__multiply
