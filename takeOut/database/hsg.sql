USE [master]
GO
/****** Object:  Database [netwmddglxthsg534114A5]    Script Date: 04/28/2021 15:16:18 ******/
CREATE DATABASE [netwmddglxthsg534114A5] ON  PRIMARY 
( NAME = N'netwmddglxthsg534114A5', FILENAME = N'C:\db\netwmddglxthsg534114A5.mdf' , SIZE = 3072KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'netwmddglxthsg534114A5_log', FILENAME = N'C:\db\netwmddglxthsg534114A5_log.ldf' , SIZE = 3456KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [netwmddglxthsg534114A5] SET COMPATIBILITY_LEVEL = 80
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [netwmddglxthsg534114A5].[dbo].[sp_fulltext_database] @action = 'disable'
end
GO
ALTER DATABASE [netwmddglxthsg534114A5] SET ANSI_NULL_DEFAULT OFF
GO
ALTER DATABASE [netwmddglxthsg534114A5] SET ANSI_NULLS OFF
GO
ALTER DATABASE [netwmddglxthsg534114A5] SET ANSI_PADDING OFF
GO
ALTER DATABASE [netwmddglxthsg534114A5] SET ANSI_WARNINGS OFF
GO
ALTER DATABASE [netwmddglxthsg534114A5] SET ARITHABORT OFF
GO
ALTER DATABASE [netwmddglxthsg534114A5] SET AUTO_CLOSE ON
GO
ALTER DATABASE [netwmddglxthsg534114A5] SET AUTO_CREATE_STATISTICS ON
GO
ALTER DATABASE [netwmddglxthsg534114A5] SET AUTO_SHRINK OFF
GO
ALTER DATABASE [netwmddglxthsg534114A5] SET AUTO_UPDATE_STATISTICS ON
GO
ALTER DATABASE [netwmddglxthsg534114A5] SET CURSOR_CLOSE_ON_COMMIT OFF
GO
ALTER DATABASE [netwmddglxthsg534114A5] SET CURSOR_DEFAULT  GLOBAL
GO
ALTER DATABASE [netwmddglxthsg534114A5] SET CONCAT_NULL_YIELDS_NULL OFF
GO
ALTER DATABASE [netwmddglxthsg534114A5] SET NUMERIC_ROUNDABORT OFF
GO
ALTER DATABASE [netwmddglxthsg534114A5] SET QUOTED_IDENTIFIER OFF
GO
ALTER DATABASE [netwmddglxthsg534114A5] SET RECURSIVE_TRIGGERS OFF
GO
ALTER DATABASE [netwmddglxthsg534114A5] SET  DISABLE_BROKER
GO
ALTER DATABASE [netwmddglxthsg534114A5] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO
ALTER DATABASE [netwmddglxthsg534114A5] SET DATE_CORRELATION_OPTIMIZATION OFF
GO
ALTER DATABASE [netwmddglxthsg534114A5] SET TRUSTWORTHY OFF
GO
ALTER DATABASE [netwmddglxthsg534114A5] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO
ALTER DATABASE [netwmddglxthsg534114A5] SET PARAMETERIZATION SIMPLE
GO
ALTER DATABASE [netwmddglxthsg534114A5] SET READ_COMMITTED_SNAPSHOT OFF
GO
ALTER DATABASE [netwmddglxthsg534114A5] SET HONOR_BROKER_PRIORITY OFF
GO
ALTER DATABASE [netwmddglxthsg534114A5] SET  READ_WRITE
GO
ALTER DATABASE [netwmddglxthsg534114A5] SET RECOVERY SIMPLE
GO
ALTER DATABASE [netwmddglxthsg534114A5] SET  MULTI_USER
GO
ALTER DATABASE [netwmddglxthsg534114A5] SET PAGE_VERIFY TORN_PAGE_DETECTION
GO
ALTER DATABASE [netwmddglxthsg534114A5] SET DB_CHAINING OFF
GO
USE [netwmddglxthsg534114A5]
GO
/****** Object:  Table [dbo].[youqinglianjie]    Script Date: 04/28/2021 15:16:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[youqinglianjie](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[wangzhanmingcheng] [varchar](50) NULL,
	[wangzhi] [varchar](50) NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[youqinglianjie] ON
INSERT [dbo].[youqinglianjie] ([ID], [wangzhanmingcheng], [wangzhi], [addtime]) VALUES (1, N'百度', N'http://www.baidu.com', CAST(0x0000AB61017A59D0 AS DateTime))
INSERT [dbo].[youqinglianjie] ([ID], [wangzhanmingcheng], [wangzhi], [addtime]) VALUES (2, N'谷歌', N'http://www.google.cn', CAST(0x0000AB61017A59D0 AS DateTime))
INSERT [dbo].[youqinglianjie] ([ID], [wangzhanmingcheng], [wangzhi], [addtime]) VALUES (3, N'新浪', N'http://www.sina.com', CAST(0x0000AB61017A59D0 AS DateTime))
INSERT [dbo].[youqinglianjie] ([ID], [wangzhanmingcheng], [wangzhi], [addtime]) VALUES (4, N'雅虎', N'http://www.yahoo.cn', CAST(0x0000AB61017A59D0 AS DateTime))
INSERT [dbo].[youqinglianjie] ([ID], [wangzhanmingcheng], [wangzhi], [addtime]) VALUES (5, N'腾讯', N'http://www.qq.com', CAST(0x0000AB61017A59D0 AS DateTime))
SET IDENTITY_INSERT [dbo].[youqinglianjie] OFF
/****** Object:  Table [dbo].[yonghuzhuce]    Script Date: 04/28/2021 15:16:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[yonghuzhuce](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[yonghuming] [varchar](50) NULL,
	[mima] [varchar](50) NULL,
	[xingming] [varchar](50) NULL,
	[dianhua] [varchar](50) NULL,
	[youxiang] [varchar](50) NULL,
	[QQ] [varchar](50) NULL,
	[touxiang] [varchar](50) NULL,
	[jiguan] [varchar](50) NULL,
	[dizhi] [varchar](50) NULL,
	[xingbie] [varchar](50) NULL,
	[beizhu] [varchar](50) NULL,
	[addtime] [datetime] NULL,
	[issh] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[yonghuzhuce] ON
INSERT [dbo].[yonghuzhuce] ([ID], [yonghuming], [mima], [xingming], [dianhua], [youxiang], [QQ], [touxiang], [jiguan], [dizhi], [xingbie], [beizhu], [addtime], [issh]) VALUES (1, N'001', N'001', N'何三', N'13322442244', N'fsgs@163.com', N'46436334', N'uppic/20122191047408574.gif', N'温州', N'温州飞翔路2号', N'male', N'wu', CAST(0x0000AB61017ACCA8 AS DateTime), N'yes')
INSERT [dbo].[yonghuzhuce] ([ID], [yonghuming], [mima], [xingming], [dianhua], [youxiang], [QQ], [touxiang], [jiguan], [dizhi], [xingbie], [beizhu], [addtime], [issh]) VALUES (2, N'002', N'002', N'李龙', N'13322662245', N'chh@163.com', N'851781333', N'uppic/20122191048506208.jpg', N'北京', N'北京动直门外大街2号', N'male', N'wu', CAST(0x0000AB61017ACCA8 AS DateTime), N'yes')
INSERT [dbo].[yonghuzhuce] ([ID], [yonghuming], [mima], [xingming], [dianhua], [youxiang], [QQ], [touxiang], [jiguan], [dizhi], [xingbie], [beizhu], [addtime], [issh]) VALUES (3, N'003', N'003', N'陈德才', N'13322552246', N'ghrhd@126.com', N'870538338', N'uppic/20122191050541975.jpg', N'上海', N'上海四季青广场3号', N'male', N'wu', CAST(0x0000AB61017ACCA8 AS DateTime), N'yes')
INSERT [dbo].[yonghuzhuce] ([ID], [yonghuming], [mima], [xingming], [dianhua], [youxiang], [QQ], [touxiang], [jiguan], [dizhi], [xingbie], [beizhu], [addtime], [issh]) VALUES (4, N'004', N'004', N'吴江', N'13322442478', N'253sge@yahoo.cn', N'609577616', N'uppic/20122191049595658.gif', N'广州', N'广州大庆路22号', N'female', N'wu', CAST(0x0000AB61017ACCA8 AS DateTime), N'yes')
INSERT [dbo].[yonghuzhuce] ([ID], [yonghuming], [mima], [xingming], [dianhua], [youxiang], [QQ], [touxiang], [jiguan], [dizhi], [xingbie], [beizhu], [addtime], [issh]) VALUES (5, N'111', N'111', N'周龙', N'13322543248', N'564564654@qq.com', N'849645', N'uppic/2019422342254016.JPEG', N'天津', N'天津长春路88号', N'male', N'wu', CAST(0x0000AB610186B004 AS DateTime), N'yes')
INSERT [dbo].[yonghuzhuce] ([ID], [yonghuming], [mima], [xingming], [dianhua], [youxiang], [QQ], [touxiang], [jiguan], [dizhi], [xingbie], [beizhu], [addtime], [issh]) VALUES (6, N'A01', N'001', N'赵四', N'13333442244', N'564564654@qq.com', N'849645', N'uppic/2019451129374243.jpg', N'天津', N'天津怒江街22号', N'male', N'wu', CAST(0x0000AB6100BD6B04 AS DateTime), N'no')
SET IDENTITY_INSERT [dbo].[yonghuzhuce] OFF
/****** Object:  Table [dbo].[xiadanjilu]    Script Date: 04/28/2021 15:16:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[xiadanjilu](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[caipinbianhao] [varchar](50) NULL,
	[caipinmingcheng] [varchar](50) NULL,
	[kucun] [varchar](50) NULL,
	[chushoujiage] [varchar](50) NULL,
	[shangjia] [varchar](50) NULL,
	[goumaishuliang] [varchar](50) NULL,
	[jine] [varchar](50) NULL,
	[lianxifangshi] [varchar](50) NULL,
	[xiangxi] [varchar](500) NULL,
	[xiadanren] [varchar](50) NULL,
	[issh] [varchar](50) NULL,
	[iszf] [varchar](50) NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[xiadanjilu] ON
INSERT [dbo].[xiadanjilu] ([ID], [caipinbianhao], [caipinmingcheng], [kucun], [chushoujiage], [shangjia], [goumaishuliang], [jine], [lianxifangshi], [xiangxi], [xiadanren], [issh], [iszf], [addtime]) VALUES (9, N'001', N'清蒸水蛋', N'44', N'4564', N'001', N'2', N'9128', N'13322221111', N'无', N'001', N'yes', N'yes', CAST(0x0000AB61017B8816 AS DateTime))
INSERT [dbo].[xiadanjilu] ([ID], [caipinbianhao], [caipinmingcheng], [kucun], [chushoujiage], [shangjia], [goumaishuliang], [jine], [lianxifangshi], [xiangxi], [xiadanren], [issh], [iszf], [addtime]) VALUES (8, N'001', N'清蒸水蛋', N'45', N'4564', N'001', N'1', N'4564', N'13323423444', N'无', N'001', N'yes', N'no', CAST(0x0000AB610166F6AD AS DateTime))
SET IDENTITY_INSERT [dbo].[xiadanjilu] OFF
/****** Object:  Table [dbo].[shoucangjilu]    Script Date: 04/28/2021 15:16:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[shoucangjilu](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[username] [varchar](50) NULL,
	[xwid] [varchar](50) NULL,
	[ziduan] [varchar](50) NULL,
	[biao] [varchar](50) NULL,
	[biaoti] [varchar](200) NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[shoucangjilu] ON
INSERT [dbo].[shoucangjilu] ([ID], [username], [xwid], [ziduan], [biao], [biaoti], [addtime]) VALUES (2, N'111', N'6', N'shangjiamingcheng', N'shangjiaxinxi', N'A商家', CAST(0x0000AB610187DC04 AS DateTime))
INSERT [dbo].[shoucangjilu] ([ID], [username], [xwid], [ziduan], [biao], [biaoti], [addtime]) VALUES (3, N'A01', N'7', N'shangjiamingcheng', N'shangjiaxinxi', N'华夏西餐厅', CAST(0x0000AB6100BE88F4 AS DateTime))
SET IDENTITY_INSERT [dbo].[shoucangjilu] OFF
/****** Object:  Table [dbo].[shangjiaxinxi]    Script Date: 04/28/2021 15:16:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[shangjiaxinxi](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[shangjiabianhao] [varchar](50) NULL,
	[mima] [varchar](50) NULL,
	[shangjiamingcheng] [varchar](50) NULL,
	[dizhi] [varchar](300) NULL,
	[lianxifangshi] [varchar](50) NULL,
	[beizhu] [varchar](500) NULL,
	[issh] [varchar](2) NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[shangjiaxinxi] ON
INSERT [dbo].[shangjiaxinxi] ([ID], [shangjiabianhao], [mima], [shangjiamingcheng], [dizhi], [lianxifangshi], [beizhu], [issh], [addtime]) VALUES (1, N'016', N'001', N'西北风味餐厅', N'河滨东路139号', N'17706641413', N'暂无', N'是', CAST(0x0000AB61017BD454 AS DateTime))
INSERT [dbo].[shangjiaxinxi] ([ID], [shangjiabianhao], [mima], [shangjiamingcheng], [dizhi], [lianxifangshi], [beizhu], [issh], [addtime]) VALUES (2, N'011', N'001', N'老四季菜馆', N'泰兴路22号', N'13489665487', N'没问题', N'是', CAST(0x0000AB61017BD454 AS DateTime))
INSERT [dbo].[shangjiaxinxi] ([ID], [shangjiabianhao], [mima], [shangjiamingcheng], [dizhi], [lianxifangshi], [beizhu], [issh], [addtime]) VALUES (3, N'012', N'001', N'军嫂餐厅', N'上江小区2幢', N'13544655202', N'无', N'是', CAST(0x0000AB61017BD454 AS DateTime))
INSERT [dbo].[shangjiaxinxi] ([ID], [shangjiabianhao], [mima], [shangjiamingcheng], [dizhi], [lianxifangshi], [beizhu], [issh], [addtime]) VALUES (4, N'014', N'001', N'小食堂之友', N'龙翔路11号', N'13623256544', N'没问题', N'是', CAST(0x0000AB61017BD454 AS DateTime))
INSERT [dbo].[shangjiaxinxi] ([ID], [shangjiabianhao], [mima], [shangjiamingcheng], [dizhi], [lianxifangshi], [beizhu], [issh], [addtime]) VALUES (5, N'001', N'001', N'工人餐厅', N'鑫和锦园2栋', N'17505772420', N'abc', N'是', CAST(0x0000AB61017BD454 AS DateTime))
INSERT [dbo].[shangjiaxinxi] ([ID], [shangjiabianhao], [mima], [shangjiamingcheng], [dizhi], [lianxifangshi], [beizhu], [issh], [addtime]) VALUES (6, N'222', N'222', N'A商家', N'金润小区门口', N'13584785486', N'没问题', N'是', CAST(0x0000AB610186C51C AS DateTime))
INSERT [dbo].[shangjiaxinxi] ([ID], [shangjiabianhao], [mima], [shangjiamingcheng], [dizhi], [lianxifangshi], [beizhu], [issh], [addtime]) VALUES (7, N'A02', N'001', N'华夏西餐厅', N'香园街8号', N'13654874512', N'没问题', N'是', CAST(0x0000AB6100BD7A40 AS DateTime))
SET IDENTITY_INSERT [dbo].[shangjiaxinxi] OFF
/****** Object:  Table [dbo].[pinglun]    Script Date: 04/28/2021 15:16:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[pinglun](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[xinwenID] [varchar](50) NULL,
	[pinglunneirong] [varchar](300) NULL,
	[pinglunren] [varchar](50) NULL,
	[pingfen] [varchar](50) NULL,
	[biao] [varchar](50) NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[pinglun] ON
INSERT [dbo].[pinglun] ([ID], [xinwenID], [pinglunneirong], [pinglunren], [pingfen], [biao], [addtime]) VALUES (1, N'5', N'不错', N'001', N'3', N'shangjiaxinxi', CAST(0x0000AB610182B6D4 AS DateTime))
INSERT [dbo].[pinglun] ([ID], [xinwenID], [pinglunneirong], [pinglunren], [pingfen], [biao], [addtime]) VALUES (2, N'6', N'一般吧', N'111', N'3', N'shangjiaxinxi', CAST(0x0000AB610187E30C AS DateTime))
INSERT [dbo].[pinglun] ([ID], [xinwenID], [pinglunneirong], [pinglunren], [pingfen], [biao], [addtime]) VALUES (3, N'7', N'还可以，凑合吃', N'A01', N'2', N'shangjiaxinxi', CAST(0x0000AB6100BE869C AS DateTime))
INSERT [dbo].[pinglun] ([ID], [xinwenID], [pinglunneirong], [pinglunren], [pingfen], [biao], [addtime]) VALUES (4, N'1', N'真心的好吃', N'001', N'5', N'shangjiaxinxi', CAST(0x0000AB61015CBBC8 AS DateTime))
INSERT [dbo].[pinglun] ([ID], [xinwenID], [pinglunneirong], [pinglunren], [pingfen], [biao], [addtime]) VALUES (5, N'1', N'还可以', N'001', N'3', N'shangjiaxinxi', CAST(0x0000AB61017C0602 AS DateTime))
SET IDENTITY_INSERT [dbo].[pinglun] OFF
/****** Object:  Table [dbo].[liuyanban]    Script Date: 04/28/2021 15:16:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[liuyanban](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[cheng] [varchar](50) NULL,
	[biaoqing] [varchar](50) NULL,
	[biaoti] [varchar](300) NULL,
	[neirong] [varchar](500) NULL,
	[huifu] [varchar](500) NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[dx]    Script Date: 04/28/2021 15:16:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[dx](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[leibie] [varchar](50) NULL,
	[content] [text] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[dx] ON
INSERT [dbo].[dx] ([ID], [leibie], [content]) VALUES (1, N'系统公告', N'系统公告
	&nbsp;&nbsp;&nbsp; 欢迎大家登陆我站，我站主要是为广大朋友精心制作的一个系统，希望大家能够在我站获得一个好心情，谢谢！
</p>
<p>
	&nbsp;&nbsp;&nbsp; 自强不息，海纳百川，努力学习！2222
</p>')
INSERT [dbo].[dx] ([ID], [leibie], [content]) VALUES (2, N'系统简介', N'系统简介')
INSERT [dbo].[dx] ([ID], [leibie], [content]) VALUES (3, N'System introduction', N'System introduction')
INSERT [dbo].[dx] ([ID], [leibie], [content]) VALUES (4, N'System Bulletin', N'System Bulletin')
SET IDENTITY_INSERT [dbo].[dx] OFF
/****** Object:  Table [dbo].[caipinxinxi]    Script Date: 04/28/2021 15:16:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[caipinxinxi](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[caipinbianhao] [varchar](50) NULL,
	[caipinmingcheng] [varchar](50) NULL,
	[chushoujiage] [varchar](50) NULL,
	[tupian] [varchar](50) NULL,
	[shangjia] [varchar](50) NULL,
	[xiangxi] [varchar](500) NULL,
	[kucun] [int] NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[caipinxinxi] ON
INSERT [dbo].[caipinxinxi] ([ID], [caipinbianhao], [caipinmingcheng], [chushoujiage], [tupian], [shangjia], [xiangxi], [kucun], [addtime]) VALUES (1, N'030', N'家常肝片', N'564', N'uppic/201942234026683.jpg', N'012', N'', 45, CAST(0x0000AB61017BC770 AS DateTime))
INSERT [dbo].[caipinxinxi] ([ID], [caipinbianhao], [caipinmingcheng], [chushoujiage], [tupian], [shangjia], [xiangxi], [kucun], [addtime]) VALUES (2, N'006', N'鱼香茄子', N'45645', N'uppic/2019422339493387.jpg', N'004', N'', 6445, CAST(0x0000AB61017BC770 AS DateTime))
INSERT [dbo].[caipinxinxi] ([ID], [caipinbianhao], [caipinmingcheng], [chushoujiage], [tupian], [shangjia], [xiangxi], [kucun], [addtime]) VALUES (3, N'031', N'炒田螺', N'4564', N'uppic/2019422339388941.jpg', N'023', N'', 454, CAST(0x0000AB61017BC770 AS DateTime))
INSERT [dbo].[caipinxinxi] ([ID], [caipinbianhao], [caipinmingcheng], [chushoujiage], [tupian], [shangjia], [xiangxi], [kucun], [addtime]) VALUES (4, N'021', N'豆腐鲫鱼', N'44564', N'uppic/2019422339293375.jpg', N'032', N'', 56456, CAST(0x0000AB61017BC770 AS DateTime))
INSERT [dbo].[caipinxinxi] ([ID], [caipinbianhao], [caipinmingcheng], [chushoujiage], [tupian], [shangjia], [xiangxi], [kucun], [addtime]) VALUES (5, N'001', N'清蒸水蛋', N'4564', N'uppic/2019422339165595.jpg', N'001', N'', 42, CAST(0x0000AB61017BC770 AS DateTime))
INSERT [dbo].[caipinxinxi] ([ID], [caipinbianhao], [caipinmingcheng], [chushoujiage], [tupian], [shangjia], [xiangxi], [kucun], [addtime]) VALUES (6, N'A0021', N'AA菜品', N'200', N'uppic/2019422346184205.jpg', N'222', N'', 4980, CAST(0x0000AB610187C110 AS DateTime))
SET IDENTITY_INSERT [dbo].[caipinxinxi] OFF
/****** Object:  Table [dbo].[book]    Script Date: 04/28/2021 15:16:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[book](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[username] [nvarchar](20) NULL,
	[sex] [nvarchar](4) NULL,
	[body] [nvarchar](500) NULL,
	[qq] [nvarchar](10) NULL,
	[email] [nvarchar](20) NULL,
	[face] [nvarchar](10) NULL,
	[adddate] [datetime] NULL,
	[ishidden] [bit] NULL,
	[homepage] [nvarchar](50) NULL,
	[isrely] [bit] NULL,
	[rebody] [nvarchar](500) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[book] ON
INSERT [dbo].[book] ([id], [username], [sex], [body], [qq], [email], [face], [adddate], [ishidden], [homepage], [isrely], [rebody]) VALUES (3, N'何三', N'男', N'网站不错', N'123123123', N'hesan@163.com', N'boy', CAST(0x0000AB6101611AEC AS DateTime), 0, N'http://www.123.com', 0, NULL)
SET IDENTITY_INSERT [dbo].[book] OFF
/****** Object:  Table [dbo].[allusers]    Script Date: 04/28/2021 15:16:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[allusers](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[username] [varchar](50) NULL,
	[pwd] [varchar](50) NULL,
	[cx] [varchar](50) NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[allusers] ON
INSERT [dbo].[allusers] ([ID], [username], [pwd], [cx], [addtime]) VALUES (1, N'hsg', N'hsg', N'超级管理员', CAST(0x0000AB61017A59D0 AS DateTime))
SET IDENTITY_INSERT [dbo].[allusers] OFF
/****** Object:  Table [dbo].[allgonggao]    Script Date: 04/28/2021 15:16:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[allgonggao](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[title] [varchar](255) NULL,
	[content] [text] NULL,
	[leibie] [varchar](50) NULL,
	[shouyetupian] [varchar](50) NULL,
	[dianjilv] [varchar](50) NULL,
	[tianjiaren] [varchar](50) NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[allgonggao] ON
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (1, N'北京户外广告滥用成语、炫富均封杀 最高罚3万', N'　“钱途无量”、“与食俱进”，一些商家在户外广告上滥用成语或宣扬享乐、贵族等内容，这些现象将被整治，限期不改正最高可依法罚款3万元。昨天，北京市工商局表示，即日起在全市专项检查5大问题的经营性户外广告和自设性户外广告。 
<P>　　<STRONG>宣扬享乐炫富均封杀</STRONG></P>
<P>　　市工商局广告处负责人介绍，此次专项检查重点清理5大问题，其中清查户外广告中使用不规范用字、滥用成语等违反《语言文字管理规定》，及擅自改变企业名称字号的问题。</P>
<P>　　滥用成语是户外广告的新特点，比如“钱途无量”、“与食俱进”、“咳不容缓”等，这些内容均违反《广告语言文字管理暂行规定》按此规定，广告中成语的使用必须符合有关规范，不得引起误导。</P>
<P>　　另外，一些户外广告宣扬享乐、封建帝王、崇洋媚外等，比如“奢华”、“至尊”、“袭封地，承爵品”等炫富字眼在房产、洋酒、汽车等广告中不难找到，这种不符合精神文明建设要求的广告也是清查内容。</P>
<P>　　<STRONG>限期不改正最高罚3万</STRONG></P>
<P>　　市工商局表示，从现在起至4月15日前，户外广告经营单位需在“北京工商”网站下载填写《户外广告自查登记表》，报送所在辖区工商分局或工商所。自设性户外广告经营单位则针对上述问题进行自行检查和纠正。</P>
<P>　　4月15日以后，工商部门将对全市户外广告进行全面检查。对依然存在问题的广告经营单位，将依法处理，最高可处以罚款3万元。（记者廖爱玲） </P><!-- end_ct -->', N'站内新闻', N'uppic/20119202054553447.jpg', N'15', NULL, CAST(0x0000AB61017F5E30 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (2, N'5月份06年老学员分店增添卓茂590BGA返修台', N'&nbsp;<FONT size=4>人人电脑06年的老学员余纪辉，在河南省潢川县创业，开创潢川县首家芯片级维修，经过多年的努力开拓业务，扩大规模，在县城又新开分店，为了更好的发展业务，多次来电联系公司订购BGA设备返修台及笔记本维修工具，芯片等，根据公司多年的使用经验，我们推荐其店选购ZM-590三温区，价格也较实惠，综合性能比较适合。</FONT>
<DIV align=left><FONT size=4></FONT>&nbsp;</DIV>
<DIV align=left><FONT size=4>（下图为590BGA返修台及06年余纪辉在学期间合影图）</FONT></DIV>
<DIV align=center><IMG src="http://www.szzhuomao.com/xmb/product/129059401028593750.jpg" border=0></DIV>
<DIV align=center><IMG src="http://websoft.renrenpc.cn/UploadFile/2010514103939553.jpg" width=700 border=0></DIV>
<DIV>&nbsp;</DIV>', N'站内新闻', N'uppic/20119202056189356.jpg', N'81', NULL, CAST(0x0000AB61017F5E30 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (3, N'老师按学校考核扣分对学生罚款续：多部门调查', N'新闻提示：农安县第十中学学生小亮（化名），举报班主任老师按扣分罚款，校领导表示，学校实行百分制考核是对各个班级的量化管理，若有教师私自罚款，将严肃处理。
<P>　　本报讯（记者李珉琦）昨日，农安县纪检、监察、教育等多部门组成联合调查组到农安县第十中学，对所有班级的班主任、被扣分学生进行调查。</P>
<P>　　关于小亮举报班主任按扣分罚款的事情见报后，引起农安县委、县政府领导高度重视，县委书记李忠斌、县长王海英作出指示，要求有关部门立即组成调查组，立即对此事展开调查，发现收取罚款的班主任，一定要严肃处理。</P>
<P>　　随后，农安县纪检、监察、教育等多个部门联合召开专门会议，抽调工作人员成立联合调查组，昨日上午进驻该中学，分成两个调查小组，一组对68个班主任谈话调查，一组调取了学校所有扣分通知单，按照扣分通知单的纪录，逐一找到被扣分的学生谈话调查。</P>
<P>　　“我们制定扣分标准，很多很细的条款，都是为了教育好学生，对于学生举报老师罚款的事情，我感到很震惊。”农安县第十中学校长苏喜文表示，16日下午学校召开了班主任会议，并找到一部分学生监督员了解情况。调查组进驻学校后，学校将积极配合调查，发现违规、违纪的老师，将严肃处理。</P>', N'站内新闻', N'uppic/20119202056326718.jpg', N'32', NULL, CAST(0x0000AB61017F5E30 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (4, N'苍南局“周一夜学”不松懈，争创“学习型”党组织示范点', N'　&nbsp; 5月17日晚六点，苍南县食品药品监管局党支部“周一夜学”活动如期开展，这期主要学习《新形势下党的基层组织建设》。<BR>　　根据苍南县委、县政府精神要求开展周一夜学以来，我局“周一夜学”一直不曾间断，并把夜学作为一项重要工作来抓，在考勤制度、学习内容、学习方式等方面下功夫，为改进干部作风、提高干部素质、建立学习型组织、培养学习型干部提供一个很好的平台。在考勤制度上实行夜学签到制度，全局党员干部按时参加夜学，无特殊情况不请假，每次学习时间不少于一个小时。在学习内容上年初制定夜学计划，根据各个时期的不同工作确定学习内容，把党和国家的方针政策、廉洁自律、食品药品法律法规作为学习重点。在学习方式上以集中辅导学习为主，以专题讲座、交流心得、观看廉政学习片为辅，促进党员干部理论水平和业务水平的提高。<BR>　　学习了《新形势下党的基层组织建设》后，局党支部书记张金仙传达了县委《关于深入开展学习型党组织创建活动的实施意见》，动员大家积极争创“学习型党组织”示范点，在下一步工作中制定出具体的实施方案，认真落实各项学习任务。<BR>　　　　　　　　　　　　　　　　　　　　　　　　　苍南县食品药品监管局<BR>　　　　　　　　　　　　　　　　　　　　　　　　　二〇一〇年五月二十日<BR>', N'站内新闻', N'uppic/20122152154545558.jpg', N'57', NULL, CAST(0x0000AB61017F5E30 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (5, N'自考生报考研究生如何办理手续', N'<DIV align=left>&nbsp;&nbsp;&nbsp;&nbsp; 《2006年全国招收攻读硕士学位研究生简章》的报考条件中规定：具有国家承认的大学本科毕业学历的人员；获得国家承认的大专毕业学历后经两年或两年以上（从大专毕业到录取为硕士生当年9月1日），达到与大学本科毕业生同等学力，且符合招生单位根据本单位的培养目标对考生提出的具体业务要求的人员；均可以报名参加研究生全国统一招生考试。自考毕业生报考研究生分两种情况：本科毕业和专科毕业。自考本科毕业生可报考全国硕士研究生统一招生考试；自考专科毕业生必须工作两年后才可报考研究生，有的学校在此条件的基础上加上必须通过自考本科主干课程的规定，有的学校规定部分专业不招收大专毕业生。考生应提前向拟报考的高等院校研究生招生办公室咨询具体招生情况。</DIV>
<DIV align=left>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 以北京市自考生为例：每年的11月份为全国硕士研究生统一招生考试报名时间。由于12月份毕业的本科毕业生在第二年才能拿到本科毕业证，故毕业生可在研究生统一招生考试前，到北京市自考办办理“北京市高等教育自学考试在读考生成绩单”，以本科在读的同等学力的身份报考研究生，待来年4月研究生录取复审时，再出具正式的本科毕业证，确认考试资格以及是否被录取。</DIV>
<DIV align=left>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 专科毕业生工作两年后报考研究生，需按照报考学校的规定出具主干课程成绩单的考生，也可在研究生统一招生考试之前，到北京市自考办办理“北京市高等教育自学考试在读考生成绩单”，持身份证、专科毕业证书原件、“北京市高等教育自学考试在读考生成绩单”等证件办理报考研究生手续。</DIV>', N'站内新闻', N'uppic/20119202059204992.jpg', N'39', NULL, CAST(0x0000AB61017F5E30 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (6, N'舅舅徒手挖2小时救出地震中被埋外甥女', N'舅舅落松来西坚持在废墟里挖了2个小时，才将五岁的德吉巴无从震后的废墟中救了出来。至今，德吉巴无仍在昏迷中，她的父母都在地震中遇难。医生说，“我们最大的愿望，就是她能在我们离开西宁之前醒过来，跟我们说说话，聊聊天。”
<P>　　<STRONG>舅舅徒手救外甥女</STRONG></P>
<P>　　地震发生时，德吉巴无的舅舅、35岁的喇嘛落松来西正和另一个喇嘛一起在玉树人民医院看病。感受到地震的一刹那，落松来西首先想到的就是二姐家的房子不知道会不会塌。</P>
<P>　　“我和那个兄弟冲出医院，一起往我二姐家跑。”路上很混乱，到处有人在奔跑，沿途看到很多房子倒塌，“学校的围墙也倒了，压了好多路人。”</P>
<P>　　跑了半个小时，落松来西终于赶到二姐家，出现在他眼前的，是一片废墟。废墟边上，站着正在哭着的男孩，那是德吉巴无的哥哥、落松来西12岁的外甥。小外甥指着废墟告诉落松来西：“妹妹埋在那里。”落松来西顺着指引走过去，吃惊地看到，德吉巴无的整个身子已埋在地里，只露了一个小脑袋在外面。落松来西赶紧和同来的兄弟一起用手挖，挖了两个小时，终于把外甥女挖了出来。</P>
<P>　　“挖出来的时候她已经昏迷了，叫她也听不到，拍她也没反应。”落松来西赶紧将外甥女送到了玉树人民医院。4月15日，又陪着德吉巴无坐飞机来至青海省妇女儿童医院救治。</P>', N'站内新闻', NULL, N'94', NULL, CAST(0x0000AB61017F5E30 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (7, N'扁递状上诉未提具体理由', N'<P>&nbsp;&nbsp;&nbsp; 中新网9月15日电 综合台湾联合报报道，一审被判无期徒刑的陈水扁14日向法院递状表明要上诉，诉状却未提具体上诉理由。此外，台湾特侦组将继续搜证，追查有无尚未查扣的不法所得或以不法所得变换的财物。<BR><BR>　　陈水扁的公设辩护人曾德荣表示，今天他将会到台北看守所律见阿扁，询问、确认阿扁是否要另请律师、还是要请公设辩护人代写上诉状。</P>
<P>&nbsp;&nbsp;&nbsp; 台北地院将待阿扁的公设辩护人和检方表达意见后，再将卷证及上诉书状移送“高院”。<BR><BR>　　此外，扁案一审宣判应追缴或执行扁家新台币6亿多元(不包括并科罚金)不法犯罪所得，特侦组在判决之前，申请扁家不得过户、转让“宝徕花园广场”2户豪宅，2户“宝徕”市值1.4亿元，占扁家应追缴或执行罚金刑金额的四分之一；特侦组将继续搜证，追查有无尚未查扣的不法所得或以不法所得变换的财物。<BR></P>', N'站内新闻', NULL, N'95', NULL, CAST(0x0000AB61017F5E30 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (8, N'美国百利金融集团2亿美元不翼而飞　总裁试图自杀', N'<SPAN id=content>
<P><SPAN>　　新华网芝加哥７月１０日专电（记者 朱诸）美国商品期货交易委员会１０正式起诉期货经纪商百利金融集团（ＰＦＧＢｅｓｔ）的母公司Ｐｅｒｅｇｒｉｎｅ　Ｆｉｎａｎｃｉａｌ　Ｇｒｏｕｐ　Ｉｎｃ。百利金融集团被曝其客户账户内一笔２．２亿美元左右的资金不翼而飞，公司创始人兼总裁拉塞尔·沃森道夫曾在９日试图自杀。</SPAN></P>
<P><SPAN>　　据美国期货委员会提交的诉讼，至少从２０１０年２月开始，百利金融集团的客户账户中就存在２．２亿美元的资金不足，而该笔资金目前“去向不明”。另外，委员会认为该公司已经无法达到最低资本金及最低分离资本金的要求，因此无法履行为客户交易的职责。</SPAN></P>
<P><SPAN>　　美国期货委员会已经开始冻结该公司的资产。另外，美国全国期货协会也对该公司及旗下的子公司Ｐｅｒｅｇｒｉｎｅ　Ａｓｓｅｔ　Ｍａｎａｇｅｍｅｎｔ采取“紧急强制措施”。</SPAN></P>
<P><SPAN>　　据了解，该公司客户所有未交易的仓位已经交由其清算经济公司杰弗里斯集团清理。</SPAN></P>
<P><SPAN>　　据媒体报道，公司总裁沃森道夫９日在自己车内试图自杀，目前已被送至医院救治，目前生死未卜。鉴于该公司为沃森道夫本人全资所有，美国期货委员会也对他提出了诉讼，并怀疑他伪造银行记录。美国联邦调查局也介入调查。</SPAN></P>
<P><SPAN>　　Ｐｅｒｅｇｒｉｎｅ是百利金融集团的母公司，主营业务涉及期货交易、外汇、期权经纪业务和私人资产管理等。２０１１年，<SPAN style="CURSOR: hand; COLOR: #0084d8; BORDER-BOTTOM: 0px dotted; TEXT-DECORATION: underline" name="HL_TAG">美国百利金融集团</SPAN>获得中国银监会批准在上海设立了代表处。</SPAN></P>
<P><SPAN>　　“由于公司在中国的业务量较少，估计不会对当地期货市场造成太大影响，”公司内部人士说。</SPAN></P></SPAN>', N'站内新闻', NULL, N'88', NULL, CAST(0x0000AB61017F5E30 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (9, N'家庭教育类图书零售市场分析 ', N'在当今的教育观念中，“父母是孩子的第一个老师”已经被各个家庭所广泛接受，特别是在日益激烈的社会竞争下，人们开始注重提升孩子的综合素质，不只是注重智商提高，还有情商培养。家长作为孩子的第一任老师，自然希望能够掌握成功的教育理念和方法，这时，家庭教育图书就成为了指导家长教育孩子的好帮手。 
<P>　　而从图书零售市场表现来看，不管是早期的《哈佛女孩刘亦婷》还是到最近的《好妈妈胜过好老师》，我们都可以看到广大家长对子女教育持续不懈的努力和追求。而在做一个“好家长”的道路上，众多为人父母者不管社会定位如何，纷纷重新回到虔诚的学生角色，了解方法、积累经验。也正因如此，家庭教育类图书也就成为了我国图书零售市场上引人关注的话题。</P>
<P>　　<STRONG>一、恒久的市场需求，市场规模持续拓展</STRONG></P>
<P>　　2007年以来，家庭教育类图书在我国图书零售市场的码洋比重逐年增长，已经从2007年的0.47%上升至2010年的0.66%；动销品种规模也有所提升，年度动销品种数突破了4000种。家庭教育类图书在我国图书零售市场的收益能力良好，由于畅销书频出，因此这也是一个图书销售活力较高的门类。</P>
<P>　　与其他类别图书的零售市场发展速度相比，家庭教育类图书近几年的增长优势也是非常突出的。2008年至今家庭教育类一直保持着10%以上的同比增长率，2009年至今甚至超过了20%，远远高出了同期全国图书零售市场的增长速度。</P>
<P>　　<STRONG>二、市场参与者众多，新书是主要拉动力</STRONG></P>
<P>　　当前参与家庭教育图书市场竞争的出版社数量为400多家，其中年度动销品种数超过100种的只有1家出版社，品种数在50-99种的有7家出版社；同时，有279家出版社的年度动销品种数不足10种。可见，尽管目前家庭教育类市场参与出版社众多，但是彼此之间的品种规模差异还非常大。另外，年度销量最高的100本畅销书则是来自于36家出版社，也进一步说明了家庭教育类市场的活跃性，大量出版社参与，市场畅销书来源也比较广泛。</P>
<P>　　众多出版社的积极投入必然带来新书更新的频繁。一般说来，新书是出版者对已有市场在内容策划方面的完善，代表了出版社对于市场未来发展的判断，也背负着下游渠道对市场走势的未来预期，因此，重视新品一直是我国图书市场当中的不变法则，而新书引领读者阅读需求、拉动市场销售方面也确实具备老书不可比拟的优势。从家庭教育类图书的市场情况来看，推陈出新的教育理念以及广大家长的积极尝试决定了在这一领域新书对市场的影响能力较强。每一个新的榜样出现或者每一种新的教育理念开始拓展，都可能成为教育类图书市场的畅销机遇。我们对2010年最畅销的100本家庭教育类畅销书进行了统计，数据指标也充分验证了“新书影响畅销”在家庭教育出版领域的基本规律。年度最畅销的100本家庭教育类图书超过八成都是上市两年内的新书，而上市时间超过3年的图书上榜品种不足5个。</P>
<P>　　<STRONG>三、教育理念更新，市场不断细分</STRONG></P>
<P>　　家庭教育类图书历来是一个将理念与现实紧密结合的出版类型，与教育领域的实践经验紧密相连。因此在不同的时期，也是在不同的教育理念引领之下，会涌现出不同的标志性人物，这种标志性的任务可能是优秀的孩子，也可能是成功的家长，或者是循循善诱的老师或者其他的第三方教育角色。而所有这些，都为出版行业的图书选题开发创造了丰富的资源，也让我们可以在不同的时期看到不同的市场销售热点。</P>', N'站内新闻', NULL, N'55', NULL, CAST(0x0000AB61017F5E30 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (10, N'关于公开选调县委办下属事业单位工作人员的通知', N'&nbsp;为了进一步加强县委办公室干部队伍建设，优化干部队伍结构，经研究，决定面向全县公开选调县委办下属事业单位工作人员5名。现将有关事项通知如下：<BR>　　一、公开选调计划
<DIV>公开选调计划5名，其中：县委、县府总值班室1名，县法治建设办公室4名。</DIV>
<DIV>二、公开选调条件<BR>　　1、拥护中国共产党的领导，热爱社会主义，遵纪守法，对事业忠诚，具有良好品行,身体健康；</DIV>
<DIV>2、县属事业单位（教育、卫生部门除外）在编在岗工作人员，报名时需经所在单位同意;<BR>　　3、中共党员，1980年1月1日以后出生;</DIV>
<DIV>4、大学本科以上学历，参加事业单位工作满二年。</DIV>
<DIV align=left>三、公开选调办法<BR>　　贯彻公开、平等、竞争、择优的原则，采取报名、考试、面试、考察、择优录用的办法进行。<BR>　　（一）报名。时间：2011年2月25日、28日，上午8∶30－11∶30，下午2∶00－5∶00。地点：县委办秘书科（苍南行政中心1017室）。报名办法：报名者如实填写《苍南县事业单位公开选调工作人员报名表》（附后），报名时要携带居民身份证、学历证书、近二年年度考核、单位主管部门同意报考等相关证件材料的原件和复印件,近期同底免冠2寸正照3张到报名点报名。<BR>　　（二）笔试。报名者经资格审查符合报考条件的进入笔试。笔试内容为公文写作（公文起草、新闻信息、综合文字稿），成绩满分为100分，占总分70%。笔试时间另行通知。报考人数与选调计划未达到3:1的，相应核减选调计划。<BR>　　（三）面试。笔试成绩从高分到低分，按选调计划1:3由用人单位组织面试。面试采取结构化面试方式，主要测试综合分析能力，语言表达能力，解决实际问题能力，举止仪表等，满分为100分，占总分30%。<BR>　　（四）考察。笔试、面试后，按考生笔试成绩和面试成绩各自比例合成总成绩，从高分到低分按照选调计划1∶2比例确定考察人选。考察按有关规定进行。</DIV>
<DIV>（五）选调。根据考察结果，召开县委办公室常务议讨论决定选调人选，在苍南人才网上公示7天后，按有关规定办理调动手续。</DIV>
<DIV>联系电话： </DIV>
<DIV>县委办公室秘书科0577-68881555</DIV>
<DIV>县人事局事业人员管理科0577-68881517。</DIV>
<DIV>附件：苍南县事业单位公开选调工作人员报名表（点击下载） &nbsp; </DIV>
<DIV><A href="http://www.cnrsj.com/upload/xinxi/2011021808374607_2011_xd报名表.doc"><IMG alt=点击下载 src="http://www.cnrsj.com/image/sattach.bmp" border=0> 2011年苍南县事业单位公开选调工作人员报名表</A><BR></DIV>', N'站内新闻', NULL, N'14', NULL, CAST(0x0000AB61017F5E30 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (11, N'重庆选美为何无人喝彩', N'<SPAN id=content><SPAN>　　选美会让一个普通女孩一夜间功成名就，担任公益大使，成为名牌产品代言人，进入被闪光灯包围的影视圈，嫁入豪门……或正是这屡次被证实的成功捷径，最终让选美变了味……</SPAN>
<P><SPAN>　　重庆选美选出了新闻，千呼万唤始出来的前三名，网友却不买账，觉得不符合自己心目中的美女形象。甚至有重庆网友说，如果她们能代表<SPAN style="BORDER-BOTTOM: 0px dotted; COLOR: #0084d8; CURSOR: hand; TEXT-DECORATION: underline" onmouseover="fnMouseOverEvent(event, ''null'',''0'',''重庆美女'')" name="HL_TAG">重庆美女</SPAN>形象就不承认自己是重庆人。重庆盛产美女，这个说法久而有之。如果此次选美能满足或超出人们的期待值，那么选出的美女将会成为重庆的一张名片，但就今年这次选美效果看，这张“名片”印得不尽如人意。</SPAN></P>
<P><SPAN>　　这些年各地选美活动的结果，每每出来都是骂声一片，包括香港小姐选美，也不断有选手被斥“整形”“拜金”“欠债”“夜店陪酒”“男女关系复杂”“内定冠军”等，还曾有选手选择<SPAN style="BORDER-BOTTOM: 0px dotted; COLOR: #0084d8; CURSOR: hand; TEXT-DECORATION: underline" onmouseover="fnMouseOverEvent(event, ''null'',''0'',''退赛'')" name="HL_TAG">退赛</SPAN>来自证清白。</SPAN></P>
<P><SPAN>　　网友对于三位“重庆美女”形象的不认同完全可以理解，但应批评有度，不能上升到人身攻击的地步。与其攻击选美获奖选手的相貌，不如探寻选美为何不招人待见的背后原因。为何一二十年前的选美花魁能够服众，多年之后仍然为人所谈论和怀念？除了过去时代特有的纯真氛围滋养外，我想这也和那时候人们对美的标准有统一认识有关。而现在，有关美的定义早已多元化，人们的审美眼光也五花八门，更有以丑为美的娱乐消费心理形成，难怪常有不美的人或事物冲进公众视线。</SPAN></P>
<P><SPAN>　　能够成功戴上选美王冠对于一个女孩而言意味着什么？就一二十年来留存的经验看，选美会让一个普通女孩一夜间功成名就，担任公益大使，成为名牌产品代言人，进入被闪光灯包围的影视圈，嫁入豪门……或正是这屡次被证实的成功捷径，最终让选美变了味，让选美脱离了单纯对美的追求，在选美的表面下，隐藏了许多不为人知的事情。</SPAN></P>
<P><SPAN>　　据这次重庆选美活动一位不愿透露姓名的评委说，“其实我们当时在评选最终三强的时候受到了一些压力，所以这个三强的结果并不是我们评委评出来的。我对这次评出来的前三名也相当失望，个人认为她们不能代表重庆美女的形象。”这位评委的话已经说得相当直白了。不过话说回来，自己都觉得不美，你当评委去做什么呢？</SPAN></P>
<P><SPAN>　　公众参与度不高的选美活动，不透明的选美机制，无法享有独立选择权的评委，这加快了选美朝着无人问津的方向堕落。人们喜欢真正的、不掺假的、公正的美，反感一切被权欲控制的评选行为。重庆选美难以服众，和评选结果本身有关，也和人们对多数评选抱有质疑和警惕心理有关。韩浩月(北京 专栏作家)</SPAN></P></SPAN>', N'站内新闻', NULL, N'90', NULL, CAST(0x0000AB61017F5E30 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (12, N'如何获取现金卷', N'&nbsp;&nbsp;&nbsp; 即日起在人人电脑配件销售网下订单购买电脑维修配件，即可获得人人电脑赠送的现金优惠<FONT face=Verdana>卷。</FONT> 
<DIV>&nbsp;&nbsp;&nbsp; 人人电脑现金优惠<FONT face=Verdana>卷赠送方式：</FONT></DIV>
<DIV>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 单次订单金额超过108元（含108元）可获得5元现金优惠卷；</DIV>
<DIV>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 单次订单金额超过188元（含188元）可获得8元现金优惠卷；</DIV>
<DIV>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 单次订单金额超过288元（含288元）可获得10元现金优惠卷；</DIV>
<DIV>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 单次订单金额超过388元（含388元）可获得12元现金优惠卷；</DIV>
<DIV>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 单次订单金额超过488元（含488元）可获得16元现金优惠卷；</DIV>
<DIV>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;单次订单金额超过1008元（含1008元）可获得30元现金优惠卷；</DIV>
<DIV>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 单次订单金额超过2008元（含2008元）可获得40元现金优惠卷；</DIV>
<DIV>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 单次订单金额超过3000元（含3000元）可联系我们的客服，您将会获得更多的优惠。fdfdhdf</DIV>', N'站内新闻', NULL, N'37', NULL, CAST(0x0000AB61017F5E30 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (13, N'油价不应该这么高', N'<P>&nbsp;&nbsp;&nbsp; 作为国有企业，石化双雄首先应该做到诚实。<BR>&nbsp;&nbsp;&nbsp; 年复一年，我们都要听一遍双雄关于油价为什么还不够高的解释，这通常发生在它们公布创记录盈利的年报后。理由通常是因为炼油成本过高导致企业炼油业务年年亏损，不得已才提高油价。即使这样，它们还委屈地表示油价还不够与国际接轨―这使得我们的汽油价格最终被调高到接近8元人民币/升。</P>
<P>&nbsp;&nbsp;&nbsp; 今年，当中石油公布2010年的利润达到1400亿元人民币的时候，这家公司又有了新的抱怨，别老盯着我们的利润，也不看看我们每天要缴的8亿多元的税收。</P>
<P>&nbsp;&nbsp;&nbsp; 正是为了弥补想象中这两家能源巨头的“亏损”，所有像我这样的消费者才一直在忍受着那头疼的高油价。因为缺少竞争，我们没有任何选择的余地。</P>
<P>&nbsp;&nbsp;&nbsp; 让我们重新分析一下这两家垄断性企业的解释。首先要看看我们的油价到底是高还是低。从直接换算来看，也就是从这两家企业的解释上看，国内的油价确实不算高，美国汽油价格换算过来不到6.5元人民币/升；欧洲的价格比如德国为12元人民币/升，日本也一直徘徊在10元人民币/升附近。</P>
<P>&nbsp;&nbsp;&nbsp; 但要注意的是，欧洲与日本的价格更高在于执行了更高的燃油税，日本的税率在120%左右，而欧洲则为70%。燃油税征收方面，因为各国整体体系不同，很难直接对比。</P>
<P>&nbsp;&nbsp;&nbsp; 如果比较扣除这些因素后的净油价，就一目了然了。美国扣除燃油税后的油价折合人民币为2.77元/升。英国、日本、德国和法国扣除所有税收后的净油价分别为3.85元/升、3.02元/升、3.84元/升和4.23元/升。</P>
<P>&nbsp;&nbsp;&nbsp; 燃油税无可非议，在超过7.5元/升的中国汽油价格里，有1元左右为燃油税。所以当剔除燃油税因素以后，我们就会悲催地发现，中国的油价是这些国家里最高的。</P>
<P>&nbsp;&nbsp;&nbsp; 按照两家公司的解释，下游炼油业务的亏损导致了高油价。这其中的一个猫腻是，石油公司最大的利润在于上游的原油生产，当原油以高利润销售给旗下炼油厂时自然会造成炼油环节的成本上升，进而导致批发价格高昂。说白了，两家公司只是通过控制上下游的价格，让公众感觉下游业务的成本压力。</P>
<P>&nbsp;&nbsp;&nbsp; 还有一个被忽视的地方是，尽管两家公司的进口原油成本不低，但是他们很少提及的是，目前我国石油对外依存度为50%左右，所以，有一半原油其实产自国内，其开采成本基本为每桶6 到8美元，但这些原油同样是按照国际油价――目前大约100美元/桶卖给炼油业务的。</P>
<P>&nbsp;</P>', N'站内新闻', NULL, N'89', NULL, CAST(0x0000AB61017F5E30 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (14, N'拼车协议应该注意哪些内容', N'<SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">车主（以下简称甲方）：</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp; <BR><BR></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">姓名：</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">性别：</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">年龄</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">：</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt"> <BR><BR></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">身份证号码：</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp; <BR><BR></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">搭车（以下简称乙方）：</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp; <BR><BR></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">姓名：</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">性别：</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">年龄</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">：</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt"> <BR><BR></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">身份证号码：</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp; <BR><BR></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">根据国家有关法律、法规，甲、乙双方在自愿、平等、互利的基础上，经协商一致，就搭车的事宜上达成协议如下：</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp; <BR><BR>1&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">．关于搭车的路程、及出行时间（乙方行程，考虑到交通及其它特别原因，时间上可以有一定出入）</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp; <BR><BR></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">出发地点：</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">目的地点：</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp; <BR><BR></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">出发时间：</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">到达时间：</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp; <BR><BR></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">二、搭车的期间范围：</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp; <BR><BR></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">自</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">年</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp;&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">月</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp;&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">日起至</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">年</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp;&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">月</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp;&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">日，</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">每周</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp;&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">至每周</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp;&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">搭车。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp; <BR><BR></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">三、搭车的费用及支付方式（请根据实际情况调整）：</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp; <BR><BR>1&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">、搭车费用：</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp;&nbsp;&nbsp;&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">元。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp; <BR><BR>2&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">、支付周期：按月</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp;(&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">周，天，次数</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp;)&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">支付，第一次付款计</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp;&nbsp;&nbsp;&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">元人民币。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp; <BR><BR></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">四、双方的责任及义务：</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp; <BR><BR>1&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">、甲方须按时将乙方送达指定地点；</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp; <BR><BR>2&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">、乙方应按协议的规定，按时支付搭车费用；</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp; <BR><BR>3&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">、因乙方的过失或过错造成甲方的车辆及设施受到损坏，乙方应负责赔偿；</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp; <BR><BR>4&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">、甲、乙双方如一方因特殊原因，需不能如期履行合约，须提前</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp;3&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">天通知对方，征得对方同意后，可以采取相应的应对措施；</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp; <BR><BR>5&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">、在搭车期内，甲、乙双方如有一方有特殊情况需解除协议的，须提前一周通知对方，协商后解除本协议；</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp; <BR><BR>7&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">、若甲方在提供搭车服务的行车过程中发生意外事故，应根据有关交通法规及保险条例，进行相关责任认定及赔偿处理。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp; <BR><BR></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">五、任意一方违反拼车合约的处理</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp; <BR><BR>1&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">、甲乙双方任何一方如未按本协议的条款履行，导致中途终止协议，则视为违约，违约金双方同意按以下第</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">种方式执行：</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp; <BR><BR></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">（</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp;1&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">）人民币</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp;&nbsp;&nbsp;&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">元整；（</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp;2&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">）按本协议总金额的</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp;&nbsp;&nbsp;&nbsp;%&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">确定。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp; <BR><BR>2&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">、执行本协议的过程中双方如果发生争议，应首先友好协商，如果仍旧不能达成一致，任何一方可向有管辖权的人民法院提起诉讼。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp; <BR><BR>3&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">、因不可抗力（如自然灾害等）原因造成双方损失的，双方都无需承担相关责任。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp; <BR><BR></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">六、其它条款</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp; <BR><BR>1&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">、甲、乙双方签署本协议时，应具有完全民事行为能力，对各自的权利、义务、责任清楚明白，并愿按合同规定严格执行，如一方违反本协议，另一方有权按本合同规定索赔。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp; <BR><BR>2&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">、本协议未尽事宜，经双方协商一致可订立补充条款，本协议及其补充条款内空格部份填写的文字与铅印文字具有同等效力。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp; <BR><BR>3&nbsp;</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">、本协议和补充条款及附件共有贰页，壹式俩份，甲、乙双方各执壹份，均有同等效力，签字即生效。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">&nbsp; <BR><BR></SPAN>', N'站内新闻', NULL, N'6', NULL, CAST(0x0000AB61017F5E30 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (15, N'北京限购令催生乱象 经销商改发票倒车牌', N'北京车市限购令已经发布一周时间，但各方还在热议该限购令将会产生的各方面影响，北京车市由此遭受重创可能还只是现在可见的最表面的影响。实际上，限购可能引发的各方已在酝酿之中：有“不信邪”的经销商开始打起购车发票的主意，还固执地想可以去改变限购的客观事实；有二手车经销商已经感受到未来的刺骨寒冷，寻思着如何换个方式取暖；生意即将锐减的经销商脑筋一转，有人已经想到了扩展新业务，但前途仍然迷影重重……如上，成就限购后车市乱象种种，问题尚待解决。
<P>　　<STRONG>乱象1</STRONG></P>
<P><STRONG>　　经销商倒牌大法</STRONG></P>
<P><STRONG>　　乱象表现：不合资质也可搞到牌照</STRONG></P>
<P>　　上月23日限购政策的出台，像个晴天霹雳，让北京车市进入阴霾，而23日这个时间节点也拉开了一部分经销商投机倒把的序幕，开始了疯狂一周。很多4S店挑灯夜战仍力不从心。彼时彼刻，政府的决绝、厂家的淡定、经销商的悲情、民众的疯狂构成了汽车圈内的众生相。</P>
<P>　　在政策出台不久，包括记者在内的很多市民就收到了某些经销商群发的短信，这满天飞的短信内容都类似于23号以后到元旦前仍能办理新车上牌手续，24号之后没有备案的车居然还可以上牌，这中间肯定暗藏玄机。对此，本报记者展开了实地暗访。</P>
<P>　　现场直击：仅元旦前有效</P>
<P>　　根据本报的调查，海马、瑞麒、比亚迪等经销商均声称24日后还可上牌，但均表示操作流程不便透露，如需购车到店详谈。12月30日，记者将信将疑地来到了丰台区某品牌4S店。记者在店里看到，限购前夕的热闹场面不再，但与部分4S店抢购一空的景象不同，该店还有少量展车，几个消费者正与销售人员商量购车事宜。</P>', N'站内新闻', NULL, N'17', NULL, CAST(0x0000AB61017F5E30 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (16, N'刘利民率团赴美出席教师职业国际峰会并作发言', N'　　中国教育报讯（记者 焦新）应美国教育部长邀请，教育部副部长刘利民率团出席了3月16日、17日在美国纽约市举行的教师职业国际峰会并在会上作了主题发言。 
<P>　　他说，当前中国教育事业进入从规模发展转向质量提升的新阶段。教育大计，教师为本。实现全民教育目标，提升教育质量，关键在教师。中国政府在教育全局中一直把教师放在重要突出位置，采取一系列重大政策措施，包括提高教师社会地位、经济地位，为教师职业发展创造条件，着力加强农村教师队伍建设，促进义务教育均衡发展等。 </P>
<P>　　他指出，按照中国政府去年颁布的教育规划纲要的精神，今后一段时期，中国将把教师队伍建设摆在教育改革的优先议程，坚持办学以教师为本，积极借鉴吸收国外的先进经验和做法，为教师专业发展提供支持，提高中小学教师的整体素质和水平。 </P>
<P>　　此次峰会由美国教育部、经济合作与发展组织、国际教育工作者联盟共同主办，来自美国、英国、日本、中国等16个国家的教育部长、官员、教师协会代表共400人出席。&nbsp;</P>
<P>　　《中国教育报》2011年3月23日第1版</P>
<META name=ContentEnd>', N'订餐资讯', N'uppic/20119202054553447.jpg', N'88', NULL, CAST(0x0000AB61017F7A50 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (17, N'汉语风“迷倒”法国 汉语水平考试人数创新高', N'　　据中新社、新华网报道，法国2011年度首轮汉语水平考试(HSK)巴黎的考点设在巴黎东方语言大学内。有记者表示，前来参考的，既有 70多岁的白发老人，也有刚上小学的天真儿童，其中大部分是法国人。由于首轮考试在全法只设3个点，不少人一早赶100多公里路来巴黎赶考。 
<P>　　来自法国93省的女中学生梅兰妮在接受记者采访时说，她和她的同学们一样，已学了3年汉语，并被这门语言及它所承载的文化所深深吸引。她们的带队老师、旅法华人颜玉娴女士说：“这几年在我们学校选择汉语为第一或第二外语的学生越来越多，这在法国中学里算是一个比较普遍的现象。”</P>
<P>　　祖籍浙江温州的黄女士带着两个孩子前来参加考试。她说，现在法国人都把学好中文看成是将来一个不容忽视的竞争优势。作为在国外的中国人，就更要学好自己的语言。参加统一的HSK考试，有利于测试孩子的水平和使用汉语的实际能力，让他们更有信心继续学习。<BR><BR>　　面对这些年龄不一、但热情洋溢的考生，在现场监考的法国汉语总督学白乐桑感叹道，1994年法国第一次举办汉语水平考试时，知道HSK的人寥寥无几，而现在这一测试已经广为人知。今年全法参与HSK考试的人数逾千人，创历史新高。</P>
<P>　　据白乐桑介绍，下个月，法国另外7个考点也将举办HSK考试。“考虑到报考人数日益增长的具体情况，今年5月份还将在巴黎设置第2场考试，这是头一次。足以显现法国汉语热的程度。”白乐桑说。</P>
<P>　　随着中法关系的不断深入，汉语在法国日渐风行。目前在法国正规学校学习中文的人数近5万人，专职汉语教师近450人，共有151所高等院校和530多所中学开设了汉语课。而且该数字还在以每年20%的速度递增。在法国的国民教育体系中，中文正在向第三外语，甚至第二外语过渡。</P>', N'订餐资讯', N'uppic/20119202056189356.jpg', N'80', NULL, CAST(0x0000AB61017F7A50 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (18, N'东澳岛十一游有感', N'&nbsp; 十一跟着朋友一起去<A href="http://zhuhai.cncn.com/jingdian/dongaodao/" target=_blank><FONT color=#000099>东澳岛</FONT></A>上玩，早就知道岛上的物价的贵了，但是想着3个人也吃不了多少钱，贵点就贵点吧。下了船登上感觉岛上空气、风景都还是很不错的，一切都预示着这是一次愉快的度假。码头上中午选了家餐厅吃了个饭，大概比外面的菜要贵个一半，但也没在意。然后出发去沙滩，途中也问了几个旅店，都是那种渔民自己的房子改的旅店，实在是很破。（估计在外面才60块一夜）。一问双人间，400块，还问七问八的，感觉老不想把房间租给你的样子，于是哥们闪人。步行3公里到了沙滩上（为什么不坐车呢？当然是有车的，但是10块一人，俺是不坐！），找了个帐篷住下了，一夜100块（自带帐篷收50元场地费）。然后享受海滩、游泳（提示：游泳后冲淡10元一次），一切到目前为止俺都觉得还不错。<BR>&nbsp;&nbsp;&nbsp; 然后到了晚上游了遍岛，由于沙滩上就一家餐厅，所以只能去那吃饭，我们随便找了个桌子坐下了，然后喊服务员拿菜单来，半天没人鸟你，咋办？自己去拿呗，看了下菜单，不仅价格比码头上的那些餐厅还要贵，并且在下面用一圆珠笔写了行小字：本店结账时在消费的金额上再额外加收10%的茶水费。我跑过去问服务员，这个费用我可以享受到什么？她肯定的告诉我：什么都没有。我回道：那不就是明摆着多收？她不置可否！俺回来坐着了正在想着要是不在这吃能去哪吃呢？这时一个女人貌似是这家饭馆的老板过来了，对着我旁边一桌的4个人吼道：”服务员，他们没点菜你给他上什么茶水啊！？”那位桌子上的游客解释说：”我朋友已经去点菜了啊，正等着上菜呢。”女老板这样回他：“算了，这桌菜不上了！”当时那位游客就傻了，不知道是什么回事，估计是第一次受到这种服务没反应过来。然后对着还在考虑的我们走了过来，吼道（真是吼，那叫一个牛逼啊）：“你们3个人居然还坐一桌，跟旁边的坐一起去！”你们说我能忍么，到哪吃饭都是自己选位置，况且那时候还有很多空位子，居然还吼着要我过去跟别人一起坐。于是我把菜单甩桌子上，然后说了句“你好牛逼哦”，顺便看了下刚被说不要给他们上菜的那桌人，问他们这都不走？那兄弟也是有涵养，居然只是对着我苦笑，依然坐在那。我们走了出来，看到旁边有个商店，想着没别的东西吃了就泡面将就下吧，一下是跟店老板的对话：<BR>', N'订餐资讯', N'uppic/20119202056326718.jpg', N'5', NULL, CAST(0x0000AB61017F7A50 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (19, N'大力支持留学人员回国创业', N'　&nbsp; 中国教育报北京3月30日电（记者 刘声）人力资源和社会保障部今天公布，经中央人才工作协调小组同意，中组部、人社部联合下发《关于支持留学人员回国创业的意见》（以下简称《意见》），这是第一次从国家层面对支持留学人员回国创业的各方面政策作出规定。至此，我国回国工作、为国服务和回国创业三位一体的留学回国工作政策体系初步形成。 
<P>　　《意见》指出，留学人员是我国人才资源的重要组成部分。近年来，回国创业逐渐成为留学人员报效祖国、服务国家经济社会发展的重要方式。留学人员回国创业是指海外留学人员以专利、科研成果、专有技术等回国创办企业。留学人员企业一般要由留学人员担任企业法人代表，或者留学人员自有资金（含技术入股）及海内外跟进的风险投资占企业总投资的30%以上。</P>
<P>　　据悉，《意见》分别从创业启动支持计划、创业投资引导基金、创业贷款、税收优惠、租金减免、土地优惠、政府采购等方面对留学人员回国创业给予政策优惠；从户口办理、社会保险、职称评审、计划生育、子女入学、配偶就业等方面积极为留学人员回国创业营造良好环境，并从搭建信息平台、交流平台、投资服务平台和技术产权服务平台等方面为留学人员回国创业提供支持和帮助。</P>
<P>　　据统计，目前全国已建成各级各类留学人员创业园150余家，入园企业超过8000家，两万余名留学人员在园内创业，有效带动了科技创新和产业结构调整，有力推动了经济发展。</P>
<META name=ContentEnd>', N'订餐资讯', N'uppic/20122152154545558.jpg', N'17', NULL, CAST(0x0000AB61017F7A50 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (20, N'首都各高校慰问帮助逾1.6万日籍在华留学生', N'　3月11日下午2时30分，正在宿舍上网的北京师范大学日本留学生东乡（化名）得知：日本东北海域发生大地震。他在震惊之余，马上往日本宫城县仙台市的家里打电话，却怎么也打不通。东乡心急如焚，他知道此时自己的母亲和年仅一岁的弟弟都在家里。
<P>　　十几分钟后，东乡接到北师大留学生办公室的问询电话。得知东乡的情况后，学校立即为他提供国际电话及网络支持，并一直与他保持联系，安抚他的情绪……在经历了100个小时的煎熬和等待后，东乡终于得到来自日本方面的讯息：母亲和弟弟正在医院就诊，双双平安。</P>
<P>　　日本强震发生当天，北师大对127名日本留学生展开全面排查后发现，有3人分别来自重灾区宫城县、福岛县和岩手县。第二天，学校又逐一与68名短期交换生取得联系，询问其家庭受灾情况，并承诺为暂时无法返国的学生提供免费住宿。</P>
<P>　　据悉，目前日本在华留学生超过1.6万人。地震后，北京各大高校迅速排查本校日本留学生基本情况。</P>
<P>　　清华大学用邮件问询在校100余名日本留学生家庭受灾情况，所幸他们大多家住日本中部、西部地区，没有遭受严重灾害，而部分委培学生因所学专业与救灾相关，迫切希望返回日本。清华大学迅速协助他们订机票，为他们回国开辟绿色通道。</P>
<P>　　北京语言大学是北京地区在校日籍留学生最多的学校，面对500多名日籍留学生，排查工作很有难度，该校对留学生公寓的逐一走访一直持续到深夜。地震发生当晚，北京语言大学全体师生员工向日本留学生发出了一封慰问信，信中说：“此刻，北语师生的心和你们在一起，我们将和你们一起，积极行动起来，竭尽所能为日本震区学生提供帮助。”</P>', N'订餐资讯', N'uppic/20119202059204992.jpg', N'99', NULL, CAST(0x0000AB61017F7A50 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (21, N'刘延东在沪会见美国纽约大学校长一行', N'　&nbsp; 新华网上海３月２９日电（记者厉正宏）国务委员刘延东３月２９日在上海会见了美国纽约大学校长约翰·塞克斯通一行。 
<P>　　刘延东积极评价纽约大学与中国高等院校的交流合作，对塞克斯通校长致力于推动中美教育领域友好关系表示肯定。刘延东向客人介绍了“十二五”规划、国家中长期教育改革和发展规划纲要以及中美人文交流高层磋商机制的情况，鼓励纽约大学继续深化与中国教育界的合作，与华东师范大学等中方单位一起，把上海纽约大学建好办好，促进两国人文交流特别是青年学生的交流，为推动中美关系长期健康稳定发展做出应有的贡献。</P>
<P>　　上海纽约大学是教育规划纲要颁布之后教育部批准成立的第一所中外合作办学的大学。</P>
<META name=ContentEnd>', N'订餐资讯', NULL, N'67', NULL, CAST(0x0000AB61017F7A50 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (22, N'赴英留学中国学生人数再创新高 较去年增幅达20%', N'&nbsp; 　近日，英国高等教育数据统计局最近公布的数据显示，2009-2010学年在英国高等教育院校学习的中国大陆学生人数已达60705人，较前一年相比全线上升，增幅高达20%。该数据也刷新了于2004年-2005年创下的最高纪录。<BR><BR>　　英国大使馆文化教育处的教育推广总监吴媛媛女士表示，这样高增长的学生流动恰恰印证了高等教育国际化持续发展的趋势。根据英国高等教育数据统计局的最新数据，中国是英国最大的留学生生源国，而在英国的中国及印度学生人数总和已经相当于非欧盟学生的三分之一。', N'订餐资讯', NULL, N'94', NULL, CAST(0x0000AB61017F7A50 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (23, N'郝平出席上海纽约大学签约和奠基仪式', N'　探索引进国外优质教育资源方式</MOEBT> <BR><BR>　　中国教育报上海3月28日讯（记者 唐景莉 沈祖芸 董少校）华东师范大学与纽约大学合作创办上海纽约大学的协议今天在上海正式签署。这是国内第一所中美合作的国际化大学。签约仪式后举行了奠基仪式。上海市委副书记、市长韩正，教育部副部长郝平等领导参加。 
<P>　　上海纽约大学是落实教育部与上海市共建国家教育综合改革实验区的重要举措，是上海高等教育国际化办学的标志性项目，对于探索多种方式引进国外优质教育资源具有重要意义。上海纽约大学具有独立法人资格，其目标是在较短时间里，成为一所按照现代大学制度运行的一流研究型大学。</P>
<P>　　双方将于2012年起开设高端金融人才培训项目，同时在若干专业开展研究生的双学位联合培养工作。第一届本科生将于2013年9月入学，教学计划和课程体系将参照纽约大学方案，采用高师生比、小班化教学、采用思辨式和讨论式的教学方式，提高学生的批判性分析和创新性思考能力。上海纽约大学将为学生提供全面的通才教育课程体系，使所有学生在深入学习一个主修专业之前，打下坚实的人文科学、社会科学和自然科学基础。课堂教学语言主要是英语。</P>
<P>　　据悉，上海纽约大学未来的发展规模是拥有3000多名本科生、研究生，其中大多数的学生将来自中国本土，与此同时，该校也会借助纽约大学的招收系统，招收相当数量的国际学生，为在校学生创造一个国际化的学习环境。上海纽约大学的学生可利用纽约大学在纽约、阿布扎比等地所建立的全球网络大学,进行最长可达3个学期的游学。</P>
<P>　　对于华东师范大学而言，创建上海纽约大学的目的旨在借鉴世界一流大学的办学理念和实践经验，在人才培养、科学研究、社会服务、大学管理等方面进行一系列积极的探索。</P>
<META name=ContentEnd>', N'订餐资讯', NULL, N'87', NULL, CAST(0x0000AB61017F7A50 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (24, N'别让垃圾食品侵害孩子健康', N'<DIV id=ArtIntro>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 目前，虽然我们的生活条件和营养状况比起10年前有了很大的改善，但是有一些孩童的营养状况却并没有得到相应提高。甚至还的生了一些“高级垃圾食品”。所以父母在日常生活中为孩子选择食品一定要慎重。 </DIV>
<SCRIPT language=javascript type=text/javascript>Isintro()</SCRIPT>

<DIV class=a_content>
<P>　　食品污染：</P>
<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 造成食品污染原因是多方面的，如环境的恶化、家电的辐射、儿童生活习惯的改变以及高蛋白、高脂肪的食谱等。专家们尤其注意到食物污染所带来的危害，特别是亚硝酸盐、黄曲霉素、农药以及 铅、汞、镉类重金属等难辞其咎。分析发现：食物中的硝酸盐进入体内后可转化成致癌物亚硝酸盐;黄曲霉素是诱发肿瘤(特别是肝癌)的一大“元凶”，有人用发霉饲料(富含黄曲霉素)喂养小动物，仅仅三个月就患了肝癌;食物中的残留农药潜入人体并蓄积下来，轻者损害肝、脑、肾等器官，重者可致急性中毒而丧命。你看，食物污染的危害多么可怕。</P>
<P>　　对策：首要一条是对孩子的食物巧加选择，选择那些无农药污染、无霉变、硝酸盐含量低，且新鲜干净的食物，如米、面、豆类、芹菜、葱、蒜、韭菜、土豆、萝卜、地瓜等。对疑有农药污染的蔬菜可用臭氧解毒机处理，或用蔬菜清洗剂或小苏打浸泡后再用大量清水冲洗。根茎类蔬菜和水果，一律要削皮后再烹调或直接食用之，以维护孩子的身体健康。</P>
<P>　　补品</P>
<P>　　玲玲刚满5岁，长得活泼可爱，惟嫌不足的是身体偏瘦。父母为此费尽心机，到年打听长胖的秘方。后来从报上看到一则广告，说花粉制剂不仅滋养身体，而且能健脑益智，喜出望外，随即购来按药品标签上的说明给孩子服用。想不到20天后孩子两侧乳房长大……吓得父母急忙将女儿带到医院，专家的诊断是性早熟，罪魁祸首就是花粉补品。</P>
<P>　　对策：以平常心对待补品，拒绝广告误导。专家建议，5岁以下的孩子不服补品，5岁以上的应根据具体情况由医生决定。</P>
<P>　　洋快餐</P>
<P>　　近几年来，洋快餐风靡国内。由于其良好的就餐环境、新颖的就餐方式以及诱人的风味，很受儿童的青睐。而一些家长为了迎合孩子的口味，也不惜慷慨解囊满足孩子的要求。可是问题就来了，不少儿童因为体重超标，成了“小胖墩儿”。而“小胖墩儿”又易与高血压、糖尿病、脂肪肝、肥胖脑等多种“文明病”结缘，严重危害其身体与智力发育。</P></DIV>', N'健康饮食', N'uppic/20119202054553447.jpg', N'24', NULL, CAST(0x0000AB61017F8BE4 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (25, N'孕育健康聪慧孩子七“要”', N'&nbsp;&nbsp;&nbsp; 每一对父母都希望生一个健康聪明的宝贝，那么在怀孕前3个月乃至6个月，就应做“奏”响孕育生命的前奏曲，这样才能帮助自己如愿以偿。那父母应该怎么做呢?<BR>　　1.多吃提高精子和卵子活力的食物 <BR>&nbsp;&nbsp;&nbsp; 精子和卵子处于高活力状态，有利于形成优质的受精卵，孕育出健康聪慧的孩子。研究表明，在准备怀孕前3个月至半年，多吃一些富锌食物、动物内脏及滑黏食物，有助于提高精子和卵子的活力，因此要注意摄取。 富锌食物具有补精壮阳的作用;动物性内脏富含肾上腺皮质激素和性激素，适当食用可以增强性功能;滑黏食物富含的精氨酸是精子形成的必需成分，并能增强精子的活力，对维持男子生殖系统正常功能有重要作用。 富锌食物：植物性富锌食物包括豆类、花生、小米、萝卜、大白菜等;动物性食物中以牡蛎最为丰富，牛肉、鸡肝、蛋类、羊排、猪肉等含锌也较多。 富精氨酸食物：鳝鱼、海参、墨鱼、章鱼、木松鱼、芝麻、花生仁、核桃等。<BR>　　2.消除影响受孕的不良情绪及心理障碍 <BR>&nbsp;&nbsp;&nbsp; 女性在情绪波动时受孕，不容易形成正常的受精卵，可能导致胚胎发育迟缓，或导致胎儿体重轻、早产甚至畸形。因此，准备受孕时如果情绪波动，心情不愉快，最好先进行心理调整，推迟受孕时间。心理障碍也是一种疾病，同样会影响受孕，如导致不孕。长期不孕特别是经过多方治疗效果不佳的女性，反过来会使心理压力更加沉重，如对人际关系敏感、焦虑、抑郁、偏执等。 在准备怀孕时要注意消除自己的不良情绪。一旦产生心理障碍，积极进行心理疏导或心理治疗。同时，注意提高自身“免疫力”，即性格要豁达一些，减少疑虑或紧张情绪。这样，才会有助于提高自然受孕率。<BR>　　3.受孕时抓住卵巢排卵的时间 <BR>&nbsp;&nbsp;&nbsp; 最新研究表明，每个月排卵前3天至排卵后1天，是女性最容易受孕时期，医学上称为易孕阶段，受孕率的顶点是排卵的当天。因为，刚刚排出的卵子最新鲜，活力最强，容易避开外界环境的各种干扰，形成十分优良的受精卵，有助于孕育出身体健康、智商高的孩子。因此，受孕时最好把握住这一天赐良机。 可以居家进行体温测试，或是采取月经周期日期推算的方法等，以抓住卵巢排卵的时间。<BR>　　4.采取利于受孕的性交姿势 <BR>&nbsp;&nbsp;&nbsp; 对于子宫过度前屈的女性，如果想达到最佳受孕的效果，性交时适宜采取仰卧位的姿势，即在臀部下面垫上一个枕头，并性交后保持仰卧位20分钟左右。这样，就可以保证精液充分与子宫颈接触，使更多的精子能到达输卵管，有利于形成优质的受精卵。<BR>　　5.剖宫产后再孕要把握好时间 <BR>&nbsp;&nbsp;&nbsp; 剖宫产后再怀孕，最安全的时间是两年以后。剖宫产后的子宫壁刀口，在短时间内不容易愈合得很结实。过早怀孕子宫会因胎儿发育而不断增大，导致子宫壁变薄，尤其是手术刀口处的结缔组织缺乏弹力。这样的话，在妊娠末期或分娩过程中瘢痕容易被胀破，导致子宫破裂，造成腹腔大出血，甚至威胁生命。<BR>　　6.夫妻同房时注意营造性高潮 <BR>&nbsp;&nbsp;&nbsp; 在选择好的最佳受孕日里，夫妻宜先进行情感沟通，在夫妻双方的情感、思维和行为都达到高度协调时，带着美好愿望和充分激情时开始同房，可以极大限度地发挥各自的生理潜能。 在同房的过程中，调动一些手段以增强双方的性感，力图达到性高潮，特别是让女性达到性高潮很有意义。因为血液中氨基酸和糖原能够渗入阴道，阴道中的精子会获得更多的能量，加速运行，这样会使最强壮、最优秀的精子与卵子结合，孕育出的孩子将会集中父母在身体、相貌、智慧等多方面的优点。<BR>　7.去医院做口腔检查 <BR>&nbsp;&nbsp;&nbsp; 牙龈是雌激素的靶器官之一。女性妊娠后，体内的雌激素、黄体酮等女性激素水平显著增高，促使牙龈毛细血管扩张、淤血。如果牙齿或牙龈局部有刺激物，炎症细胞和液体渗出就会增多，容易诱发妊娠牙龈炎;如果原本有牙龈炎，会使局部的炎症反应更为加重。妊娠期还容易发生龋齿，如果孕前牙齿就有未被觉察的小龋洞，在妊娠后随着胎儿对钙的需求会使孕妇体内脱钙，包括牙齿，导致牙齿的龋蚀速度加快，以往看不见的小龋洞很快发展变成大龋洞。', N'健康饮食', N'uppic/20119202056189356.jpg', N'75', NULL, CAST(0x0000AB61017F8BE4 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (26, N'月亮圆缺影响健康 黄帝内经中的养生方法', N'&nbsp;&nbsp;&nbsp;&nbsp;核心提示：人在月圆时气血比较旺盛，月缺时气血较虚，月亮盈缺变化对人类健康影响深远。因此，养生也要跟着月亮走。<BR>　　据《黄帝内经》记载：月始生，则血气始精，卫气始行；月廓满，则血气实，肌肉坚；月廓空，则肌肉减，经络虚，卫气去。意思是说，人在月圆时气血比较旺盛，月缺时气血较虚，月亮盈缺变化对人类健康影响深远。因此，养生也要跟着月亮走。<BR>　　人体中，约有80%为液体，月球的吸引力也能像产生海水潮汐那样对人体发生作用，引起生理潮。满月时，因气血旺盛，人易激动，要尽量解压、养心；月圆或月缺时，气血较虚，则要提高身体免疫力、注重防病。<BR>　　朔日气血虚。朔日（阴历三十、初一、初二）月缺时，白天阳气渐弱，夜晚阴气渐虚，机体抵抗力下降，要注意添衣避寒，保持情绪稳定；勿食寒凉食物，适当进补。如黄芪当归鸡汤：将鸡腿1只切小块，与当归5克、黄芪15克、清水1000克放入锅内，大火煮开后改小火煮至鸡腿熟烂，加盐、料酒调味后食用。此外，可在睡前拍打后背，先拍正中，再拍两侧，从上至下拍50—100次，有助于夜间的血液循环。<BR>弦日易发旧病。弦日（阴历初六、初七、初八和二十二至二十四），尤其是在阴历月初的下半夜和清晨、月末的下午和傍晚，患有呼吸系统疾病的中老年人应在弦日加强营养，扶正祛邪，防寒保暖，少与患有呼吸道疾病的人接触。<BR>　　望日血气上浮。望日（阴历十四、十五、十六）月圆时，容易因血气上浮而出现头晕头痛、面红目赤、急躁易怒等症状。高血压和消化道疾病患者切忌进食辛辣或过于温补的食物，以防加重病情。可在清晨服用雪羹汤：将荸荠去皮切成片，海蜇头洗净切碎，同放入锅内加水烧开，煮10余分钟后饮用。▲（摘自4月10日《老人报》B3版）', N'健康饮食', N'uppic/20119202056326718.jpg', N'26', NULL, CAST(0x0000AB61017F8BE4 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (27, N'最幸福最健康男女搭配黄金比例是什么？', N'<P _extended="true">现实中我们会遇到很多这样的<A href="http://wenwen.soso.com/z/Search.e?sp=S%E6%A1%88%E4%BE%8B&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>案例</FONT></A>：一对恋人谈恋爱，基本上到了谈婚论嫁的地步，但是女方的妈妈坚决不同意。理由是不般配。你相信幸福婚姻需要般配吗？女孩都希望男伴侣比自己高，比自己年长，薪水比自己高，是因为大多女生有比较强的被保护欲，会觉得身材高大，有见识，有事业基础的异性比较有安全感，可是男女双方各方面的差距要多少才是最适合呢，最<A href="http://wenwen.soso.com/z/Search.e?sp=S%E6%96%B0%E7%9A%84%E7%A0%94%E7%A9%B6&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>新的研究</FONT></A>结果证实在一定程度上是有其科学道理。</P>
<P _extended="true">　　<BR _extended="true">研究发现，女配男的最佳身<A href="http://wenwen.soso.com/z/Search.e?sp=S%E9%AB%98%E5%B7%AE&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>高差</FONT></A>上12cm，这样不管是牵手、拥抱、<A href="http://wenwen.soso.com/z/Search.e?sp=S%E6%8E%A5%E5%90%BB&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>接吻</FONT></A>，都是最和谐的差度。而且婚后相处一堂，这样的距离比较适宜培养夫妻双方的<A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%BF%83%E7%90%86%E5%81%A5%E5%BA%B7&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>心理健康</FONT></A>…… </P>
<P _extended="true">　　<BR _extended="true"><STRONG _extended="true">身高<A href="http://wenwen.soso.com/z/Search.e?sp=S%E9%BB%84%E9%87%91%E6%AF%94%E4%BE%8B&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>黄金比例</FONT></A>：12cm的高度差</STRONG> 人可靠衣装，<A href="http://wenwen.soso.com/z/Search.e?sp=S%E8%83%96%E7%98%A6&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>胖瘦</FONT></A>能增减，但身高却是<A href="http://wenwen.soso.com/z/Search.e?sp=S%E9%93%81%E6%9D%BF&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>铁板</FONT></A>钉钉，尤其是男生，170cm一直是道致命的<A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%88%86%E6%B0%B4%E7%BA%BF&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>分水线</FONT></A>。但像<A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%A7%9A%E5%B7%A8%E4%BA%BA&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>姚巨人</FONT></A>那般，长成200cm+的海拔，也是件<A href="http://wenwen.soso.com/z/Search.e?sp=S%E6%86%BE%E4%BA%8B&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>憾事</FONT></A>，一般女<A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%AD%90%E9%83%BD&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>子都</FONT></A>摸不到他的脸，错过了多少<A href="http://wenwen.soso.com/z/Search.e?sp=S%E7%BE%8E%E4%B8%BD%E9%A3%8E%E6%99%AF&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>美丽风景</FONT></A>。 研究发现，女配男的最佳身高差上12cm，这样不管是牵手、拥抱、接吻，都是最和谐的差度。而且婚后相处一堂，这样的距离比较适宜培养夫妻双方的心理健康。</P>
<P _extended="true">　　 <BR _extended="true"><STRONG _extended="true">年龄黄金比例：3岁的成熟差</STRONG> 女生总是比男生<A href="http://wenwen.soso.com/z/Search.e?sp=S%E6%97%A9%E7%86%9F&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>早熟</FONT></A>，两个人要和平相处，年龄上个大问题，尤其关键的是<A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%BF%83%E7%90%86%E5%B9%B4%E9%BE%84&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>心理年龄</FONT></A>要相似，男比女大三岁就正适宜。 当女生还在<A href="http://wenwen.soso.com/z/Search.e?sp=S%E8%B1%A1%E7%89%99%E5%A1%94&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>象牙塔</FONT></A>里满怀<A href="http://wenwen.soso.com/z/Search.e?sp=S%E9%A3%8E%E8%8A%B1%E9%9B%AA%E6%9C%88&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>风花雪月</FONT></A>时，男生已经开始工作，可以<A href="http://wenwen.soso.com/z/Search.e?sp=S%E9%98%94%E7%BB%B0&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>阔绰</FONT></A>的拿米去换那些华而不实的浪漫，等到女生毕业，男方已经相当稳定，不说有车有房，至少也有个安身之所，成家立业自然就顺理成章。套句俗话，就是男大三，抱<A href="http://wenwen.soso.com/z/Search.e?sp=S%E9%87%91%E7%A0%96&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>金砖</FONT></A>。 </P>
<P _extended="true">　　<BR _extended="true"><STRONG _extended="true">月薪黄金比例：1.5倍的月薪差</STRONG> 婚前上各吃各的，婚后同屋睡觉，<A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%90%8C%E6%A1%8C&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>同桌</FONT></A>吃饭，<A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%B7%A5%E8%B5%84%E6%9D%A1&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>工资条</FONT></A>和<A href="http://wenwen.soso.com/z/Search.e?sp=S%E9%93%B6%E8%A1%8C%E5%8D%A1&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>银行卡</FONT></A>都是透明的，谁拿多少怎么养家也是个关键问题。调查显示，一般丈夫的<A href="http://wenwen.soso.com/z/Search.e?sp=S%E8%96%AA%E9%85%AC&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>薪酬</FONT></A>上妻子的1.5倍时，这个家就能运转自如了。 供房供车这样的大头自然上男人来，吃饭穿衣孝顺老人就由女人操劳吧，反正照料老小、保障生活也是体现一个妻子水平的关键。 </P>
<P _extended="true">　　<BR _extended="true"><STRONG _extended="true">空间黄金比例：1碗汤的距离差</STRONG> 这个空间，指的是与双方父母家的距离。现在的小年轻都是<A href="http://wenwen.soso.com/z/Search.e?sp=S%E6%96%B0%E6%96%B0%E4%BA%BA%E7%B1%BB&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>新新人类</FONT></A>，即使自己再不会做饭不爱打扫屋子，也不愿有个长辈成天守在身边，总觉得小两口的日子被窥视的感觉。但如今都是独生子女，父母偶尔有个小灾小病的，也该照应。 所以，老是躲得远远的也不行，最佳的距离就是一碗汤的距离，即老人们煲碗汤，拿过来还能趁热喝。 <BR _extended="true">　　</P>
<P _extended="true"><STRONG _extended="true">心灵黄金比例：半糖的<A href="http://wenwen.soso.com/z/Search.e?sp=S%E9%9A%90%E7%A7%81&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>隐私</FONT></A>差</STRONG> 婚姻最可怕的状态莫过于同床<A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%BC%82%E6%A2%A6&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>异梦</FONT></A>，而恰恰这正是大多数夫妻会遭遇的磨难，刚在一起时希望成天<A href="http://wenwen.soso.com/z/Search.e?sp=S%E8%85%BB%E6%AD%AA&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>腻歪</FONT></A>分秒不离，婚后缺发现，想再出去跟朋友把<A href="http://wenwen.soso.com/z/Search.e?sp=S%E9%85%92%E7%8B%82&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>酒狂</FONT></A>欢成了<A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%A5%A2%E6%9C%9B&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>奢望</FONT></A>，一个小时没消息就会引起<A href="http://wenwen.soso.com/z/Search.e?sp=S%E8%BD%A9%E7%84%B6&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>轩然</FONT></A><A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%A4%A7%E6%B3%A2&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>大波</FONT></A>，怀疑和被怀疑成为激情的打磨者。 有句话说得好，婚姻如手中握沙，你握得越紧，<A href="http://wenwen.soso.com/z/Search.e?sp=S%E6%B2%99%E6%BC%8F&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>沙漏</FONT></A>的越快。有首歌也唱得好，我要对爱坚持<A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%8D%8A%E7%B3%96%E4%B8%BB%E4%B9%89&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>半糖主义</FONT></A>，爱的来不易，要留一点空隙，彼此才能呼吸。半糖主义，就是这样，给彼此一点自己的空间，每个人都有<A href="http://wenwen.soso.com/z/Search.e?sp=S%E9%9A%90%E7%A7%81%E6%9D%83&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>隐私权</FONT></A>。 </P>', N'健康饮食', N'uppic/20122152154545558.jpg', N'39', NULL, CAST(0x0000AB61017F8BE4 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (28, N'出生月份影响健康吗？', N'据<A href="http://wenwen.soso.com/z/Search.e?sp=S%E8%8B%B1%E5%9B%BD%E5%B9%BF%E6%92%AD%E5%85%AC%E5%8F%B8&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>英国广播公司</FONT></A>报道，英国一项研究显示，不同月份出生的人未来从事的职业可能也不同。<BR _extended="true">　　三月出生的人较多可能成为飞行员，八月出生者更可能成为泥瓦匠，十二月出生最可能成为<A href="http://wenwen.soso.com/z/Search.e?sp=S%E7%89%99%E5%8C%BB&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>牙医</FONT></A>……
<P _extended="true">　　</P>
<P _extended="true">　　这是英国<A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%9B%BD%E5%AE%B6%E7%BB%9F%E8%AE%A1%E5%B1%80&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>国家统计局</FONT></A>一组研究人员通过对2011年<A href="http://wenwen.soso.com/z/Search.e?sp=S%E4%BA%BA%E5%8F%A3%E6%99%AE%E6%9F%A5&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>人口普查</FONT></A>结果的<A href="http://wenwen.soso.com/z/Search.e?sp=S%E6%95%B0%E6%8D%AE%E5%88%86%E6%9E%90&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>数据分析</FONT></A>得出的一些有趣结果。</P>
<P _extended="true">　　</P>
<P _extended="true">　　研究者将英国社会从事19大种行业的人的生日按月份归类，结果发现不同月份出生的人成年后可能会最终从事哪些职业还是有一些规律的。</P>
<P _extended="true">　　</P>
<P _extended="true">　　<STRONG _extended="true">月份与人生</STRONG></P>
<P _extended="true">　　研究结果显示，一月生人从医、讨债和房地产经纪专业的较多；一月出生的名人有美国<A href="http://wenwen.soso.com/z/Search.e?sp=S%E6%91%87%E6%BB%9A%E4%B9%90&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>摇滚乐</FONT></A>鼻祖<A href="http://wenwen.soso.com/z/Search.e?sp=S%E7%8C%AB%E7%8E%8B&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>猫王</FONT></A>和英国著名电视女厨<A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%A5%88%E6%9D%B0&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>奈杰</FONT></A>拉·<A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%8A%B3%E6%A3%AE&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>劳森</FONT></A>。</P>
<P _extended="true">　　</P>
<P _extended="true">　　二月生人中多有艺术家和交通疏导员，不过二月出生的人中患有<A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%8F%91%E4%BD%9C%E6%80%A7%E5%97%9C%E7%9D%A1%E7%97%85&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>发作性嗜睡病</FONT></A>的人也较多。</P>
<P _extended="true">　　</P>
<P _extended="true">　　三月生人较多出现飞行员和音乐家；<A href="http://wenwen.soso.com/z/Search.e?sp=S%E6%B5%81%E8%A1%8C%E6%AD%8C&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>流行歌</FONT></A>手Lady Gaga和<A href="http://wenwen.soso.com/z/Search.e?sp=S%E6%88%B4%E5%AE%89%E5%A8%9C&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>戴安娜</FONT></A>·<A href="http://wenwen.soso.com/z/Search.e?sp=S%E7%BD%97%E6%96%AF&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>罗斯</FONT></A>都是三月生。</P>
<P _extended="true">　　</P>
<P _extended="true">　　四月生者身体长期不健康人数相对较多，平均<A href="http://wenwen.soso.com/z/Search.e?sp=S%E6%99%BA%E5%95%86&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>智商</FONT></A>低于其他月份出生者；四月生人有纳粹魔头<A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%B8%8C%E7%89%B9%E5%8B%92&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>希特勒</FONT></A>和前<A href="http://wenwen.soso.com/z/Search.e?sp=S%E4%BC%8A%E6%8B%89%E5%85%8B&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>伊拉克</FONT></A>总统<A href="http://wenwen.soso.com/z/Search.e?sp=S%E8%90%A8%E8%BE%BE%E5%A7%86&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>萨达姆</FONT></A>。</P>
<P _extended="true">　　</P>
<P _extended="true">　　五月生人更可能成为国家队队长或<A href="http://wenwen.soso.com/z/Search.e?sp=S%E6%94%BF%E6%B2%BB%E9%A2%86%E8%A2%96&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>政治领袖</FONT></A>；五月名人包括<A href="http://wenwen.soso.com/z/Search.e?sp=S%E8%B4%9D%E5%85%8B%E6%B1%89%E5%A7%86&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>贝克汉姆</FONT></A>、已故美国前总统J·F·肯尼迪和英国前首相<A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%B8%83%E8%8E%B1%E5%B0%94&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>布莱尔</FONT></A>。</P>
<P _extended="true">　　</P>
<P _extended="true">　　六月生人多有公司总裁；过去22届<A href="http://wenwen.soso.com/z/Search.e?sp=S%E8%AF%BA%E8%B4%9D%E5%B0%94%E5%92%8C%E5%B9%B3%E5%A5%96&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>诺贝尔和平奖</FONT></A>得主中5个都是六月生。</P>
<P _extended="true">　　</P>
<P _extended="true">　　七月生人多有列车司机、泥瓦匠和演员；电影<A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%93%88%E9%87%8C%E6%B3%A2%E7%89%B9&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>哈里波特</FONT></A>主演<A href="http://wenwen.soso.com/z/Search.e?sp=S%E4%B8%B9%E5%B0%BC%E5%B0%94&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>丹尼尔</FONT></A>·拉德克利夫和<A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%B0%8F%E8%AF%B4%E5%AE%B6&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>小说家</FONT></A>罗琳都是七月生。</P>
<P _extended="true">　　</P>
<P _extended="true">　　八月生人也比较可能成为泥瓦匠，还更有可能成为<A href="http://wenwen.soso.com/z/Search.e?sp=S%E7%BE%8E%E5%9B%BD%E6%80%BB%E7%BB%9F&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>美国总统</FONT></A>；因为<A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%A5%A5%E5%B7%B4%E9%A9%AC&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>奥巴马</FONT></A>和<A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%85%8B%E6%9E%97%E9%A1%BF&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>克林顿</FONT></A>都是八月生。</P>
<P _extended="true">　　</P>
<P _extended="true">　　九月生人较多学业出色以及在竞技体育方面有成就者。</P>
<P _extended="true">　　</P>
<P _extended="true">　　十月生人最可能长寿，一生平均比三月份生人多活215天；英国现任首相<A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%8D%A1%E6%A2%85%E4%BC%A6&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>卡梅伦</FONT></A>和前首相<A href="http://wenwen.soso.com/z/Search.e?sp=S%E7%8E%9B%E6%A0%BC%E4%B8%BD%E7%89%B9&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>玛格丽特</FONT></A>·撒<A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%88%87%E5%B0%94&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>切尔</FONT></A>都是十月生人。</P>
<P _extended="true">　　</P>
<P _extended="true">　　十一月生人更可能成为系列杀人犯或<A href="http://wenwen.soso.com/z/Search.e?sp=S%E7%B2%BE%E7%A5%9E%E5%88%86%E8%A3%82%E7%97%87&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>精神分裂症</FONT></A>患者。</P>
<P _extended="true">　　</P>
<P _extended="true">　　十二月生人更可能成为牙医、<A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%AE%97%E6%95%99&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>宗教</FONT></A><A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%85%88%E7%9F%A5&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>先知</FONT></A>或政治领袖；<A href="http://wenwen.soso.com/z/Search.e?sp=S%E8%80%B6%E7%A8%A3&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>耶稣</FONT></A>、<A href="http://wenwen.soso.com/z/Search.e?sp=S%E6%96%AF%E5%A4%A7%E6%9E%97&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>斯大林</FONT></A>和<A href="http://wenwen.soso.com/z/Search.e?sp=S%E6%AF%9B%E6%B3%BD%E4%B8%9C&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>毛泽东</FONT></A>都是十二月生人。</P>
<P _extended="true">　　<BR _extended="true">　　尽管上述月份与人生走向的联系似乎很牵强，难寻科学依据，但是已经有医学专家认为其实这其中还是可以找到一些科学解释的。</P>
<P _extended="true">　　</P>
<P _extended="true">　　比如说<A href="http://wenwen.soso.com/z/Search.e?sp=S%E7%89%9B%E6%B4%A5%E5%A4%A7%E5%AD%A6&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>牛津大学</FONT></A><A href="http://wenwen.soso.com/z/Search.e?sp=S%E7%A5%9E%E7%BB%8F%E5%AD%A6&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>神经学</FONT></A>研究者<A href="http://wenwen.soso.com/z/Search.e?sp=S%E7%BD%97%E7%B4%A0&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>罗素</FONT></A>尔·<A href="http://wenwen.soso.com/z/Search.e?sp=S%E7%A6%8F%E6%96%AF%E7%89%B9&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>福斯特</FONT></A>就表示，<A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%AD%95%E6%9C%9F&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>孕期</FONT></A>母体接受日光是否充足就会直接影响到胎儿的成长与发育；因此春天出生的婴儿一生中就更容易患<A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%93%AE%E5%96%98&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>哮喘</FONT></A>、精神疾病、<A href="http://wenwen.soso.com/z/Search.e?sp=S%E8%80%81%E5%B9%B4%E7%97%B4%E5%91%86&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>老年痴呆</FONT></A>等病症。</P>
<P _extended="true">　　</P>
<P _extended="true">　　福斯特还表示，他并不是说先天因素一定决定每个人的一生，但是这些先天因素的确是存在的。</P>
<P _extended="true">　　</P>
<P _extended="true">　　他说：“人们也许认为哪个月出生会影响一生的说法是荒谬至极，但人生寿命长短、身高多少、智力高低，以及成年后能否胜任学习与工作，是否更可能患某些疾病等等事情都与在母体内期间的成长有很大联系，因此哪月出生自然也会影响到人生。”<BR _extended="true"></P>', N'健康饮食', N'uppic/20119202059204992.jpg', N'82', NULL, CAST(0x0000AB61017F8BE4 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (29, N'4原因致健康体检难查早期癌症', N'&nbsp;&nbsp;&nbsp; ●只有乳腺癌、结直肠癌、宫颈癌、前列腺癌等，可能在无症状的情况下，通过常规健康体检及普查早期发现<BR><BR>　　●规范的、个体化的体检才能提高早期癌症的发现率 <BR>　　随着人们健康意识的提高，体检已成为很多市民每年必做的功课。不少人相信，体检过关了，就代表健康没问题，起码一年都可以高枕无忧，有时即使身体出现一些小问题、小症状也不会立刻求医。然而，华中科技大学同济医学院附属同济医院肿瘤中心的教授于世英在出租车上和司机的一段对话，或许会改变你的观念。<BR><BR>　　“某天坐出租车，司机得知我是肿瘤专科医生，便尖锐地问道：为什么他的两位同事去年都参加了健康体检，最近被确诊为癌症，竟然已是癌症晚期？”于世英教授说。一路上，司机逐一向他描述了两位同事的患癌情况：张师傅，40岁出头，1年前参加健康体检，结果正常。最近，他突然咯血及头痛，到医院做CT检查，竟然发现是小细胞肺癌晚期，脑转移。李师傅，1年前也参加了健康体检，结果正常。可最近，他不明原因乏力3个月，面色发黄1周，医院检查后确诊为胰腺癌晚期。<BR><BR>　　“这位司机质问我，难道年年健康体检，也不能保证早期发现癌症？体检中心的医疗质量是否有问题？”面对他的疑惑，于世英回答：通过健康体检，可以发现不少早期癌症，但还无法查出所有的早期癌症。<BR><BR>　　众所周知，癌症如果能早期发现，根治的机会大大增加。但遗憾的是，目前世界上公认只有乳腺癌、结直肠癌、宫颈癌、前列腺癌等几种癌症，可能在无症状的情况下，通过常规健康体检及普查早期发现。而日常我们看到的癌症，大多数都是因为出现了或多或少的临床症状而就医后被确诊的。<BR>　<STRONG>解析：</STRONG><BR><BR>　　<STRONG>四大原因&nbsp;致健康体检难查早期癌症</STRONG><BR><BR>　　事实上，通过健康体检发现的癌症不一定都是癌症早期，而即使接受了昂贵的仪器设备检查，也不能保证能早期发现所有癌症。那么，为何健康体检难以早期发现所有癌症？目前认为，主要原因如下：<BR><BR>　　<STRONG>一、癌瘤体积微小：</STRONG><BR><BR>　　微小肿瘤一般是指直径小于1厘米的肿瘤。对于身体内位置较深的肿瘤，尤其是体积微小的肿瘤，常规身体检查及影像学检查，难保都能查出。肿瘤生长是一个渐进的过程，只有当肿瘤长到一定大小和密度时，才可能被发现。一个只有芝麻大小的肺癌，一般无法通过常规体检和X线胸片检查出来。即使X线胸片表现出小阴影，也会因病变太小，难以与炎症等良性病变区别，所以医生常常建议追踪观察。<BR><BR>　　<STRONG>二、癌症部位隐匿：</STRONG><BR><BR>　　胰腺癌、卵巢癌、纵隔肿瘤等生长部位较隐匿的肿瘤，难以通过常规体检早期发现。即使是通过胸部X线片检查容易发现的肺癌，如果肿瘤隐匿生长在心脏前方或后方，因肿瘤影像学阴影可能与心脏及纵隔阴影重叠，从而导致X线胸片漏诊。<BR><BR>　　<STRONG>三、癌症恶性行为：</STRONG><BR><BR>　　癌症最险恶的生物学行为是浸润转移。健康体检发现的小肿瘤，并非是真正的早期癌症。某些恶性程度很高的癌症，原发病灶很小，就可能已发生了血行播散或淋巴道播散。例如，每年拍摄X线胸片，目的是提高肺癌早期诊断率，但通过此手段仍无法降低肺癌死亡率，其原因就是筛查出的肺癌，并非真正的早期病变。前面司机提到的小细胞肺癌就是一个例子。肺癌大致分为小细胞肺癌与非小细胞肺癌两类。小细胞肺癌恶性程度高，病变恶化快，X线胸片发现肺部小结节，但可能已发生全身广泛转移。<BR><BR>　　<STRONG>四、检测方法限制：</STRONG><BR><BR>　　有些先进的检测可能提高肿瘤检出率，但花费巨大，同时还可能对身体产生潜在的负面影响。例如，健康体检肺癌筛查由X线胸片改为胸部CT扫描检查，不仅增加费用，而且也不能提高早期肺癌检出率和降低肺癌死亡率。PET-CT扫描检查，近年来已成为“时尚”和“高端”检查手段。但是，该手段不仅费用昂贵，而且辐射的潜在影响尚不清楚。<BR><BR><STRONG>对策：<BR><BR></STRONG>　　<STRONG>规范+个体检查&nbsp;提高早期检出率</STRONG><BR><BR>　　近年来，健康体检中心遍地开花，但是，各地体检中心的防癌健康体检项目，还需要进一步规范。比如，乳腺癌筛查，有些体检中心对50岁以上的妇女并未采用可靠的钼靶拍片方法，而另一些体检中心则对年轻妇女每年都进行乳房钼靶拍片检查。再比如，对有结直肠癌家族史的普查对象，有些体检中心连最经济的大便隐血试验、直肠指检都不查。<BR><BR>　　如今，各地健康体检中心都推出了不同的体检“套餐”。套餐检查项目越多，费用自然越贵。许多人将其简单理解为：越有钱或年龄越大，就应该选择越贵的“高档次”体检套餐。其实不然，就防癌检查而言，防癌中体检项目及检查方法的选择，应针对该受检对象的具体情况而定。比如，乙型肝炎及肝硬化患者，要重视血清甲胎蛋白水平、肝脏超声波等肝癌诊断相关检查。再比如，有某种癌症家族史的患者，应额外增加该相关检查项目。<BR><BR>　　在决定防癌健康体检项目之前，体检者应向医务人员说明自己的健康史、家族肿瘤病史，近期有无不适或可疑症状，甚至向医务人员述说自己所担心的问题，并由医生开出相应检查项目。<BR><BR>　　尽管健康体检不能保证发现所有的早期癌症，但可以肯定的是，定期健康体检毕竟还是发现早期癌症，甚至癌前期病变的最佳方法。<BR><STRONG>这些癌症或能早期发现<BR><BR></STRONG>　　乳腺癌：&nbsp;20~40岁妇女应每1~3年接受乳房触诊检查，40岁以上妇女还应每年接受乳房钼靶拍片检查。乳房钼靶拍片可能检出乳房触诊体检摸不到的早期乳腺癌，准确度达90%。有乳腺癌家族史、胸部曾接受过放射治疗史、曾患乳腺癌、乳房病变曾经病理学检查诊断为小叶原位癌或乳腺不典型增生等高危因素的妇女上述检查的间隔时间及方法选择，应更趋于积极。若存在可疑病灶，需要在X线钼靶或超声波检查引导下刺活检。<BR><BR>　　结直肠癌：建议50岁以上的人群，每年进行1次大便隐血试验检查，每5~10年进行1次纤维结直肠内镜检查或钡剂灌肠造影检查。有结直肠癌家族史、家族性多发性结肠腺瘤、多发性结直肠息肉等病史的高危人群，纤维结直肠镜等检查间隔时间需要缩短。<BR><BR>　　宫颈癌：有性生活的妇女，应定期接受宫颈癌普查。宫颈癌普查首选宫颈刮片细胞学检查。如果宫颈刮片发现异形细胞或可疑癌细胞，则应进行阴道镜检查，并在阴道镜的直视下，对可疑病变部位进行活检及病理学诊断。<BR><BR>　　前列腺癌：50岁以上的男性，健康体检应常规检测血清PSA，并进行直肠指诊。血清PSA值高于正常或不断升高者，还应进一步考虑进行经直肠超声引导的前列腺多点刺活检。<BR><BR>　　部位较表浅的肿瘤：例如皮肤癌、口腔癌，可在体检时及时活检确诊。一些位于身体内部的肿瘤，也可能通过常规检查早期发现，例如无症状的早期肾癌、早期肝癌，可通过超声波检查早期发现。<BR>', N'健康饮食', NULL, N'36', NULL, CAST(0x0000AB61017F8BE4 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (30, N'天气炎热易“伤心” 保持健康习惯是关键', N'<P>　　很多人都知道天冷易发心脏病，但其实已经到来的酷暑也是心脏病高发的季节。泰达国际心血管病医院心内科副主任医师贾志介绍，天热时，人体通过出汗蒸发散热，心跳加快，皮肤血管扩张时体表血液循环加快，辐射散热增多，心脏等脏器的耗氧量急剧增大，而出汗致体液丢失，血液浓缩，容易出现血栓，引起心肌缺血、心律失常、心功能恶化，甚至发生急性心肌梗死或猝死。</P>
<P>　　贾志医生介绍，与寒冷季节心脏病常于气温初降时发作不同，天冷时心脏病人发病提前，即变天儿即发病;而热天发生的心脏病经常是气温达峰之后患者才感到不适或发病就诊，当然在持续高温后突然降温(常常是终于感到凉爽了)时心脏病发病人数也较多。</P>
<P>　　天热对人的肌体整体都有影响，引发的心脏病主要是心肌缺血和心律失常。贾志医生指出，夏季预防心脏疾病发作保持良好的生活习惯是关键，起居规律，骤冷骤热时注意防护，闷热天气要预防中暑，也要警惕“空调病”，热天莫贪凉，气温突然下降变凉爽时也要注意避免过多外出活动，保证充足睡眠。对于像心绞痛发作较频繁的患者在此季节不宜过多运动，也不太适合晨练。对于服用利尿剂心衰的患者要注意体液平衡，防止出现脱水、低血压或电解质紊乱。此外还要坚持合理用药，随时关注各项身体指标，定期到医院复查。</P>
<P>　　夏季心脏病一般高发于50岁以上的，有基础心脏病的患者，或者存在冠心病高危因子的人群，如高血压、糖尿病、高脂血症等。此外，合并其他系统如呼吸、消化系统疾病的患者也容易发病。因此贾志医生提醒广大患者及其家属，在夏季要注意起居饮食，避免忽冷忽热，按时服药，关注各项身体指标，身体出现不适感要及时就医诊断。</P>', N'健康饮食', NULL, N'36', NULL, CAST(0x0000AB61017F8BE4 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (31, N'关于开展2013年钱库镇参保城乡居民健康体检工作的通知', N'<DIV>各社区、村（居）、部门单位：</DIV>
<DIV>根据省卫生厅、省人力社保厅《关于做好2013年参合城乡居民健康体检工作的通知》（浙卫发【2013】104号）和温州市人力资源和社会保障局、温州市卫生局、温州市财政局《关于做好2013年参保城乡居民健康体检工作的通知》的文件精神，以及苍南县委、县政府和县卫生局的工作部署和工作指导下，我镇今年继续开展参保城乡居民健康体检工作。为进一步规范参保城乡居民的健康体检工作，确保健康体检工作顺利开展，更好地为广大参保城乡居民的健康服务，结合我镇实际，决定从8月2日至9月30日<B>免费</B>对参加2013年度参保城乡居民合作医疗的农民开展健康体检工作。特制定本方案，通知如下：</DIV>
<DIV><B>一、体检对象、体检频次和体检项目</B></DIV>
<DIV><B>（一）体检对象和体检频次</B></DIV>
<DIV>1、为全镇2013年度参加城乡居民合作医疗保险人员；</DIV>
<DIV>2、60岁以上老人为主要体检对象，每年体检一次，体检率达80%以上；</DIV>
<DIV>3、中小学生、儿童每年体检一次（由托幼机构、学校统一组织体检）体检率达90%；</DIV>
<DIV>4、其他人群自愿体检，每两年体检一次。</DIV>
<DIV><B>（二）体检项目</B></DIV>
<DIV>1、常规体检项目包：内、外科、血常规、尿常规、空腹血糖、血脂、B超（肝、胆）、心电图。</DIV>
<DIV>2、重点人群体检项目包：</DIV>
<DIV>60岁以上老人：在常规体检项目的基础上，增加肝功能（血清谷草转氨酶、血清谷丙转氨酶和总胆红素）、肾功能（血清肌酐、血尿素氮和尿酸），并对口腔、视力、听力和运动功能等进行粗测判断。</DIV>
<DIV>0-6岁儿童：按照目前儿童保健系统管理规范体检。</DIV>
<DIV>在校中小学生：体检项目按照《关于印发浙江省中小学生健康体检管理实施办法的通知》（浙卫发 [2010]83号）的规定执行。</DIV>
<DIV><B>二、体检定点单位</B></DIV>
<DIV>苍南县钱库中心卫生院：负责城南、城北、夏口、项桥社区参保城乡居民健康体检</DIV>
<DIV>苍南县望里卫生院：负责望里、合作社区参保城乡居民健康体检</DIV>
<DIV>苍南县新安卫生院：负责新安社区参保城乡居民健康体检</DIV>
<DIV>苍南县仙居卫生院：负责仙居社区参保城乡居民健康体检</DIV>
<DIV>苍南县括山卫生院：负责括山社区参保城乡居民健康体检</DIV>
<DIV><B>三、体检时间</B></DIV>
<DIV>2013年8月2日—2013年9月30日，上午7：30-11：00，逢周日和法定节假日休息，汛期按顺序推迟，若有变动另行通知。</DIV>
<DIV><B>四、体检方式</B></DIV>
<DIV>体检对象统一携带居民身份证和城乡居民合作医疗保险卡，按照规定的时间准时到各体检定点单位参加体检。</DIV>
<DIV><B>五、组织实施</B></DIV>
<DIV><B>（一）职责分工</B></DIV>
<DIV>镇政府负责参保城乡居民健康体检作为为民办实事的重要内容，并制定具体体检工作方案、宣传发动、具体组织安排，由镇社会事业服务中心城乡居民医保管理办公室、镇中心卫生院负责具体实施落实；</DIV>
<DIV>各社区、各村（居）要积极做好宣传发动、具体组织落实安排工作，提高辖区内参保居民参加健康体检率；</DIV>
<DIV>钱库中心卫生院，以及望里、括山、新安、仙居等卫生院体检定点单位负责具体开展辖区参保城乡居民健康体检工作，并完成体检表归档、信息反馈工作。</DIV>
<DIV><B>（二）工作要求</B></DIV>
<DIV><B>1</B><B>、加强领导，广泛宣传。</B></DIV>
<DIV>为加强对我镇参保城乡居民健康体检工作的管理和指导，保质保量完成上级下达的任务，因人事变动，经镇政府研究决定，调整钱库镇2013年参保城乡居民健康体检工作领导小组，调整后的成员名单如下：</DIV>
<DIV>组 &nbsp;长： 徐焕实</DIV>
<DIV>成 &nbsp;员： 董文聪 林敬伟谢剑南 肖 雄 陈如勋 薛继干 杨立和 金理贺 金孟坚 王德全 李玉兰 周祖智 林志勇 金亦荣 杨光亮 杨伟霖 吕明成 陈建华</DIV>
<DIV>领导小组办公室下设在镇社会事业服务中心（镇城乡居民医保管理办公室），李玉兰同志兼任办公室主任，黄立强和侯华美同志任办公室副主任，陈晓飞、袁建、陈定处同志为办公室成员。 </DIV>
<DIV>领导小组负责制定全片区体检工作方案，协调解决在体检过程中出现的问题，同时对健康体检工作的开展情况进行督导。各体检定点单位要高度重视这次体检工作，一把手负总责，成立相应的体检组织，明确具体体检人员，制定具体体检方案。各村委会也要成立领导小组，切实加强对健康体检工作的领导，要利用各种形式，广泛宣传健康体检的目的，提高城乡居民的自我保护意识，努力使所有参保城乡居民按规定参加免费体检，有关村居要结合体检工作的开展，进一步宣传城乡居民合作医疗的好处，把它作为城乡居民合作医疗工作的再宣传、再发动加以落实。</DIV>
<DIV><B>2</B><B>、精心组织，确保质量。</B></DIV>
<DIV>各村居要高度重视这次体检工作，精心组织，周密部署，做到忙而不乱，有条不紊。各体检定点单位要统筹安排好医务人员，落实体检人员、体检场所、体检设备，制定好便于操作的体检流程，保证体检工作的正常开展，维护好正常的医疗秩序，要选派业务水平高，责任心强的医务人员参加体检（B超、内科、外科和心电图的体检医生必须具备执业助理医师以上资格），确保体检的质量；要认真做好体检结果的筛查工作，如发现有异常的，要及时通知当事人及时进行治疗。</DIV>
<DIV><B>3</B><B>、</B><B>统一行动、严肃纪律。</B></DIV>
<DIV>各体检定点单位要进一步加强信息化建设，加快建立规范化城乡居民电子健康档案。社区责任医生要做好体检情况的记录和健康体检结果的整理、分类与反馈工作，有针对性地进行上门随访，开展健康指导和不良行为干预，及时将随访管理情况记录到健康档案，实现长效动态的健康管理。本次体检实行全部免费，严禁以增加体检项目为借口搭车收费。经发现有收费行为以及未按体检项目体检，体检流于形式，对工作不负责、措施落实不到位的单位和个人，将在全镇通报批评，情节严重的，要追究相关人员的责任。</DIV>
<DIV align=center>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </DIV>
<DIV align=center>&nbsp;</DIV>
<DIV align=center>&nbsp;</DIV>
<DIV align=center>&nbsp;</DIV>
<DIV align=center>&nbsp;</DIV>
<DIV align=center>&nbsp;</DIV>
<DIV align=center>&nbsp;</DIV>
<DIV align=center>&nbsp;</DIV>
<DIV align=center>&nbsp;</DIV>
<DIV align=center>&nbsp;</DIV>
<DIV align=center>&nbsp;</DIV>
<DIV align=center>&nbsp;</DIV>
<DIV align=center>&nbsp;</DIV>
<DIV align=center>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;钱库镇人民政府</DIV>
<DIV align=center>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 二O一三年七月十九日&nbsp; </DIV>
<DIV align=center>&nbsp;</DIV>
<DIV align=center>&nbsp;</DIV>
<DIV align=center><B>2013</B><B>年钱库镇城乡居民健康体检时间安排表</B><B></B></DIV>
<DIV align=center><B></B>&nbsp;</DIV>
<DIV align=center>
<TABLE border=1 cellSpacing=0 cellPadding=0 width=586>
<TBODY>
<TR>
<TD width=90>
<DIV align=center><B>社</B><B>&nbsp;&nbsp; </B><B>区</B></DIV></TD>
<TD width=202>
<DIV align=center><B>2013</B><B>年参保</B><B>127052</B><B>人</B></DIV>
<DIV align=center><B>（不包括统一录入学生人）</B></DIV></TD>
<TD width=217>
<DIV align=center><B>体检时间开始与截止</B></DIV>
<DIV align=center><B>（逢周日和法定节假日休息）</B></DIV></TD>
<TD width=77>
<DIV align=center><B>备注</B></DIV></TD></TR>
<TR>
<TD width=90>
<DIV align=center>城北社区</DIV></TD>
<TD width=202>
<DIV align=center>16686</DIV></TD>
<TD width=217>
<DIV align=center>8月2日---8月21日</DIV></TD>
<TD width=77>
<DIV align=center>&nbsp;</DIV></TD></TR>
<TR>
<TD width=90>
<DIV align=center>城南社区</DIV></TD>
<TD width=202>
<DIV align=center>16326</DIV></TD>
<TD width=217>
<DIV align=center>8月22日----9月10日</DIV></TD>
<TD width=77>
<DIV align=center>&nbsp;</DIV></TD></TR>
<TR>
<TD width=90>
<DIV align=center>项桥社区</DIV></TD>
<TD width=202>
<DIV align=center>9793</DIV></TD>
<TD width=217>
<DIV align=center>9月11日----9月22日</DIV></TD>
<TD width=77>
<DIV align=center>&nbsp;</DIV></TD></TR>
<TR>
<TD width=90>
<DIV align=center>夏口社区</DIV></TD>
<TD width=202>
<DIV align=center>6816</DIV></TD>
<TD width=217>
<DIV align=center>9月23日---9月30日</DIV></TD>
<TD width=77>
<DIV align=center>&nbsp;</DIV></TD></TR>
<TR>
<TD width=90>
<DIV align=center>望里社区</DIV></TD>
<TD width=202>
<DIV align=center>19006</DIV></TD>
<TD width=217>
<DIV align=center>8月2日---9月30日</DIV></TD>
<TD width=77>
<DIV align=center>&nbsp;</DIV></TD></TR>
<TR>
<TD width=90>
<DIV align=center>合作社区</DIV></TD>
<TD width=202>
<DIV align=center>11668</DIV></TD>
<TD width=217>
<DIV align=center>8月2日---9月30日</DIV></TD>
<TD width=77>
<DIV align=center>&nbsp;</DIV></TD></TR>
<TR>
<TD width=90>
<DIV align=center>新安社区</DIV></TD>
<TD width=202>
<DIV align=center>16693</DIV></TD>
<TD width=217>
<DIV align=center>9月1日---9月30日</DIV></TD>
<TD width=77>
<DIV align=center>&nbsp;</DIV></TD></TR>
<TR>
<TD width=90>
<DIV align=center>括山社区</DIV></TD>
<TD width=202>
<DIV align=center>15499</DIV></TD>
<TD width=217>
<DIV align=center>8月15日---8月30日</DIV></TD>
<TD width=77>
<DIV align=center>&nbsp;</DIV></TD></TR>
<TR>
<TD width=90>
<DIV align=center>仙居社区</DIV></TD>
<TD width=202>
<DIV align=center>14565</DIV></TD>
<TD width=217>
<DIV align=center>已完成</DIV></TD>
<TD width=77>
<DIV align=center>&nbsp;</DIV></TD></TR>
<TR>
<TD width=586 colSpan=4>
<DIV>注：</DIV>
<DIV>1、体检时间安排在上午7：30-11：00；</DIV>
<DIV>2、若有时间变动另行通知，汛期按顺序推迟。</DIV></TD></TR>
<TR>
<TD width=586 colSpan=4>
<DIV align=center>具体工作从2013年8月2日至2013年9月30日结束</DIV></TD></TR></TBODY></TABLE></DIV>
<DIV align=center><B></B>&nbsp;</DIV>
<DIV><B>通告、通知单&nbsp; 内容：（社区、卫生院）</B></DIV>
<DIV align=center><B>关于开展2013年钱库镇参保城乡居民健康体检与妇女两癌筛查健康体检的通知</B></DIV>
<DIV><U></U>&nbsp;</DIV>
<DIV><U>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</U>村（居）民：</DIV>
<DIV>为了继续深入实施参保农民健康体检工作及妇女健康促进工程，使农民健康（妇女生殖健康）问题做到早发现、早诊断、早治疗，从而保障人民群众身心健康。根据县人力资源和社会保障局、卫生局、财政局《关于做好2013年参保农民健康体检工作的通知》要求，钱库镇政府决定从8月2日至9月30日<B>免费</B>对参加2013年度参保城乡居民合作医疗的农民开展健康体检工作。具体事项通知如下：</DIV>
<DIV><B>一、本次体检对象：</B></DIV>
<DIV>1、参加2013年参保城乡居民合作医疗保险的所有60岁以上老人；</DIV>
<DIV>2、参加2012和2013年参保城乡居民合作医疗保险且2012年未参加合医体检的60岁以下的对象，其中在校中小学生及儿童由托幼机构、学校组织统一体检；</DIV>
<DIV>3、所有35～64岁（1949年-1978年出生）妇女。（本地或外地符合年龄妇女均可<B>免费</B>参加国家级宫颈癌筛查、乳腺癌筛查------全镇500个名额。）</DIV>
<DIV><B>二、体检时间</B>：</DIV>
<DIV>2013年<U>&nbsp;&nbsp; &nbsp;</U>月<U> &nbsp;&nbsp;&nbsp;</U>日---2013年<U>&nbsp; &nbsp;&nbsp;</U>月<U>&nbsp;&nbsp;&nbsp; </U>日，上午7：30-11：00，逢周日和法定节假日休息，若有变动另行通知，汛期按顺序推迟。</DIV>
<DIV><B>三、体检地点</B>：</DIV>
<DIV>钱库中心卫生院（锦绣西路7号，公园南路往南直到左侧即是）；</DIV>
<DIV>望里卫生院（望里菜市街206号）；&nbsp;&nbsp; 新安卫生院（新安新社村）；</DIV>
<DIV>括山卫生院（括山将军小区69号）；&nbsp; 仙居卫生院（仙居雅前村256-266号）&nbsp;&nbsp; </DIV>
<DIV><B>四、体检项目</B>：</DIV>
<DIV>1、常规体检项目：内、外科、血常规、尿常规、空腹血糖、血脂、B超（肝、胆）、心电图；</DIV>
<DIV>2、60岁以上老人：在常规体检项目的基础上，增加肝功能（血清谷草转氨酶、血清谷丙转氨酶和总胆红素）、肾功能（血清肌酐、血尿素氮和尿酸），并对口腔、视力、听力和运动功能等进行粗测判断；</DIV>
<DIV>3、宫颈癌筛查（所有35～64岁妇女）：</DIV>
<DIV>常规检查项目：妇科内检、白带常规、宫颈脱落细胞学检查；</DIV>
<DIV>筛查异常确诊检查项目：阴道镜、组织病理学检查。</DIV>
<DIV>4、乳腺癌筛查（所有35～64岁妇女）：乳腺临床检查、乳腺彩色B超检查、乳腺X钼靶检查。本项目限在钱库中心卫生院免费检查。</DIV>
<DIV align=left><B>五、注意事项</B>：</DIV>
<DIV align=left>1、参加体检村民须携带《苍南县城乡居民合作医疗卡》、《身份证》；</DIV>
<DIV align=left>2、参加妇女两癌筛查即宫颈癌和乳腺癌筛查，还要携带此通知单；</DIV>
<DIV align=left>3、验血脂、血糖须空腹；</DIV>
<DIV align=left>4、咨询电话：59883806。</DIV>
<DIV align=left>&nbsp;</DIV>
<DIV align=right>钱库镇人民政府</DIV>
<DIV align=right>2013年 月&nbsp; 日</DIV>
<DIV align=center>
<TABLE border=0 cellSpacing=0 cellPadding=0 width=605>
<TBODY>
<TR>
<TD width=605 colSpan=10 noWrap>
<DIV align=center><B>开展钱库镇2013年参保城乡居民健康体检宣传资料发放清单</B></DIV></TD></TR>
<TR>
<TD width=44 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=57 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=62 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=56 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=44 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=86 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=62 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=67 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=67 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=58 noWrap>
<DIV align=center>&nbsp;</DIV></TD></TR>
<TR>
<TD rowSpan=3 width=44>
<DIV align=center>序号</DIV></TD>
<TD width=176 colSpan=3>
<DIV align=center>社区基础数据</DIV></TD>
<TD width=326 colSpan=5>
<DIV align=center>资料发放</DIV></TD>
<TD rowSpan=3 width=58>
<DIV align=center>备注</DIV></TD></TR>
<TR>
<TD rowSpan=2 width=57>
<DIV align=center>名称</DIV></TD>
<TD rowSpan=2 width=62>
<DIV align=center>村（居）数</DIV></TD>
<TD rowSpan=2 width=56>
<DIV align=center>参合 人数</DIV></TD>
<TD width=260 colSpan=4>
<DIV align=center>社区</DIV></TD>
<TD width=67>
<DIV align=center>卫生院</DIV></TD></TR>
<TR>
<TD width=44>
<DIV align=center>文件</DIV></TD>
<TD width=86>
<DIV align=center>50cm*70cm写真通告</DIV></TD>
<TD width=62>
<DIV align=center>字幕公演标语</DIV></TD>
<TD width=67>
<DIV align=center>通知单</DIV></TD>
<TD width=67>
<DIV align=center>通知单</DIV></TD></TR>
<TR>
<TD width=44>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=57>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=62>
<DIV align=center>118</DIV></TD>
<TD width=56>
<DIV align=center>123638</DIV></TD>
<TD width=44>
<DIV align=center>145</DIV></TD>
<TD width=86>
<DIV align=center>400</DIV></TD>
<TD width=62>
<DIV align=center>18</DIV></TD>
<TD width=67>
<DIV align=center>9100</DIV></TD>
<TD width=67>
<DIV align=center>17200</DIV></TD>
<TD width=58>
<DIV align=center>&nbsp;</DIV></TD></TR>
<TR>
<TD width=44>
<DIV align=center>1</DIV></TD>
<TD width=57>
<DIV align=center>城北</DIV></TD>
<TD width=62>
<DIV align=center>13</DIV></TD>
<TD width=56>
<DIV align=center>16312</DIV></TD>
<TD width=44>
<DIV align=center>16</DIV></TD>
<TD width=86>
<DIV align=center>70</DIV></TD>
<TD width=62>
<DIV align=center>2</DIV></TD>
<TD width=67>
<DIV align=center>1100</DIV></TD>
<TD width=67>
<DIV align=center>3000</DIV></TD>
<TD width=58>
<DIV align=center>&nbsp;</DIV></TD></TR>
<TR>
<TD width=44>
<DIV align=center>2</DIV></TD>
<TD width=57>
<DIV align=center>城南</DIV></TD>
<TD width=62>
<DIV align=center>13</DIV></TD>
<TD width=56>
<DIV align=center>15919</DIV></TD>
<TD width=44>
<DIV align=center>16</DIV></TD>
<TD width=86>
<DIV align=center>70</DIV></TD>
<TD width=62>
<DIV align=center>2</DIV></TD>
<TD width=67>
<DIV align=center>1000</DIV></TD>
<TD width=67>
<DIV align=center>3000</DIV></TD>
<TD width=58>
<DIV align=center>&nbsp;</DIV></TD></TR>
<TR>
<TD width=44>
<DIV align=center>3</DIV></TD>
<TD width=57>
<DIV align=center>项桥</DIV></TD>
<TD width=62>
<DIV align=center>10</DIV></TD>
<TD width=56>
<DIV align=center>9535</DIV></TD>
<TD width=44>
<DIV align=center>13</DIV></TD>
<TD width=86>
<DIV align=center>55</DIV></TD>
<TD width=62>
<DIV align=center>2</DIV></TD>
<TD width=67>
<DIV align=center>500</DIV></TD>
<TD width=67>
<DIV align=center>2000</DIV></TD>
<TD width=58>
<DIV align=center>&nbsp;</DIV></TD></TR>
<TR>
<TD width=44>
<DIV align=center>4</DIV></TD>
<TD width=57>
<DIV align=center>夏口</DIV></TD>
<TD width=62>
<DIV align=center>8</DIV></TD>
<TD width=56>
<DIV align=center>6645</DIV></TD>
<TD width=44>
<DIV align=center>11</DIV></TD>
<TD width=86>
<DIV align=center>45</DIV></TD>
<TD width=62>
<DIV align=center>2</DIV></TD>
<TD width=67>
<DIV align=center>500</DIV></TD>
<TD width=67>
<DIV align=center>1000</DIV></TD>
<TD width=58>
<DIV align=center>&nbsp;</DIV></TD></TR>
<TR>
<TD width=44>
<DIV align=center>5</DIV></TD>
<TD width=57>
<DIV align=center>望里</DIV></TD>
<TD width=62>
<DIV align=center>15</DIV></TD>
<TD width=56>
<DIV align=center>18614</DIV></TD>
<TD width=44>
<DIV align=center>18</DIV></TD>
<TD width=86>
<DIV align=center>80</DIV></TD>
<TD width=62>
<DIV align=center>2</DIV></TD>
<TD width=67>
<DIV align=center>2000</DIV></TD>
<TD width=67>
<DIV align=center>2500</DIV></TD>
<TD width=58>
<DIV align=center>&nbsp;</DIV></TD></TR>
<TR>
<TD width=44>
<DIV align=center>6</DIV></TD>
<TD width=57>
<DIV align=center>合作</DIV></TD>
<TD width=62>
<DIV align=center>9</DIV></TD>
<TD width=56>
<DIV align=center>11394</DIV></TD>
<TD width=44>
<DIV align=center>12</DIV></TD>
<TD width=86>
<DIV align=center>50</DIV></TD>
<TD width=62>
<DIV align=center>2</DIV></TD>
<TD width=67>
<DIV align=center>1000</DIV></TD>
<TD width=67>
<DIV align=center>1200</DIV></TD>
<TD width=58>
<DIV align=center>&nbsp;</DIV></TD></TR>
<TR>
<TD width=44>
<DIV align=center>7</DIV></TD>
<TD width=57>
<DIV align=center>新安</DIV></TD>
<TD width=62>
<DIV align=center>18</DIV></TD>
<TD width=56>
<DIV align=center>16054</DIV></TD>
<TD width=44>
<DIV align=center>21</DIV></TD>
<TD width=86>
<DIV align=center>95</DIV></TD>
<TD width=62>
<DIV align=center>2</DIV></TD>
<TD width=67>
<DIV align=center>1500</DIV></TD>
<TD width=67>
<DIV align=center>2500</DIV></TD>
<TD width=58>
<DIV align=center>&nbsp;</DIV></TD></TR>
<TR>
<TD width=44>
<DIV align=center>8</DIV></TD>
<TD width=57>
<DIV align=center>括山</DIV></TD>
<TD width=62>
<DIV align=center>17</DIV></TD>
<TD width=56>
<DIV align=center>15119</DIV></TD>
<TD width=44>
<DIV align=center>20</DIV></TD>
<TD width=86>
<DIV align=center>90</DIV></TD>
<TD width=62>
<DIV align=center>2</DIV></TD>
<TD width=67>
<DIV align=center>1500</DIV></TD>
<TD width=67>
<DIV align=center>2000</DIV></TD>
<TD width=58>
<DIV align=center>&nbsp;</DIV></TD></TR>
<TR>
<TD width=44>
<DIV align=center>9</DIV></TD>
<TD width=57>
<DIV align=center>仙居</DIV></TD>
<TD width=62>
<DIV align=center>15</DIV></TD>
<TD width=56>
<DIV align=center>14046</DIV></TD>
<TD width=44>
<DIV align=center>18</DIV></TD>
<TD width=86>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=62>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=67>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=67>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=58>
<DIV align=center>已经完成</DIV></TD></TR>
<TR>
<TD width=44>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=57>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=62>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=56>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=44>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=86>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=62>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=67>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=67>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=58>
<DIV align=center>&nbsp;</DIV></TD></TR>
<TR>
<TD width=44 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=57 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=62 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=56 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=44 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=86 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD vAlign=bottom width=196 colSpan=3 noWrap>
<DIV align=right>&nbsp;</DIV></TD>
<TD rowSpan=4 width=58 noWrap>
<DIV align=left>&nbsp;</DIV>
<DIV align=left>&nbsp;</DIV>
<DIV align=left>&nbsp;</DIV>
<DIV align=left>制</DIV></TD></TR>
<TR>
<TD width=44 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=57 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=62 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=56 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=44 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=86 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD vAlign=bottom width=196 colSpan=3 noWrap>
<DIV align=right>&nbsp;</DIV></TD></TR>
<TR>
<TD width=44 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=57 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=62 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=56 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=44 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=86 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD vAlign=bottom width=196 colSpan=3 noWrap>
<DIV align=right>钱库镇社会事业服务中心</DIV></TD></TR>
<TR>
<TD width=44 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=57 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=62 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=56 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=44 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD vAlign=top width=282 colSpan=4 noWrap>
<DIV align=right>镇城乡居民医保管理办公室</DIV></TD></TR>
<TR>
<TD width=44 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=57 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=62 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=56 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=44 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=86 noWrap>
<DIV align=center>&nbsp;</DIV></TD>
<TD vAlign=top width=254 colSpan=4 noWrap>
<DIV align=center>二0一三年七月</DIV></TD></TR></TBODY></TABLE></DIV>
<DIV>网络平台、电视台、转盘LED、单位LED</DIV>
<DIV align=center><B>关于开展2013年钱库镇参保城乡居民健康体检与妇女两癌筛查健康体检的通知</B></DIV>
<DIV>&nbsp;</DIV>
<DIV>为进一步规范参保城乡居民的健康体检工作，确保健康体检工作顺利开展，更好地为广大参保城乡居民的健康服务，结合我镇实际，决定从8月2日至9月30日<B>免费</B>对参加2013年度参保城乡居民合作医疗的农民开展健康体检工作，具体事项通知如下：</DIV>
<DIV><B>一、本次体检对象：</B></DIV>
<DIV>1、参加2013年参保城乡居民合作医疗保险的所有60岁以上老人；</DIV>
<DIV>2、参加2012和2013年参保城乡居民合作医疗保险且2012年未参加合医体检的60岁以下的对象，其中在校中小学生及儿童由托幼机构、学校组织统一体检；</DIV>
<DIV>3、所有35～64岁（1949年-1978年出生）妇女。（本地或外地符合年龄妇女均可<B>免费</B>参加国家级宫颈癌筛查、乳腺癌筛查------全镇500个名额。）</DIV>
<DIV><B>二、体检时间</B>：（<B>2013</B><B>年钱库镇城乡居民健康体检社区时间安排表）</B><B></B></DIV>
<DIV align=center>
<TABLE border=1 cellSpacing=0 cellPadding=0 width=565>
<TBODY>
<TR>
<TD width=74>
<DIV align=center><B>社</B><B>&nbsp;&nbsp; </B><B>区</B></DIV></TD>
<TD width=183>
<DIV align=center><B>体检时间开始与截止</B></DIV>
<DIV align=center><B>（逢周日和法定节假日休息）</B></DIV></TD>
<TD width=74>
<DIV align=center><B>社</B><B>&nbsp;&nbsp; </B><B>区</B></DIV></TD>
<TD width=183>
<DIV align=center><B>体检时间开始与截止</B></DIV>
<DIV align=center><B>（逢周日和法定节假日休息）</B></DIV></TD>
<TD width=51>
<DIV align=center><B>备注</B></DIV></TD></TR>
<TR>
<TD width=74>
<DIV align=center>城北社区</DIV></TD>
<TD width=183>
<DIV align=center>8月2日---8月21日</DIV></TD>
<TD width=74>
<DIV align=center>望里社区</DIV></TD>
<TD width=183>
<DIV align=center>8月2日---9月30日</DIV></TD>
<TD width=51>
<DIV align=center>&nbsp;</DIV></TD></TR>
<TR>
<TD width=74>
<DIV align=center>城南社区</DIV></TD>
<TD width=183>
<DIV align=center>8月22日----9月10日</DIV></TD>
<TD width=74>
<DIV align=center>合作社区</DIV></TD>
<TD width=183>
<DIV align=center>8月2日---9月30日</DIV></TD>
<TD width=51>
<DIV align=center>&nbsp;</DIV></TD></TR>
<TR>
<TD width=74>
<DIV align=center>项桥社区</DIV></TD>
<TD width=183>
<DIV align=center>9月11日----9月22日</DIV></TD>
<TD width=74>
<DIV align=center>新安社区</DIV></TD>
<TD width=183>
<DIV align=center>9月1日---9月30日</DIV></TD>
<TD width=51>
<DIV align=center>&nbsp;</DIV></TD></TR>
<TR>
<TD width=74>
<DIV align=center>夏口社区</DIV></TD>
<TD width=183>
<DIV align=center>9月23日---9月30日</DIV></TD>
<TD width=74>
<DIV align=center>括山社区</DIV></TD>
<TD width=183>
<DIV align=center>8月15日---8月30日</DIV></TD>
<TD width=51>
<DIV align=center>&nbsp;</DIV></TD></TR>
<TR>
<TD width=74>
<DIV align=center>仙居社区</DIV></TD>
<TD width=183>
<DIV align=center>已完成</DIV></TD>
<TD width=74>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=183>
<DIV align=center>&nbsp;</DIV></TD>
<TD width=51>
<DIV align=center>&nbsp;</DIV></TD></TR>
<TR>
<TD width=565 colSpan=5>
<DIV>注：1、体检时间安排在上午7：30-11：00；</DIV>
<DIV>2、若有时间变动另行通知，汛期按顺序推迟。</DIV></TD></TR>
<TR>
<TD width=565 colSpan=5>
<DIV align=center>具体工作从2013年8月2日至2013年9月30日结束</DIV></TD></TR></TBODY></TABLE></DIV>
<DIV><B>三、体检地点</B>：（辖区五个卫生院）</DIV>
<DIV>钱库中心卫生院（锦绣西路7号，公园南路往南直到左侧即是）；</DIV>
<DIV>望里卫生院（望里菜市街206号）；&nbsp;&nbsp; 新安卫生院（新安新社村）；</DIV>
<DIV>括山卫生院（括山将军小区69号）；&nbsp; 仙居卫生院（仙居雅前村256-266号）&nbsp;&nbsp; </DIV>
<DIV><B>四、体检项目</B>：</DIV>
<DIV>1、常规体检项目：内、外科、血常规、尿常规、空腹血糖、血脂、B超（肝、胆）、心电图；</DIV>
<DIV>2、60岁以上老人：在常规体检项目的基础上，增加肝功能（血清谷草转氨酶、血清谷丙转氨酶和总胆红素）、肾功能（血清肌酐、血尿素氮和尿酸），并对口腔、视力、听力和运动功能等进行粗测判断；</DIV>
<DIV>3、宫颈癌筛查（所有35～64岁妇女）：</DIV>
<DIV>常规检查项目：妇科内检、白带常规、宫颈脱落细胞学检查；</DIV>
<DIV>筛查异常确诊检查项目：阴道镜、组织病理学检查。</DIV>
<DIV>4、乳腺癌筛查（所有35～64岁妇女）：乳腺临床检查、乳腺彩色B超检查、乳腺X钼靶检查。本项目限在钱库中心卫生院免费检查。</DIV>
<DIV align=left><B>五、注意事项</B>：</DIV>
<DIV align=left>1、参加体检村民须携带《苍南县城乡居民合作医疗卡》、《身份证》；</DIV>
<DIV align=left>2、参加妇女两癌筛查即宫颈癌和乳腺癌筛查，还要携带通知单；</DIV>
<DIV align=left>3、验血脂、血糖须空腹；</DIV>
<DIV align=left>4、咨询电话：59883806。</DIV>
<DIV align=right>钱库镇人民政府&nbsp;&nbsp;&nbsp; </DIV>
<DIV align=right>2013年7月 19 日</DIV>
<DIV>标语：</DIV>
<DIV>单位：</DIV>
<DIV>高度重视参保城乡居民免费健康体检工作、</DIV>
<DIV>确保完成参保城乡居民参加健康体检率</DIV>
<DIV>转盘：</DIV>
<DIV>高度重视参保城乡居民免费健康体检工作、</DIV>
<DIV>确保完成参保城乡居民参加健康体检率</DIV>
<DIV align=center>&nbsp;</DIV>', N'健康饮食', NULL, N'30', NULL, CAST(0x0000AB61017F8BE4 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (32, N'53岁高龄产妇诞下健康女婴', N'1月10日，53岁的高龄产妇刘女士在安贞医院顺利剖腹产下一名女婴，母女状况良好，预计在一周后出院。在8年前10岁的儿子意外病故后，刘女士夫妇就坚持锻炼，为新生命的诞生开始了不懈的努力。&nbsp;
<P>　　据刘女士介绍，自己家住海淀，丈夫今年56岁。此前，夫妻二人生有一子，但他在2002年10岁时突患脑血管畸形，不幸去世。“仅仅2个小时，人就没了。”夫妻二人很长一段时间生活在痛苦中，悲哀过后，二人决定再生一个。尽管身边的朋友鼓励他们抱养一个，但“再要一个孩子”是夫妻二人的共同愿望。&nbsp;</P>
<P>　　几年来，刘女士和丈夫一直在为此努力。刘女士告诉记者，为增加人体荷尔蒙，夫妻二人长期在健身房进行肌肉锻炼，平日很注意饮食调理，以豆脂类食品为主。去年上半年，刘女士顺利怀孕。&nbsp;</P>
<P>　　在刚怀孕的前三个月，刘女士连门都不敢出。由于妊娠期间患有高血压，又属于高龄高危产妇，建档初期曾被多家医院拒收，“好在安贞医院妇产科为我建档，帮我生产，我真的很感谢她们。”安贞医院妇产科副主任王慧介绍，刘女士在怀孕13周来医院建档，按医院规定已过建档期，但考虑到刘女士情况的特殊性，安贞医院立刻接收了刘女士，“刘女士的情况很让人感动和同情，我们也相信医院有实力能帮助她。”&nbsp;</P>
<P>　　安贞医院在接收刘女士时，把她肚子里的孩子称为“珍贵儿”。“珍贵儿”顺利出生，刘女士夫妻二人和妇产科医生都“感到兴奋”。王主任分析说，刘女士剖腹产前后，因高龄身体机能下降，在妊娠和手术中的应激状态适应能力差，妇产科医护人员针对性做了预判和预防保护措施。&nbsp;</P>
<P>　　昨日，记者在安贞医院妇产科病房见到了刘女士和“珍贵儿”。这是刘女士产后第三天，她已能正常进食。“珍贵儿”身长50cm，体重约3800g，一切正常。同病房的孕妇家属知道刘女士的经历后，对其赞不绝口，“她是我见过的最有勇气，最伟大的母亲。”&nbsp;</P>
<P>　　按正常情况，剖腹产孕妇在术后5天左右可出院。安贞医院妇产科表示，他们会留刘女士多住2天院，最后2天他们将对刘女士做停药观察。如果刘女士的高血压和尿蛋白多等状况得到控制，医院将会安排她出院。</P><!--显示正文 END--><!-- publish_helper_end -->', N'健康饮食', NULL, N'56', NULL, CAST(0x0000AB61017F8BE4 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (33, N'关注身体的健康“信号灯”！', N'<P style="TEXT-ALIGN: center" align=center><FONT style="FONT-SIZE: 12pt" size=1>&nbsp;<SPAN><IMG style="WIDTH: 400px; HEIGHT: 284px" id={4FDDA868-9A33-4E2F-94E7-E8563D7F005A} title="" border=0 alt="" align=center src="http://pic.66wz.com/0/01/17/39/1173928_938807.jpg"></SPAN></FONT></P>
<P><FONT style="FONT-SIZE: 12pt" size=1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 嘴唇。是内脏的信号灯。嘴唇苍白的男人必是贫血，呈紫色者是肺病，黑色的人肝脏患病，发热的人是红色。例如，嘴唇微红而粗糙，且身体酸麻，就要多喝一些蜂蜜，并吃萝卜泥，不久之后热会退去。如因贫血而嘴唇发白，应吃一段时间的猪肝。</FONT></P>
<P style="FONT-SIZE: 12pt"><FONT style="FONT-SIZE: 12pt" size=1>&nbsp;&nbsp;&nbsp;&nbsp;涌泉穴。点燃香烟，接近到距涌泉穴半厘米处，如是健康的正常人，10秒到30秒之间就会感到热。若感觉到热的时间过长，或左右感觉不同的人，可能是交感神经已失去平衡、内脏疲劳或有某种疾病。<BR></P>
<CENTER>
<P align=center><SPAN><IMG style="WIDTH: 362px; HEIGHT: 410px" id={7D4E6CC4-8744-4284-8497-BF7A9D5919C5} title="" border=0 alt="" align=center src="http://pic.66wz.com/0/01/17/39/1173929_797078.jpg"></SPAN></P></CENTER>
<P style="FONT-SIZE: 12pt"><FONT style="FONT-SIZE: 12pt" size=1></FONT></P>
<P style="FONT-SIZE: 12pt"><FONT style="FONT-SIZE: 12pt" size=1>&nbsp;&nbsp;&nbsp;&nbsp;小便。喝完啤酒就想上厕所的人，是肾脏健康的证明。喝完啤酒，20岁的人在15分钟后，30岁的人在20分钟后，40岁的人在30分钟以内上厕所，就是健康身体。总之，肾脏功能越强，上厕所时间也越早。撒尿时，尿力不足即是肾脏衰弱的证明。</FONT></P>
<P><FONT style="FONT-SIZE: 12pt" size=1>&nbsp;&nbsp;&nbsp;&nbsp;手掌。一旦遇到下面这些手部的异常情况应去医院查明原因。①感觉异常。清晨醒来，两手发胀、屈伸不利，起床后逐渐好转或消失。这个现象提示你，可能你的 心、肾、肝有病或患有营养不良性浮肿。②麻木。如果经常麻木，又步入中老年行列，或平日患有高血压病，可能是“中风”的先兆。③手颤。如果嗜酒成性应考虑 是否已有慢性酒精中毒;不饮酒的人应考虑甲状腺机能亢进。</FONT></P></FONT>', N'健康饮食', NULL, N'29', NULL, CAST(0x0000AB61017F8BE4 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (34, N'钱库举办女性健康知识讲座', N'<DIV><FONT face="Times New Roman"><FONT face=宋体>&nbsp;&nbsp;&nbsp; </FONT>&nbsp;&nbsp;&nbsp;7</FONT>月<FONT face="Times New Roman">14</FONT>日，钱库计生办开展关爱女性健康知识讲座。讲座邀请县计生局石萍教授为<FONT face="Times New Roman">120</FONT>名村居计生服务员做了精彩的女性心理及生理健康知识讲座。</DIV>
<DIV>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;此次讲座以普及女性心理及生理健康知识，增强女职工的自我保护意识，促进女职工的身心健康为目的，通过实例，深入浅出、生动形象地就女职工心理及生理健康存在的问题、解决办法以及如何保持健康平和、积极向上心态作了深入细致的引导，让在场的听众受益匪浅。讲座之余，石萍教授对该县女性朋友提出的有关问题一一做了耐心细致的解答。(缪克梯&nbsp; 陈德露)</DIV>', N'健康饮食', NULL, N'4', NULL, CAST(0x0000AB61017F8BE4 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (35, N'生活中有哪些健康误区？', N'<P _extended="true">网络时代，大家的<A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%81%A5%E5%BA%B7%E5%85%BB%E7%94%9F&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>健康养生</FONT></A>资讯基本都来源网络；搜索，下载，然后照单全收，一不小心就被变态的保养法“雷”得<A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%A4%96%E7%84%A6%E9%87%8C%E5%AB%A9&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>外焦里嫩</FONT></A>，那么你知道你有哪些日常<A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%85%BB%E7%94%9F%E4%BF%9D%E5%81%A5&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>养生保健</FONT></A><A href="http://wenwen.soso.com/z/Search.e?sp=S%E9%9B%B7%E5%8C%BA&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>雷区</FONT></A>吗？ </P>
<P _extended="true">　　</P>
<P _extended="true"><STRONG _extended="true">雷区一：我是钢肠铁胃！ </STRONG></P>
<P _extended="true">错！ 实验证明，即便是男女吃同量同样的食物，女人也得花比男人多得多的时间去消化它。女人易患慢性便秘和肠疾，其概率分别是男人的两倍和三倍。 </P>
<P _extended="true">　　</P>
<P _extended="true">应对方法： 常吃<A href="http://wenwen.soso.com/z/Search.e?sp=S%E9%A3%9F%E7%89%A9%E7%BA%A4%E7%BB%B4&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>食物纤维</FONT></A>量多的食物，如芹菜、韭菜、豆芽、<A href="http://wenwen.soso.com/z/Search.e?sp=S%E7%AB%B9%E7%AC%8B&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>竹笋</FONT></A>、大白菜、<A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%8D%B7%E5%BF%83%E8%8F%9C&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>卷心菜</FONT></A>、<A href="http://wenwen.soso.com/z/Search.e?sp=S%E7%99%BD%E8%96%AF&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>白薯</FONT></A>等。食物纤维在肠道内不能被消化吸收，但可吸收水分，从而刺激肠道蠕动，<A href="http://wenwen.soso.com/z/Search.e?sp=S%E9%98%B2%E6%AD%A2%E4%BE%BF%E7%A7%98&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>防止便秘</FONT></A>与腹泻的发生。 </P>
<P _extended="true">　　 </P>
<P _extended="true"><STRONG _extended="true">雷区二：各种排毒都能减肥！ </STRONG></P>
<P _extended="true">错！中医也讲排毒，除了正常的大便、小便及出汗三种排毒通路，古代人甚至还有春秋放血排毒的说法，但<A href="http://wenwen.soso.com/z/Search.e?sp=S%E6%B4%97%E8%82%A0&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>洗肠</FONT></A>容易让肠管变粗，长时间反复刺激还会使肠管麻痹，最终导致一些人为因素疾病。<A href="http://wenwen.soso.com/z/Search.e?sp=S%E6%96%AD%E9%A3%9F%E6%8E%92%E6%AF%92%E6%B3%95&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>断食排毒法</FONT></A>也要因人而异。有的人<A href="http://wenwen.soso.com/z/Search.e?sp=S%E8%84%BE%E8%83%83%E8%99%9A%E5%AF%92&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>脾胃虚寒</FONT></A>，吃水果等凉的东西胃里会发生胀气。如果你是超负荷工作者，到该吃饭的时候不吃，身体会出现乏力、眩晕、<A href="http://wenwen.soso.com/z/Search.e?sp=S%E4%BD%8E%E8%A1%80%E7%B3%96%E7%97%87%E7%8A%B6&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>低血糖症状</FONT></A>，对健康会有影响。 </P>
<P _extended="true">　　</P>
<P _extended="true"><STRONG _extended="true">雷区三：饭后刷牙能减肥？</STRONG> </P>
<P _extended="true">错！<A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%8F%A3%E8%85%94%E5%AD%A6&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>口腔学</FONT></A>专家最新研究认为，饭后立即刷牙有害<A href="http://wenwen.soso.com/z/Search.e?sp=S%E7%89%99%E9%BD%BF%E5%81%A5%E5%BA%B7&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>牙齿健康</FONT></A>。在<A href="http://wenwen.soso.com/z/Search.e?sp=S%E7%89%99%E5%86%A0&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>牙冠</FONT></A>的表面有一层<A href="http://wenwen.soso.com/z/Search.e?sp=S%E7%8F%90%E7%90%85%E8%B4%A8&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>珐琅质</FONT></A>，刚吃过饭，尤其 是食用了<A href="http://wenwen.soso.com/z/Search.e?sp=S%E9%85%B8%E6%80%A7%E9%A3%9F%E7%89%A9&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>酸性食物</FONT></A>，会使珐琅质变松软。这个时候刷牙容易造成珐琅质的损害。时间一长，牙齿的珐琅质就逐渐减少，容易使人患上牙齿本质<A href="http://wenwen.soso.com/z/Search.e?sp=S%E8%BF%87%E6%95%8F%E7%97%87&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>过敏症</FONT></A>，吃东西时牙齿 就会出现酸、痛的症状。因此，口腔学专家提醒，进食后最好用清水漱口，待1—2个小时后再刷牙。 </P>
<P _extended="true">　　</P>
<P _extended="true"><STRONG _extended="true">雷区四：<A href="http://wenwen.soso.com/z/Search.e?sp=S%E9%9F%A7%E5%B8%A6&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>韧带</FONT></A>越拉越韧？ </STRONG></P>
<P _extended="true">错！医学专家提醒女人要小心，不要受伤，因为与男人相比，女人更容易拉伤膝、踝等关节的韧带。一旦<A href="http://wenwen.soso.com/z/Search.e?sp=S%E9%9F%A7%E5%B8%A6%E6%8B%89%E4%BC%A4&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>韧带拉伤</FONT></A>，得用好几个月才能治愈。这可能是女人宽大的<A href="http://wenwen.soso.com/z/Search.e?sp=S%E9%AB%8B%E9%83%A8&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>髋部</FONT></A>使膝、<A href="http://wenwen.soso.com/z/Search.e?sp=S%E8%B8%9D%E5%85%B3%E8%8A%82&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>踝关节</FONT></A>韧带要承受更大的作用力，而女人的韧带天生就比男人脆弱得多。 </P>
<P _extended="true">　　</P>
<P _extended="true">应对方法：每天起床后不要忘记全身的伸展动作，它可以让肌肉醒来，还可以柔软肌腱、韧带、关节。 </P>
<P _extended="true"></P>
<P _extended="true"><STRONG _extended="true">雷区五：8大杯水喝出健康 </STRONG></P>
<P _extended="true">错！每个人所需要的水都不一样，喝多了不但无益健康，还会造成<A href="http://wenwen.soso.com/z/Search.e?sp=S%E8%82%BE%E8%84%8F&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>肾脏</FONT></A>的负担。人体摄取的水分除了经由排汗或呼吸时排出外，仍需经由肾脏来代谢，如果水喝得太多，肾脏排水量增加，会增加肾脏的负担，易让肾脏功能衰竭，反而易影响肾脏的健康；而且，体内的<A href="http://wenwen.soso.com/z/Search.e?sp=S%E7%94%B5%E8%A7%A3%E8%B4%A8&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>电解质</FONT></A>会因为被太多的水稀释，引发电解质不平衡的危险。</P>
<P _extended="true">　　 </P>
<P _extended="true"><STRONG _extended="true">雷区六：<A href="http://wenwen.soso.com/z/Search.e?sp=S%E8%A3%B8%E7%9D%A1&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>裸睡</FONT></A>最健康？ </STRONG></P>
<P _extended="true">错！专家认为：裸睡只是舒服罢了，跟健康一点儿关系也没有。穿衣服睡觉虽然会影响排汗及皮肤散热，但人体皮屑整天都在剥落，而皮屑是<A href="http://wenwen.soso.com/z/Search.e?sp=S%E5%B0%98%E8%9E%A8&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>尘螨</FONT></A>和<A href="http://wenwen.soso.com/z/Search.e?sp=S%E9%9C%89%E8%8F%8C&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>霉菌</FONT></A>的营养来源，被单和床单上一定会有一些微生物，光溜溜地躺在床上，这些微生物更容易接触皮肤，裸睡反而可能增加感染的危险。 </P>
<P _extended="true">　　</P>
<P _extended="true"><STRONG _extended="true">雷区七：早睡早起身体好 </STRONG></P>
<P _extended="true">错！随着年龄增长，与睡眠有关的<A href="http://wenwen.soso.com/z/Search.e?sp=S%E8%A4%AA%E9%BB%91%E6%BF%80%E7%B4%A0&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>褪黑激素</FONT></A>分泌时间愈早，所以老人家会倾向早睡、早起，较符合自然<A href="http://wenwen.soso.com/z/Search.e?sp=S%E7%94%9F%E7%90%86%E6%97%B6%E9%92%9F&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>生理时钟</FONT></A>。年轻人只要按照自己的生理时钟作息即可；但最好不要超过晚上11点，因为晚上11点到凌晨1点是体内<A href="http://wenwen.soso.com/z/Search.e?sp=S%E7%94%9F%E9%95%BF%E6%BF%80%E7%B4%A0&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>生长激素</FONT></A>分泌时间，这时候若不睡觉，<A href="http://wenwen.soso.com/z/Search.e?sp=S%E6%AD%A3%E5%9C%A8%E5%8F%91%E8%82%B2&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>正在发育</FONT></A>的年轻人会长不高，成年人则容易变老。 </P>
<P _extended="true">　　</P>
<P _extended="true"><STRONG _extended="true">雷区八：中药趁热喝 </STRONG></P>
<P _extended="true">错！一般的中药汤剂应该“温服”，即药汤煎煮后立即滤出，在常温下晾至30℃—37℃时再喝；丸、散类的中成药应该以温开水送服，这也是温服的一种。发散风寒的中药，应该“热服”，并且可在服后吃些热稀饭、热水，以助药力。而解毒、清热的药，尤其是夏天<A href="http://wenwen.soso.com/z/Search.e?sp=S%E8%A7%A3%E6%9A%91&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>解暑</FONT></A>的中药，则“冷服”效果更好。在我国南方，夏天经常服用的一些“凉茶”，实际上也属于中药的一种。顾名思义，很多凉茶都是晾凉了喝，清凉解暑效果才更好。</P>
<P _extended="true">　　 </P>
<P _extended="true"><STRONG _extended="true">雷区九：小细纹没有关系！ </STRONG></P>
<P _extended="true">错！ 随着年龄增长，女性体内的<A href="http://wenwen.soso.com/z/Search.e?sp=S%E8%8D%B7%E5%B0%94%E8%92%99&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>荷尔蒙</FONT></A>发生变化，皮肤<A href="http://wenwen.soso.com/z/Search.e?sp=S%E6%96%B0%E9%99%88%E4%BB%A3%E8%B0%A2&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>新陈代谢</FONT></A>周期变得缓慢，内部<A href="http://wenwen.soso.com/z/Search.e?sp=S%E8%83%B6%E5%8E%9F%E8%9B%8B%E7%99%BD&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>胶原蛋白</FONT></A>和弹力纤维弹性及韧度降低，就形成了我们所看到的小细纹和皱纹。而且由于皮肤代谢缓慢，皮肤内部的一些毒素无法排除而造成了<A href="http://wenwen.soso.com/z/Search.e?sp=S%E6%9A%97%E7%96%AE&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>暗疮</FONT></A>及<A href="http://wenwen.soso.com/z/Search.e?sp=S%E9%9D%A2%E7%96%B1&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>面疱</FONT></A>，其实这是一种毛囊发炎的现象，由于毛囊内聚集着由<A href="http://wenwen.soso.com/z/Search.e?sp=S%E7%9A%AE%E8%84%82%E8%85%BA&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>皮脂腺</FONT></A>分泌的油脂，使毛囊的角质层变厚，毛囊口变窄，迟到影响了油脂的正常分泌排泄，引发出各种症状。 </P>
<P _extended="true">　　</P>
<P _extended="true">应对方法：要注意多吃一些含胶原质多的食物，比如可食的<A href="http://wenwen.soso.com/z/Search.e?sp=S%E8%82%89%E7%9A%AE&amp;ch=w.search.jhlink" target=_blank _extended="true"><FONT color=#005599>肉皮</FONT></A>类食品。还要多食用蛋白质、维生素E等食品，来改善肠胃及肝脏的机能障碍。并注意少抽烟喝酒，少吃油炸腌制食品。 </P>
<P _extended="true">　　<BR _extended="true"></P>', N'健康饮食', NULL, N'51', NULL, CAST(0x0000AB61017F8BE4 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (36, N'怎样测试自己是否是亚健康？', N'&nbsp;&nbsp;&nbsp; 你怀疑自己有亚健康吗？你想知道是否自己就是亚健康吗？你不知道怎样测试？你憋气能支持30秒吗？现在女性在健康人群中占到相当多的一个比例。但是很多人都不知道自己的身体已经处于一个比较危险的阶段了，就教你几个测试亚健康的简单小方法。 
<P _extended="true">根据资料统计，全世界人口中70%的人处于亚健康状态。女人在亚健康人群中占到相当多的比例。疲劳、困乏，时常这儿痛、那儿痒，到医院检查，各项指标还都正常，其实你已经被列入到了“亚健康”的范畴。所以，你需要一些简单的方法，随时全方位掌控自己的健康状况。</P>
<P _extended="true"><BR _extended="true">　　<STRONG _extended="true">鞠躬VS心脏</STRONG></P>
<P _extended="true">　　测试前先静坐5分钟，测得每分钟脉搏数A;然后身体直立，上体微向前屈，再还原，其实就是鞠躬的姿势，连续做20个(频率适中)，继续测出脉搏数B;休息1分钟，再测脉搏数C。将三次脉搏数相加，减200，再除以10。</P>
<P _extended="true">　　得出的结果在0~3之间，说明心脏强壮;在3~6之间，说明心脏良好;6~9之间状态一般;9~12之间恐怕你要时刻关注心脏的问题了;若是在12以上，还是尽快去看医生吧。</P>
<P _extended="true">　　<BR _extended="true">　　<STRONG _extended="true">单脚立VS人体老化</STRONG></P>
<P _extended="true">　　被测者双手自然下垂，紧贴大腿两侧，闭上眼睛，用一只脚站立，另一人看秒表。根据其单脚独立稳定不移动的时间，来判断老化程度。测定标准为：30~39岁男性为9.9秒;40~49岁男性为8.4秒;50~59岁男性为7.4秒;60~69岁男性为5.8秒。女性比男性推迟10岁计算。站立时间越长，老化程度越慢。未达标准者，你的生理年龄已经高于你的实际年龄了。 </P>
<P _extended="true">　　<BR _extended="true">　　<STRONG _extended="true">屏气VS肺</STRONG></P>
<P _extended="true">　　虽然一刻不停地仰仗肺来呼吸，但没有什么能比SARS突袭时更让人们意识到肺的重要。通过屏气的测试可以让你察觉你的肺是否健康。游泳的时候或者盆浴的时候，先深吸一口气，然后将头埋进水里，屏住呼吸，再慢慢吐出，看能维持多长时间，当然是越长越好。如果在30秒以上，就说明你的肺很健康;能达到1分钟，你的肺就十分强壮了。</P>
<P _extended="true">　　<BR _extended="true">　　<STRONG _extended="true">爬楼梯VS体力</STRONG></P>
<P _extended="true">　　以5层楼为限，30岁左右的人，一步迈两层台阶，能快速登上5层楼，仍觉得轻松，说明健康状况良好;50岁左右的人应该能一级一级登上5层楼，中途不休息，不用借助扶手，没有明显的气喘现象，说明健康状况不错。不论哪个年龄阶段的人，如果气喘吁吁，心跳加速，说明体力较差;登上3楼就又累又喘，意味着身体虚弱，应加强锻炼。</P>
<P _extended="true">　　<STRONG _extended="true">腰臀比VS肥胖</STRONG></P>
<P _extended="true">女人最怕随着年龄的增长体重也增长起来，于是天天叫嚣着“减肥”，殊不知最要命的不是肥胖，而是由此带来的心血管疾病。世界卫生组织用腰臀比来衡量你是否肥胖，测量时放松站立，男性腰围和臀围的比例应小于0.8，女性则应小于0.7。根据美国运动医学学会推荐的标准，女性腰臀比在大于0.85时，就有发生心血管病的危险，应注意从饮食和运动上调理。<BR _extended="true"></P>', N'健康饮食', NULL, N'90', NULL, CAST(0x0000AB61017F8BE4 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (37, N'加强文化市场依法管理 促进文化市场健康繁荣', N'<P>&nbsp;&nbsp;&nbsp; 加强监管工作，严格行政执法，是保证文化市场规范、有序发展的重要手段。苍南县文化市场行政执法大队自成立以来，始终把科学发展观贯穿到文化市场管理工作的各个方面，发挥综合执法优势，突出执法重点，不断加大对文化市场的监管力度，严厉打击非法经营行为，促进了苍南县文化市场的健康、有序、繁荣。</P><!--advertisement code begin--><!--advertisement code end-->
<P><STRONG>创新执法机制 规范文化市场</STRONG></P>
<P>&nbsp;&nbsp;&nbsp; 加强队伍建设，落实责任管理。加强文化行政执法队伍建设是加强整个文化市场管理中的重要一环。近年来，随着文化市场的快速扩张，各类问题和矛盾日益凸显，在县委、县政府的支持下，我县于2004年成立了苍南县文化市场行政执法大队，2005年4月，经县编委同意，增挂苍南县文物行政执法大队牌子，现有编制40名，缺编7名（其中1名已进行考录），2007年开始，大队执法人员全部配置统一的执法工作服。结合苍南实际，苍南县文化市场行政执法大队在调查研究的基础上，在全国没有先例的情况下，率先把执法中队直接设立在乡镇，通过落实网格化管理，强化日常巡查监管机制，形成了“分工明确、责任到人、横向到边、纵向到底”的管理模式。</P>
<P>&nbsp;&nbsp;&nbsp; 严格行政管理，规范执法行为。依法实施文化市场的行政管理是加强文化市场建设的根基。在行政执法过程中全面规范执法程序，从执法责任、执法行为、执法方式三个方面入手，严格按照举报、检查、立案、调查、听证、处罚、结案、案卷归档各环节的工作程序开展工作。使用全省统一制作的执法文书，集体讨论重大案件、在采集证言笔录、下达处罚决定、送达回执、建档立卷等各个环节上，一律严格把关。在处罚上把法律法规与我县实际相结合，既严格执法，又彰显人性化执法的特色。近年来，文化执法未出现一起行政复议、行政诉讼或败诉案件。</P>
<P>&nbsp;&nbsp; 突出工作重点，积极开展专项整治行动。为了做好各项专项整治工作，大队紧密围绕上级部门要求，全面开展了“扫黄打非”“打非治违”“百日执法”“消防安全专项检查”等专项行动，每次行动都狠抓落实，不走过场，取得了实实在在的效果，有力的震慑了违法违规经营，得到了群众的好评。特别是在对网吧管理上，看重节假日、夜间和暑假期间违规接纳未成年人的行为以及超时营业；对歌舞娱乐场所，注重查处接纳未成年人、违禁曲目、消防安全制度落实等；对违规频繁、情节较重的文化经营单位，纳入“黑名单”进行管理，在常规性日常检查中，加入对“黑名单”对象的检查力度，发现违规的，依法从严处罚。</P>
<P><STRONG>创新联动机制 营造良好环境</STRONG></P>
<P>&nbsp;&nbsp;&nbsp; 纵横协调，联动执法。一是定期开好大队长办公联席会、协调会。大队每个月都以大队长的名义召集各执法中队队长和办公室负责人召开每月工作情况汇报协调会，明确了各单位的职责和相互配合机制。如有必要，大队还要召开副中队长以上的扩大会议，研究安排文化市场管理工作。 二是建立稳定有效的部门合作执法机制。苍南县文化市场行政执法大队主动牵头，积极协调公安、工商等部门统一行动，开展文化市场联合执法、综合执法。通过整合各部门执法资源，经常性开展多部门联合专项整治行动，有效的打击了文化市场各项违法违规经营活动。</P>
<P>&nbsp;&nbsp;&nbsp; 社会参与，营造良好执法环境。不断健全社会举报体系，通过广播电视、广告牌公布举报电话、热线电话，畅通文化市场举报渠通；充分利用社会力量参与文化市场管理，先后聘请了93名退休人员作为文化市场义务监督员；不断加强对执法人员的监督，在健全内部管理的同时，邀请人大代表、政协委员、关工委人员对执法情况进行检查，到目前，还未出现违规执法现象。</P>
<P><STRONG>创新发展机制 繁荣文化市场</STRONG></P>
<P>&nbsp;&nbsp;&nbsp; 建立健全各项规章制度，开展“阳光执法”行动。近年来，大队建立健全了一系列有关文化市场行政执法的规章制度。在服务上，对前来咨询办事人员，都予以热情接待和耐心讲解，公示了法律法规相关条文和案件办理流程图，并制定了《行政执法工作规范手册》，提高工作效率；对能够积极带动我县文化市场发展的重大文化项目，遵循“保姆式”服务，与相关部门积极协调，加快办理。各项措施得到了社会认可。</P>
<P>&nbsp;&nbsp;&nbsp; 制定培训计划，积极为全县的文化市场发展提供服务。为加强和规范文化市场的发展，近年来，我们大队多次举办年度文化市场规范经营法律法规培训班，全县网吧经营单位的业主、网管和歌舞娱乐场所负责人参加了培训活动；并在每年的消防安全和法律法规宣传日向社会发放各类宣传资料，大力宣传消防安全的重要性和违法、非法行为会造成的危害；积极组织和参加上级部门业务培训，近年来大队全体执法人员都参加过省、市级培训，并每年至少自行组织一次法律法规培训。通过法律法规培训活动，各经营单位法律法规意识进一步提高，自我约束、自我管理能力进一步增强，执法人员的专业执法技能全面增强，公正执法的水平大幅提升，为繁荣文化市场和有序健康发展奠定了坚实的思想基础。</P>
<P>&nbsp;&nbsp;&nbsp; 坚持不懈地抓好规范化管理，是文化市场繁荣有序发展的保证。近年来，大队创新机制，规范管理，为文化市场的繁荣有序、可持续发展打下了坚实基础。今后，大队也一定会以推进文化大繁荣大发展为契机，以人为本，继续注入文化市场管理活力，为我县文化市场繁荣稳定、有序发展做出积极贡献。<SPAN style="DISPLAY: none">&nbsp;</SPAN></P>', N'健康饮食', NULL, N'79', NULL, CAST(0x0000AB61017F8BE4 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (38, N'大学有必要开设心理健康教育课程', N'&nbsp;据统计最近几年大学生自杀事件急剧增加，前几天一所大学又发生了跳楼事件，引起了不小的骚动。这一事件让很多人感触很深，现在有很多人身患疾病还顽强的活下去，为什么这些拥有花样年华的学生要选择自杀来结束生命，这也表明了大学开设<B><A class=innerlink href="http://www.chinajs120.com/html/xljk/" target=_blank>心理健康</A>教育</B>课程的必要性。 
<P><SPAN style="FONT-SIZE: 14px"><SPAN style="FONT-FAMILY: 宋体">&nbsp;&nbsp;&nbsp; 大学生容易出现的心理障碍：</SPAN></SPAN></P>
<P><SPAN style="FONT-SIZE: 14px"><SPAN style="FONT-FAMILY: 宋体">&nbsp;&nbsp;&nbsp; （1）自卑心理：自卑是人际交往的大敌。自卑的人悲观、<A class=innerlink href="http://www.chinajs120.com/html/yiyuzheng/">忧郁</A>、孤僻、不敢与人交往，认为自己处处不如别人，性格内向，总觉得别人瞧不起自己。这类人主要是由以下几种原因引起：过多的自我否定、消极的自我暗示、挫折的影响和心理或生理等方面的不足。像有的学生身材矮小、相貌丑陋、出身低微、学习差等等。这种同学在学校中为数不少，这就加大了学生管理的难度和学校教育的管理力度。怎么样才能让学生改正这种心理呢？首先，要教育学生采用积极的态度来面对，让他们正确的认识自己，提高自我评价，自卑心理的形成主要来源于社交中不能正确认识自己和对待自己。其次，要引导学生采用“阿Q”精神胜利法，人无完人、金无足赤，学会积极与人交往，增强自信，任何一个交际高手都不是天生的。</SPAN></SPAN></P>
<P><SPAN style="FONT-SIZE: 14px"><SPAN style="FONT-FAMILY: 宋体">&nbsp;&nbsp;&nbsp; （2）孤独心理：孤独是一种感到与世隔绝、无人与之进行情感或思想交流、孤单寂寞的心理状态。孤独者往往表现出萎靡不振，并产生不合群的悲哀，从而影响正常的学习、交际和生活。这类学生主要由以下几种原因引起：性格、过于自负和自尊、挫折。有句话说的好：水至清则无鱼，人至察则无友。自尊、自负、自傲都会引起孤独的产生；还有一种人比较容易孤独，那就是“喜欢做语言上的巨人、行动上矮子的人！” 怎么样才能够改变这种心理呢？首先要把自己融与集体中，马克思说过：只有在集体中，个人才能获得全面发展的机会！一个拒绝把自己融入集体的人，孤独肯定格外垂青他！其次要克服自负、自尊和自傲的心态，积极参加交往。当一个人真正的感到与他人心理相融、为他人所理解和接受时，就容易摆脱这种孤独误区了！<BR>&nbsp;<BR>&nbsp;&nbsp;&nbsp; （3）嫉妒心理：嫉妒是在人际交往中，因与他人比较发现自己在才能、学习、名誉等方面不如对方而产生的一种不悦、自惭、怨恨甚至带有破坏性的行为。特点是：对他人的长处、成绩心怀不满，抱以嫉妒；看到别人冒尖、出头不甘心，总希望别人落后于自己，嫉妒还有一个特点：就是没有竞争的勇气，往往采取挖苦、讥讽、打击甚至采取不合法的行动给他人造成危害。这种情况严重阻碍了大学生的心理健康和交际能力，给大学生成人和成才带来了莫大的困难，因为嫉妒会吞噬人的理智和灵魂，影响正常思维，造成人格扭曲！有嫉妒心的人应多从提高自身修养方面上下工夫，多转移注意力，积极升华自己的劣势为优势，采取正当、合法和理智的手段来消除这一心理。</SPAN></SPAN></P>', N'健康饮食', NULL, N'63', NULL, CAST(0x0000AB61017F8BE4 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (39, N'网站推出特色餐饮', N'网站推出特色餐饮', N'站内新闻', N'uppic/2019422343503618.jpg', N'27', N'hsg', CAST(0x0000AB61018714CC AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (40, N'asd', N'asd', N'订餐资讯', N'uppic/201942234452722.jpg', N'63', N'hsg', CAST(0x0000AB6101872534 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (42, N'asd', N'asd', N'站内新闻', N'uppic/2019451131513910.jpg', N'9', N'hsg', CAST(0x0000AB6100BE080C AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (43, N'asd', N'faf', N'订餐资讯', N'uppic/20119202059204992.jpg', N'23', N'hsg', CAST(0x0000AB6100BE1040 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (44, N'afsf', N'fasf', N'健康饮食', N'uppic/2019422343503618.jpg', N'17', N'hsg', CAST(0x0000AB6100BE1748 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (45, N'afaf', N'faf', N'健康饮食', N'', N'1', N'hsg', CAST(0x0000AB6100BE1748 AS DateTime))
INSERT [dbo].[allgonggao] ([ID], [title], [content], [leibie], [shouyetupian], [dianjilv], [tianjiaren], [addtime]) VALUES (41, N'fafs', N'aafa', N'饮食健康', N'uppic/2019422344171563.jpg', N'11', N'hsg', CAST(0x0000AB6101873344 AS DateTime))
SET IDENTITY_INSERT [dbo].[allgonggao] OFF
/****** Object:  Default [DF__youqingli__addti__014935CB]    Script Date: 04/28/2021 15:16:19 ******/
ALTER TABLE [dbo].[youqinglianjie] ADD  DEFAULT (getdate()) FOR [addtime]
GO
/****** Object:  Default [DF__yonghuzhu__addti__023D5A04]    Script Date: 04/28/2021 15:16:19 ******/
ALTER TABLE [dbo].[yonghuzhuce] ADD  CONSTRAINT [DF__yonghuzhu__addti__023D5A04]  DEFAULT (getdate()) FOR [addtime]
GO
/****** Object:  Default [DF__yonghuzhuc__issh__03317E3D]    Script Date: 04/28/2021 15:16:19 ******/
ALTER TABLE [dbo].[yonghuzhuce] ADD  CONSTRAINT [DF__yonghuzhuc__issh__03317E3D]  DEFAULT ('否') FOR [issh]
GO
/****** Object:  Default [DF__xiadanjilu__issh__0425A276]    Script Date: 04/28/2021 15:16:19 ******/
ALTER TABLE [dbo].[xiadanjilu] ADD  CONSTRAINT [DF__xiadanjilu__issh__0425A276]  DEFAULT ('否') FOR [issh]
GO
/****** Object:  Default [DF__xiadanjilu__iszf__0519C6AF]    Script Date: 04/28/2021 15:16:19 ******/
ALTER TABLE [dbo].[xiadanjilu] ADD  CONSTRAINT [DF__xiadanjilu__iszf__0519C6AF]  DEFAULT ('否') FOR [iszf]
GO
/****** Object:  Default [DF__xiadanjil__addti__060DEAE8]    Script Date: 04/28/2021 15:16:19 ******/
ALTER TABLE [dbo].[xiadanjilu] ADD  CONSTRAINT [DF__xiadanjil__addti__060DEAE8]  DEFAULT (getdate()) FOR [addtime]
GO
/****** Object:  Default [DF__shoucangj__addti__07020F21]    Script Date: 04/28/2021 15:16:19 ******/
ALTER TABLE [dbo].[shoucangjilu] ADD  DEFAULT (getdate()) FOR [addtime]
GO
/****** Object:  Default [DF__shangjiaxi__issh__07F6335A]    Script Date: 04/28/2021 15:16:19 ******/
ALTER TABLE [dbo].[shangjiaxinxi] ADD  DEFAULT ('否') FOR [issh]
GO
/****** Object:  Default [DF__shangjiax__addti__08EA5793]    Script Date: 04/28/2021 15:16:19 ******/
ALTER TABLE [dbo].[shangjiaxinxi] ADD  DEFAULT (getdate()) FOR [addtime]
GO
/****** Object:  Default [DF__pinglun__addtime__09DE7BCC]    Script Date: 04/28/2021 15:16:19 ******/
ALTER TABLE [dbo].[pinglun] ADD  DEFAULT (getdate()) FOR [addtime]
GO
/****** Object:  Default [DF__liuyanban__addti__0AD2A005]    Script Date: 04/28/2021 15:16:19 ******/
ALTER TABLE [dbo].[liuyanban] ADD  DEFAULT (getdate()) FOR [addtime]
GO
/****** Object:  Default [DF__caipinxin__addti__0F975522]    Script Date: 04/28/2021 15:16:19 ******/
ALTER TABLE [dbo].[caipinxinxi] ADD  CONSTRAINT [DF__caipinxin__addti__0F975522]  DEFAULT (getdate()) FOR [addtime]
GO
/****** Object:  Default [DF__book__adddate__0CBAE877]    Script Date: 04/28/2021 15:16:19 ******/
ALTER TABLE [dbo].[book] ADD  DEFAULT (getdate()) FOR [adddate]
GO
/****** Object:  Default [DF__book__isrely__0DAF0CB0]    Script Date: 04/28/2021 15:16:19 ******/
ALTER TABLE [dbo].[book] ADD  DEFAULT (0) FOR [isrely]
GO
/****** Object:  Default [DF__allusers__cx__0EA330E9]    Script Date: 04/28/2021 15:16:19 ******/
ALTER TABLE [dbo].[allusers] ADD  DEFAULT ('普通管理员') FOR [cx]
GO
/****** Object:  Default [DF__allusers__addtim__0F975522]    Script Date: 04/28/2021 15:16:19 ******/
ALTER TABLE [dbo].[allusers] ADD  DEFAULT (getdate()) FOR [addtime]
GO
/****** Object:  Default [DF__allgongga__addti__108B795B]    Script Date: 04/28/2021 15:16:19 ******/
ALTER TABLE [dbo].[allgonggao] ADD  DEFAULT (getdate()) FOR [addtime]
GO
