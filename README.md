# 数电实验

大二数字电路实验MCU设计（ARM架构），使用vivado开发，在Basy3开发板上实现，可以完成对64个32位整数的排序，采用的是希尔排序算法。

支持以下ARM架构的汇编指令：

- ADD、SUB、AND、ORR
- LSL、LSR、ROR、ASR
- MOV
- LDR（带移位的立即数寻址和寄存器寻址）
- STR（带移位的立即数寻址和寄存器寻址）
- B

### 结构

- [ALU_stu_18](https://github.com/Komorebie1/Digital-Design-and-Computer-Architecture/tree/master/ALU_stu_18)：ALU（算术逻辑单元）的实现及仿真
- [FullAdder](https://github.com/Komorebie1/Digital-Design-and-Computer-Architecture/tree/master/FullAdder)：全加器的实现
- [countdown](https://github.com/Komorebie1/Digital-Design-and-Computer-Architecture/tree/master/countdown)：有限状态机实现的倒计时功能
- [pipeline](https://github.com/Komorebie1/Digital-Design-and-Computer-Architecture/tree/master/pipeline)：流水线处理器
- [singlecycle](https://github.com/Komorebie1/Digital-Design-and-Computer-Architecture/tree/master/singlecycle)：单周期处理器
- [Basys-3-Master.xdc](https://github.com/Komorebie1/Digital-Design-and-Computer-Architecture/blob/master/Basys-3-Master.xdc)：Basys3板载文件
- [tomachine](https://github.com/Komorebie1/Digital-Design-and-Computer-Architecture/blob/master/tomachine.py)：一份将ARM汇编指令转化为机器语言的python脚本，便于开发
- [测试数据样例.zip](https://github.com/Komorebie1/Digital-Design-and-Computer-Architecture/blob/master/%E6%B5%8B%E8%AF%95%E6%95%B0%E6%8D%AE%E6%A0%B7%E4%BE%8B.zip)：用于测试排序功能的测试数据，内含两个.coe文件，分别为待排序的数据和排序好的标准输出
