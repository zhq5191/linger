
-- 创建数据库
create database study_demo character set utf8mb4;
-- 使用上面面的数据库
use study_demo;
-- 创建数据表
 CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `job` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- 插入3条测试数据
insert into user values(1,'张三','软件测试');
insert into user values(2,'李四','产品经理');
insert into user values(3,'王五','后端开发');
