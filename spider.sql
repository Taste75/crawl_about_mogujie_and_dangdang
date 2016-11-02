-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2016-09-11 12:07:00
-- 服务器版本： 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `spider`
--

-- --------------------------------------------------------

--
-- 表的结构 `dangdang`
--

CREATE TABLE IF NOT EXISTS `dangdang` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) NOT NULL,
  `price` varchar(50) NOT NULL,
  `author` varchar(50) DEFAULT NULL,
  `publishor` varchar(50) NOT NULL,
  `time` varchar(50) NOT NULL,
  `url` varchar(300) NOT NULL,
  `image` varchar(100) NOT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `dangdang`
--

INSERT INTO `dangdang` (`id`, `name`, `price`, `author`, `publishor`, `time`, `url`, `image`, `inserttime`) VALUES
(1, '图解摩托车维修速成 摩托车维修技能全程图解 ', '28.80', '杨智勇　主编', '化学工业出版社', '2015年8月 ', 'http://product.dangdang.com/23726734.html', 'http://img3x4.ddimg.cn/97/3/23726734-1_w_1.jpg', '2016-09-08 08:31:28'),
(2, '你是人间四月天 【当当出品】当当网此版本销量遥遥领先！（公版书）民国女神林徽因，用灵魂书写爱与希望，见证绚丽的生命传奇。万条好评，五星级图书！  告别暑假瘫 读书迎开学 满100减30 满200减60 满300减100 当当出版分会场 猛戳>>>>   ', '16.80', '林徽因　著', '北京联合出版公司', '2014年12月 ', 'http://product.dangdang.com/23608680.html', 'http://img3x0.ddimg.cn/51/16/23608680-1_w_12.jpg', '2016-09-08 10:45:51'),
(3, 'Java从入门到精通（第3版）（附光盘1张） 3版36次印刷 销量超16万册 当当网五星级畅销书 全行业优秀畅销书 长期位居java 销售排行榜前列 32小时视频 732个经典实例 369项面试真题 616项测试 30个模块及案例  告别暑假瘫 迎来新学期 专题内计算机图书满300减100>>   ', '40.70', '明日科技　编著', '清华大学出版社', '2012年9月 ', 'http://product.dangdang.com/22862060.html', 'http://img3x0.ddimg.cn/89/19/22862060-1_w_1.jpg', '2016-09-08 12:38:42');

-- --------------------------------------------------------

--
-- 表的结构 `mogu`
--

CREATE TABLE IF NOT EXISTS `mogu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) NOT NULL,
  `pic` varchar(100) NOT NULL,
  `originPrice` varchar(50) NOT NULL,
  `barginPrice` varchar(50) NOT NULL,
  `agreeNum` varchar(50) NOT NULL,
  `url` varchar(300) NOT NULL,
  `inserttime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- 转存表中的数据 `mogu`
--

INSERT INTO `mogu` (`id`, `name`, `pic`, `originPrice`, `barginPrice`, `agreeNum`, `url`, `inserttime`) VALUES
(16, '【买一送五】韩国爱丽小屋眉笔防水防汗不晕染不脱色一字眉带眉刷', 'http://s2.mogucdn.com/p1/160710/91723209_ifqtayrsgjrdsolbhezdambqgyyde_640x960.jpg_220x330.jpg', '50.0', '18.5', '167681', 'http://shop.mogujie.com/detail/16qmbzc?acm=2.ms.1_4.0.9552.yMhpWcbeOg6.t_367', '2016-09-08 08:02:05'),
(17, '秋款甜美蕾丝花边五分袖收腰雪纺小清新学生连衣裙', 'http://s2.mogucdn.com/p2/160901/157419250_41ck0c9e6b4j7h035i1d1e2h06ejl_640x960.jpg_220x330.jpg', '85.57', '59.9', '33', 'http://shop.mogujie.com/detail/1k1qgek?acm=2.ms.1_1.1.1355-5081-5022-5024-5535.0GlpWcNFzl8.t_175-c_1_4_85073210_0_4&cparam=MTQ3MzMzMDc0N18xMmtjNDZ3XzBiODM1OTYxNzNlMzcwMjU1ZDg2ZThlNTJiYjA4ZDc2XzRfM184NTA3MzIxMF8xLjIyOTRfMF80', '2016-09-08 10:36:52'),
(18, '【0透光】黑胶超强防晒黑晴雨两用伞', 'http://s2.mogucdn.com/p1/160607/89361703_ie4dizjuhe3dkmrqhezdambqgiyde_640x960.jpg_220x330.jpg', '31.29', '21.9', '9972', 'http://shop.mogujie.com/detail/1jx2cj0?acm=2.ms.1_4.0.1185.yMwpWdhuowk.t_38', '2016-09-08 12:33:12'),
(19, '韩版GD权志龙朋克铁环弯帽檐鸭舌个性别针街舞棒球帽子', 'http://s2.mogucdn.com/p1/160612/95164817_ifrdcnzwmiyteyzrhezdambqmeyde_640x960.jpg_220x330.jpg', '30.0', '18.0', '11900', 'http://shop.mogujie.com/detail/1jxchqi?acm=2.ms.1_4.0.1185.0rwpWdio8H2.t_38', '2016-09-08 12:37:16'),
(20, '秋季新款连帽纯色卫衣+打底裤套装', 'http://s2.mogucdn.com/p2/160827/119807236_8ckjgf802b39h8725g3kab2cb5k5a_640x960.gif_220x330.jpg', '54.28', '38.0', '3675', 'http://shop.mogujie.com/detail/1k1l27k?acm=2.ms.1_4.0.1185.0rxpWhP2aET.t_38', '2016-09-09 07:11:36');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
