# 美发店会员结账系统

## 技术栈

后端：springmvc、spring、mybatis

前端：jQuery、以及一个前端管理界面的HTML模板基于bootstrap，根据需要自己魔改的，附上链接https://gitee.com/yinqi/Light-Year-Admin-Template

## 主要功能

- 实现了分不同角色登录系统可以具有不同的功能，包括三种角色
- 顾客角色：
  - 仅具有查看本店的各种会员卡种类名称、所享受的折扣优惠额度
  - 各类服务项目名称、以及单价
  - 查看自己的消费记录：包含本人信息、结账人员信息、消费的项目名称、消费项目单价、使用的会员卡种类、折扣额度、优惠后的消费金额、消费日期
  - 查看自己的账户信息：姓名、手机号、账户余额、拥有的会员卡种类、所享受的优惠额度
- 员工角色：
  - 顾客管理
    - 可以查看所有的顾客信息（包括账户有效、失效的）
    - 可以删除顾客放入回收站中（失效）、也可以从回收站中还原（有效）
    - 可以添加新顾客
    - 可以给指定顾客充值余额
    - 可以给顾客结账
    - 可以给顾客修改基本信息
  - 订单管理
    - 仅可以查看自己结账的订单
    - 可以根据顾客手机号查询指定顾客的消费记录
    - 可以撤销订单（即结账结错）
- 管理员角色：
  - 员工管理
    - 可以管理员工
    - 查看所有员工、正在任职中的员工、离职的员工、根据指定员工手机号进行查找
    - 可以修改员工的基本信息
    - 可以添加新员工
  - 顾客管理
    - 具有与员工角色相同的功能
  - 会员卡、服务项目管理
    - 可以查看会员卡基本信息
    - 可以编辑会员卡名称、设置会员卡的折扣价格
    - 可以添加服务项目、设置单价
    - 可以删除或编辑服务项目的信息
  - 订单管理
    - 可以查看本系统包含的所有消费记录
    - 可以根据顾客手机号或员工手机号查看具体的指定顾客或员工操作的消费记录
    - 可以撤销或删除某个订单

## 部署

1. 自己新建数据库导入本项目根目录下的vip3.sql文件
2. 修改resources目录下的jdbc.properties文件
3. 自己配置一下IDEA中启动本项目的Tomcat服务器
4. 直接启动访问即可

## 项目截图

![](https://github.com/doukangtai/vip-admin/blob/master/img/11.png)

![](https://github.com/doukangtai/vip-admin/blob/master/img/12.png)

![](https://github.com/doukangtai/vip-admin/blob/master/img/13.png)

![](https://github.com/doukangtai/vip-admin/blob/master/img/14.png)

![](https://github.com/doukangtai/vip-admin/blob/master/img/15.png)

![](https://github.com/doukangtai/vip-admin/blob/master/img/16.png)

![](https://github.com/doukangtai/vip-admin/blob/master/img/17.png)