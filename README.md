<a name="OGdYh"></a>
# 设计经验
<a name="Y9QxP"></a>
## Verilog与VHDL区别
![image.png](https://cdn.nlark.com/yuque/0/2024/png/21820237/1709454413218-19cdae7e-7e88-4d7e-8249-e167d7234141.png#averageHue=%23efefef&clientId=u997906c2-8280-4&from=paste&height=413&id=uf9077ffc&originHeight=516&originWidth=768&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=51845&status=done&style=none&taskId=u8ea63deb-55ea-491a-a096-4bb936617e0&title=&width=614.4)
<a name="Z95XG"></a>
## 测试芯片在满负荷情况下的承载能力
<a name="w4XPs"></a>
## ![image.png](https://cdn.nlark.com/yuque/0/2024/png/21820237/1709454926775-cebe4cc0-12b4-4bf5-ab39-c7a0e4fd87f5.png#averageHue=%23f8f6f6&clientId=u997906c2-8280-4&from=paste&height=445&id=u55445c49&originHeight=556&originWidth=1086&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=96742&status=done&style=none&taskId=u6ea93e57-ee7a-41ac-8d62-5d4117cc49c&title=&width=868.8)
<a name="zwqyA"></a>
## 功能模块复用
![image.png](https://cdn.nlark.com/yuque/0/2024/png/21820237/1709455533626-9c2e3c35-ebe5-45dc-9227-02b45a33fc14.png#averageHue=%23ededed&clientId=ue7c41416-ce58-4&from=paste&height=220&id=u00bd1235&originHeight=275&originWidth=1053&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=77190&status=done&style=none&taskId=u8cf1fb33-ea4c-4ca4-a236-ddfaf8b4b1c&title=&width=842.4)

---

<a name="IJ2g9"></a>
# 代码规范
[Verilog 代码规范_verilog代码编写规范-CSDN博客](https://blog.csdn.net/qq_46264636/article/details/132717335)

---

<a name="UJD5X"></a>
# 语法规则
<a name="li7Mq"></a>
## 课件
[硬件描述语言Verilog（第1,2章).pdf](https://www.yuque.com/attachments/yuque/0/2024/pdf/21820237/1709466708275-b6d06203-169d-40de-b35a-1869467e4912.pdf)
<a name="o8Ga2"></a>
## 数据类型
```verilog
// Single line comments
/* 
Multi-line comments
*/

要求：必须用英文！

```
```verilog
字母 数字 $ _
区分大小写
第一个字符必须是字母或者下划线

```
```verilog
\a+b+c
\outgate	// Different from outgate

```
```verilog
EDA编码颜色设置：
保留关键字 蓝色
数字 红色
标识符 橙色

```
```verilog
0 低电平 <0.7V
1 高电平 >0.7V
x或X 不确定
z或Z 高阻态

```
x状态：<br />![image.png](https://cdn.nlark.com/yuque/0/2024/png/21820237/1709457623455-21c57963-6f81-4ac2-b9e9-454de8dc361e.png#averageHue=%23687173&clientId=ue7c41416-ce58-4&from=paste&height=212&id=uf5cac794&originHeight=265&originWidth=784&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=86408&status=done&style=none&taskId=uf43bd265-2f30-4e30-8efa-f468a95f338&title=&width=627.2)<br />z状态：<br />![image.png](https://cdn.nlark.com/yuque/0/2024/png/21820237/1709457666042-fec79e5f-55ff-44ca-b3c0-1edbd7737fc9.png#averageHue=%235f686b&clientId=ue7c41416-ce58-4&from=paste&height=230&id=u4c37badc&originHeight=287&originWidth=514&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=80028&status=done&style=none&taskId=uc0afa475-5253-4ba5-89a3-c2b1ebd2970&title=&width=411.2)
```verilog
+/-<size>'<base_format><number>
8'b1001_1001  允许使用_区分数字
4'ha6

+- 补码形式 优势：符号位

二进制 b或B 
十六进制 h或H

size 最好书写
 
```
```verilog
e或E   

```
```verilog
wire  0 1 x
tri 三态

```
![image.png](https://cdn.nlark.com/yuque/0/2024/png/21820237/1709461528237-d76d2f4e-cc18-44ff-b7d2-8c8d96b5fa31.png#averageHue=%23f1f1f1&clientId=ue7c41416-ce58-4&from=paste&height=413&id=u245ed323&originHeight=516&originWidth=1007&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=108247&status=done&style=none&taskId=u2cd10140-8bb7-42e8-a2da-ff64027756e&title=&width=805.6)<br />两根线同时驱动的结果：<br />![image.png](https://cdn.nlark.com/yuque/0/2024/png/21820237/1709461213165-196e585a-3812-40d1-af4e-458d6b47b71f.png#averageHue=%23f0f0f0&clientId=ue7c41416-ce58-4&from=paste&height=185&id=u245d3904&originHeight=231&originWidth=472&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=14490&status=done&style=none&taskId=ub9a16236-4683-48fd-bb68-dd3f57ecd10&title=&width=377.6)
```verilog
reg [3:0] a,b,c;

```
![image.png](https://cdn.nlark.com/yuque/0/2024/png/21820237/1709461538540-7fb7674d-f126-4c7d-abe8-d2e0ac33d9ad.png#averageHue=%23f3f3f3&clientId=ue7c41416-ce58-4&from=paste&height=289&id=u997de835&originHeight=361&originWidth=1025&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=66094&status=done&style=none&taskId=u93db1c1a-e89d-4bfa-9a7c-e03431d20b6&title=&width=820)
```verilog
reg [7:0] mem[255:0],a,b;

```
![image.png](https://cdn.nlark.com/yuque/0/2024/png/21820237/1709462158276-61c38c6e-6a7b-4d0b-891b-2d94ba7b6650.png#averageHue=%23f0f0f0&clientId=ue7c41416-ce58-4&from=paste&height=280&id=uc3389e64&originHeight=350&originWidth=972&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=82435&status=done&style=none&taskId=u6872853c-d79f-4dfb-a958-c9505a543ee&title=&width=777.6)
<a name="mPFqe"></a>
## 运算符
```verilog
reg [3:0] a,b,c;
reg [5:0] d;
a = b + c;	//4bit
d = b + c;	//6bit

/ % 不建议使用
```
![image.png](https://cdn.nlark.com/yuque/0/2024/png/21820237/1709463313807-9f9bf899-9dde-4368-9456-bc7ae96c8848.png#averageHue=%23efefef&clientId=ue7c41416-ce58-4&from=paste&height=210&id=u23dcb790&originHeight=263&originWidth=662&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=56310&status=done&style=none&taskId=u92521e7b-4844-4568-bdfe-0ca66db9f46&title=&width=529.6)<br />算术表达式结果的长度由最长的操作数决定。<br />在赋值语句下，算术操作结果的长度由操作左端目标长度决定。

```verilog
1 0 x

```
```verilog
1 0 x

```

```verilog
0 1 x

```
![image.png](https://cdn.nlark.com/yuque/0/2024/png/21820237/1709465277808-45e03814-a3bf-40db-9158-4ad793e0be96.png#averageHue=%233f5658&clientId=ue7c41416-ce58-4&from=paste&height=267&id=u8b637824&originHeight=334&originWidth=891&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=182060&status=done&style=none&taskId=ua4ac0c0e-bbaa-47d3-ae11-dbc6083a51b&title=&width=712.8)

```verilog
0 1 x

```
归约 ：<br />![image.png](https://cdn.nlark.com/yuque/0/2024/png/21820237/1709465628768-d09f871b-bbee-4908-b693-2ad380d83c96.png#averageHue=%23f3f3f3&clientId=ue7c41416-ce58-4&from=paste&height=90&id=u84ddfddd&originHeight=112&originWidth=884&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=18909&status=done&style=none&taskId=u48c6b105-b796-4084-bc65-fc23ef702b6&title=&width=707.2)<br />![image.png](https://cdn.nlark.com/yuque/0/2024/png/21820237/1709465553656-18cf9197-a589-4d36-bbec-5dc2f9cc73ef.png#averageHue=%23475f61&clientId=ue7c41416-ce58-4&from=paste&height=202&id=B4y6g&originHeight=253&originWidth=519&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=98342&status=done&style=none&taskId=ue56e4c98-cf9d-414e-a780-1e28cdd70ea&title=&width=415.2)

```verilog
比移位操作符更加灵活

移位操作符只能解决2倍数量变化的操作，连接却可以让变量进行间隔为1的变化操作
移位只能补0，连接更灵活

```

---

<a name="r6RF9"></a>
# 描述方式
<a name="InvA5"></a>
## 课件
[硬件描述语言Verilog（第3章）.pdf](https://www.yuque.com/attachments/yuque/0/2024/pdf/21820237/1709471256985-c2f58e76-bf5d-4fae-a91c-cc766bb615d5.pdf)

[Verilog的三种描述方式（结构化描述、数据流描述、行为级描述）_数据流描述和行为描述的区别-CSDN博客](https://blog.csdn.net/CLL_caicai/article/details/105687750)
<a name="XuMa4"></a>
## 结构化建模
<a name="Td8Mf"></a>
### 模块级建模
**实例化**<br />![image.png](https://cdn.nlark.com/yuque/0/2024/png/21820237/1709544294224-c0930cb9-cc21-4d25-9de4-3fd5bbb25550.png#averageHue=%23f1f1f1&clientId=ue7c41416-ce58-4&from=paste&height=70&id=u109b139d&originHeight=88&originWidth=937&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=22278&status=done&style=none&taskId=u5a3b5e0c-faf0-47f1-a104-2e52f9c921a&title=&width=749.6)<br />![image.png](https://cdn.nlark.com/yuque/0/2024/png/21820237/1709545043854-1415faa0-f27a-4311-a548-0e388e4e829b.png#averageHue=%23f4f3f2&clientId=ue7c41416-ce58-4&from=paste&height=138&id=u72ecdf52&originHeight=173&originWidth=548&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=28068&status=done&style=none&taskId=u86870617-0264-4997-b3ea-e84d2be7fcf&title=&width=438.4)

**带有参数值实例化**<br />![image.png](https://cdn.nlark.com/yuque/0/2024/png/21820237/1709544981591-c58e2193-b6a0-4aa6-9574-60bbaf24dbd4.png#averageHue=%23f4eeee&clientId=ue7c41416-ce58-4&from=paste&height=260&id=ud7378f67&originHeight=325&originWidth=467&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=33710&status=done&style=none&taskId=u636790eb-08db-407f-9f4b-021c9827e6e&title=&width=373.6)<br />![image.png](https://cdn.nlark.com/yuque/0/2024/png/21820237/1709545844919-a00f6806-4387-4a80-8bf6-be4a704eae26.png#averageHue=%23f4f4f4&clientId=ue7c41416-ce58-4&from=paste&height=260&id=u922205f9&originHeight=325&originWidth=1045&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=67524&status=done&style=none&taskId=u1a6ed02c-cd6b-479e-9585-8e50747459c&title=&width=836)
<a name="tfOP8"></a>
### 门级建模
更多会采用数据流建模方式
<a name="oqwIO"></a>
### 开关级建模
<a name="OfXNQ"></a>
## 数据流建模
<a name="w3aIi"></a>
### 连续赋值语句
```verilog
module data_flow(
  // Port definition
  a_i,
  b_i,
  m_i,
  n_i,
  
  c_o,
  y_o
);
  
  // Data type description
  input [3:0] a_i,b_i,m_i,n_i;
  output [3:0] c_o,y_o;

  // Logical function description
  assign c_o = a_i & b_i;
  assign y_o = m_i | n_i;

endmodule

```
![image.png](https://cdn.nlark.com/yuque/0/2024/png/21820237/1709468946099-d0b904e7-ce65-4c42-adf6-0aa0db7095bc.png#averageHue=%23f0f0f0&clientId=ue7c41416-ce58-4&from=paste&height=326&id=u00d47d0f&originHeight=407&originWidth=989&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=111877&status=done&style=none&taskId=u0794b597-240c-4dae-950d-568b1fe2b3c&title=&width=791.2)
<a name="SmGG5"></a>
## 行为级建模
<a name="r5hzf"></a>
### 过程语句
```verilog
always@(a,b)	// There is no AND logic in the sensitive time list       
  语句块；

```
![image.png](https://cdn.nlark.com/yuque/0/2024/png/21820237/1709473303704-feafb408-65f1-40aa-be8e-42a081d9984b.png#averageHue=%23eeeeee&clientId=ue7c41416-ce58-4&from=paste&height=374&id=u346aa465&originHeight=468&originWidth=1016&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=138627&status=done&style=none&taskId=u0922136d-5c68-4af2-846d-e3ab4bc5e8d&title=&width=812.8)
<a name="G1QFi"></a>
### 过程赋值语句
![image.png](https://cdn.nlark.com/yuque/0/2024/png/21820237/1709516689885-22e7b939-cae2-4961-ad0e-fbe0836180d9.png#averageHue=%23f1f1f1&clientId=ue7c41416-ce58-4&from=paste&height=390&id=u7afaeca1&originHeight=488&originWidth=998&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=128931&status=done&style=none&taskId=u3cd69958-c005-4250-a24c-7bcab5b43eb&title=&width=798.4)<br />![image.png](https://cdn.nlark.com/yuque/0/2024/png/21820237/1709516697601-e33d6ef2-8fe9-4531-8a2a-db1a0b6022cc.png#averageHue=%23f1f1f1&clientId=ue7c41416-ce58-4&from=paste&height=329&id=uaa4561d3&originHeight=411&originWidth=964&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=104657&status=done&style=none&taskId=ufcefd5d2-8436-4fba-8d5c-cced326aed5&title=&width=771.2)<br />**非阻塞赋值语句利于流水线设计**
<a name="S81Ls"></a>
### 条件分支语句
```verilog
if (...) begin
  ...
end else if (...) begin
  ...
end else begin
  ...
end

```
```verilog
case()
  item1 : 语句1
  item2 : 语句2
    ...
  itemn : 语句块
  default : 语句 // 有些
endcase
    
```
**case语句：**<br />**①是一种对于描述真值表非常重要的方式**<br />**②有利于描述有限状态机**

[二、8【FPGA】Verilog中锁存器（Latch）原理、危害及避免_verilog latch-CSDN博客](https://blog.csdn.net/ARM_qiao/article/details/124309796)<br />latch产生的原因：<br />![image.png](https://cdn.nlark.com/yuque/0/2024/png/21820237/1709538840462-2b389dec-26df-46d9-9c7d-acb0712369e1.png#averageHue=%23feede9&clientId=ue7c41416-ce58-4&from=paste&height=97&id=ue36eeef8&originHeight=121&originWidth=1246&originalType=binary&ratio=1.25&rotation=0&showTitle=false&size=35151&status=done&style=none&taskId=ue2d966c5-49d6-4764-b2c6-933eb83e0c4&title=&width=996.8)

---

<a name="wRazc"></a>
# <br />
```verilog


```
```verilog


```
```verilog


```
```verilog


```
```verilog


```
```verilog


```
```verilog


```
```verilog


```
```verilog


```
```verilog


```
```verilog


```
```verilog


```
```verilog


```
```verilog


```
```verilog


```
```verilog


```
```verilog


```
```verilog


```
```verilog


```
```verilog


```
```verilog


```




