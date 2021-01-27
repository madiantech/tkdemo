# README

该解决方案旨在向大家介绍[TKCore框架](http://www.tkcore.net)的特性。为了便于大家理解，我们虚拟了一个“学生成绩管理系统”，以实战演练的形式介绍各项功能。学生成绩管理系统统的功能如下：

- 学校管理
- 班级管理
- 课程分类管理
- 课程管理
- 学生管理
- 学生成绩管理



示例涉及到大家在系统开发过程中，经常碰到的功能模型：

- 单表的增删改查
- 树状的增删改查

-  主从表的增删改查 - 一张主表和一张从表、从表可1对1也可1对多
- 复合型主从表的增删改查 - 一张主表对应N张从表 、从表可1对1也可1对多



示例不仅包含了只需要通过配置XML文件就可以实现功能的方法，也演示了通过Resolver类扩展配置（或重写）的实现方法。

为了方便大家运行程序进行演示，示例内置了数据库SQL脚本、简单的用户模块、简单的皮肤，实际项目中建议大家自行定制。



想要了解更多，请移步[开发文档](http://www.tkcore.net)。



## 让示例跑起来！

下载示例代码后，按以下步骤操作，让示例跑起来！



1. 创建数据库并导入表结构和初始数据。在```ManageWeb\Sql```文件夹下有Mysql和SQL Server两个版本的数据库文件，按需导入。

2. 使用Visual Studio2019（或更高版本）打开解决方案tkdemo.sln

3. 配置数据库连接字符串。在```ManageWeb\Xml\Application.xml```文件里配置字符串连接字符串。

   > Mysql Or SqlServer,把你选中的方式标注为```Default="true"```.

4. 点击ManageWeb运行即可看到登录页面。

5. 默认用户名为sa，不需要密码

   


## 示例模块一览

| 模块XML                                   | 功能                                                         | 功能描述                                                     |
| ----------------------------------------- | ------------------------------------------------------------ | ------------------------------------------------------------ |
| School/School.xml                         | 学分管理/学校管理                                            | 通过```MetaDataResolver```方式实现的学校单表的增删改查示例   |
| School_Resolver/School                    | 学分管理（Resolver示例）/学校管理                            | 通过```Resolver```方式实现的学校单表增删改查示例             |
| Class/Class                               | 学分管理/班级管理                                            | 通过```MetaDataResolver```方式实现的班级-课程的主从表增删改查示例 |
| Class_Resolver/Class                      | 学分管理（Resolver示例）/班级管理                            | 通过```Resolver```方式实现的班级-课程的主从表增删改查示例    |
| Course/Course                             | 学分管理/课程管理                                            | 通过```MetaDataResolver```方式实现的课程单表的增删改查示例   |
| Course_Resolver/Course                    | 学分管理（Resolver示例）/课程管理                            | 通过```Resolver```方式实现的课程单表的增删改查示例           |
| CourseCate/CourseCate                     | 学分管理/课程分类                                            | 通过```TreeMetaDataResolver```方式实现的课程类型树形单表的增删改查示例 |
| CourseCate_Resolver/CourseCate            | 学分管理（Resolver示例）/课程管理                            | 通过```TreeResolver```方式实现的课程类型树形单表的增删改查示例 |
| Student/Student_MultipleMD                | 学分管理/学生管理（主从模型实现）                            | 通过```MetaDataResolver```方式实现的学生管理（主从模型实现）的增删改查示例 |
| Student_Resolver/Student_MultipleMD       | 学分管理（Resolver示例）/学生管理（主从模型实现）            | 通过```Resolver```方式实现的学生管理（主从模型实现）的增删改查示例 |
| Student/Student_MultipleMix               | 学分管理/学生管理（混合模型实现）                            | 通过```MetaDataResolver```方式实现的学生管理（混合模型实现）的增删改查示例 |
| Student_Resolver/Student_MultipleMix      | 学分管理（Resolver示例）/学生管理（混合模型实现）            | 通过```Resolver```方式实现的学生管理（混合模型实现）的增删改查示例 |
| Student/Student_SingleDetailList          | 学分管理/学生管理（编辑只主表信息，详情可显示从表信息）      | 通过```MetaDataResolver```方式实现的学生管理（只可编辑主表信息，详情可显示从表信息） |
| Student_Resolver/Student_SingleDetailList | 学分管理（Resolver示例）/学生管理（编辑只主表信息，详情可显示从表信息） | 通过```Resolver```方式实现的学生管理（只可编辑学生主表信息，详情可显示相应从表信息） |



## 官方文档

- [tkcore-一套快速构筑管理后台的开发框架](http://www.tkcore.net)

