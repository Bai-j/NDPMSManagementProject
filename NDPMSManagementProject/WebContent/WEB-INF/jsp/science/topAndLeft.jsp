<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>科技处管理后台</title>
    <!-- ================= Favicon ================== -->
    <!-- Standard -->
    <link rel="shortcut icon" href="http://placehold.it/64.png/000/fff">
    <!-- Retina iPad Touch Icon-->
    <link rel="apple-touch-icon" sizes="144x144" href="http://placehold.it/144.png/000/fff">
    <!-- Retina iPhone Touch Icon-->
    <link rel="apple-touch-icon" sizes="114x114" href="http://placehold.it/114.png/000/fff">
    <!-- Standard iPad Touch Icon-->
    <link rel="apple-touch-icon" sizes="72x72" href="http://placehold.it/72.png/000/fff">
    <!-- Standard iPhone Touch Icon-->
    <link rel="apple-touch-icon" sizes="57x57" href="http://placehold.it/57.png/000/fff">
    <!-- Styles -->
    <link href="assets/fontAwesome/css/fontawesome-all.min.css" rel="stylesheet">
    <link href="assets/css/lib/themify-icons.css" rel="stylesheet">
    <link href="assets/css/lib/mmc-chat.css" rel="stylesheet" />
    <link href="assets/css/lib/sidebar.css" rel="stylesheet">
    <link href="assets/css/lib/bootstrap.min.css" rel="stylesheet">
    <link href="assets/css/lib/nixon.css" rel="stylesheet">
    <link href="assets/lib/lobipanel/css/lobipanel.min.css" rel="stylesheet">
    <link href="assets/css/style.css" rel="stylesheet">
	<style type="text/css">
		
		#sideBar{
			margin-top: 4.0625rem;
		}
		#rightBar{
			margin-top: 3.125rem;
		}
		
	</style>
</head>
	
<body>
    <div id="sideBar" class="sidebar sidebar-hide-to-small sidebar-shrink sidebar-gestures">
        <div class="nano">
            <div class="nano-content">
                <ul>
                    <li class="active">
                        <a class="sidebar-sub-toggle"><i class="ti-home"></i> 后台首页 </span></a>
                    </li>
                    <li><a href="app-profile.html"><i class="ti-view-list-alt"></i> 通知公告 </a></li>
                    <li>
                        <a class="sidebar-sub-toggle"><i class="ti-view-list-alt"></i> 申报项目审核 <span class="sidebar-collapse-icon ti-angle-down"></span></a>
                        <ul>
                            <li><a class="sidebar-sub-toggle"> 省级以上 <span class="sidebar-collapse-icon ti-angle-down"></span></a>
                            	<ul>
                                	<li><a href="uc-calendar.html"> 申报项目 </a></li>
                                	<li><a href="uc-calendar.html"> 评分结果 </a></li>
                                	<li><a href="uc-calendar.html"> 已立项项目 </a></li>
                                </ul>
                            </li>
                            <li><a class="sidebar-sub-toggle"> 校级 <span class="sidebar-collapse-icon ti-angle-down"></span></a>
                            	<ul>
                                	<li><a href="uc-calendar.html"> 申报项目 </a></li>
                                	<li><a href="uc-calendar.html"> 评分结果 </a></li>
                                	<li><a href="uc-calendar.html"> 已立项项目 </a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a class="sidebar-sub-toggle"><i class="ti-view-list-alt"></i> 年度进展报告审核 <span class="sidebar-collapse-icon ti-angle-down"></span></a>
                        <ul>
                            <li><a href="uc-calendar.html"> 省级以上 </a></li>
                            <li><a href="uc-carousel.html"> 校级 </a></li>
                              
                        </ul>
                    </li>
                    <li>
                        <a class="sidebar-sub-toggle"><i class="ti-view-list-alt"></i> 结题材料审核 <span class="sidebar-collapse-icon ti-angle-down"></span></a>
                        <ul>
                            <li><a href="chart-flot.html"> 省级以上 </a></li>
                            <li><a href="chart-flot.html"> 校级 </a></li>
                        </ul>
                    </li>
                    <li>
                        <a class="sidebar-sub-toggle"><i class="ti-view-list-alt"></i> 科研津贴申请审核 <span class="sidebar-collapse-icon ti-angle-down"></span></a>
                        <ul>
                            <li><a href="chart-flot.html"> 省级以上 </a></li>
                            <li><a href="chart-flot.html"> 校级 </a></li>
                        </ul>
                    </li>
                    <li>
                        <a class="sidebar-sub-toggle"><i class="ti-view-list-alt"></i> 成果报奖申报审核 <span class="sidebar-collapse-icon ti-angle-down"></span></a>
                        <ul>
                            <li><a href="invoice.html"> 省级以上 </a></li>
                            <li><a href="invoice-editable.html"> 校级 </a></li>
                        </ul>
                    </li>
                    <li>
                        <a class="sidebar-sub-toggle"><i class="ti-view-list-alt"></i> 科技奖励申请审核 <span class="sidebar-collapse-icon ti-angle-down"></span></a>
                        <ul>
                            <li><a href="page-login.html"> 省级以上 </a></li>
                            <li><a href="page-register.html"> 校级 </a></li>
                        </ul>
                    </li>
                    <li>
                        <a class="sidebar-sub-toggle"><i class="ti-view-list-alt"></i> 公章使用申请审核 <span class="sidebar-collapse-icon ti-angle-down"></span></a>
                        <ul>
                            <li><a href="page-login.html"> 科技处公章 </a></li>
                            <li><a href="page-register.html"> 山西农业大学（科研）公章 </a></li>
                        </ul>
                    </li>
                    <li><a><i class="ti-close"></i> 退出 </a></li>
                </ul>
            </div>
        </div>
    </div>
    <!-- /# sidebar -->
    <div class="header">
        <div class="pull-left">
            <div class="logo">
                <a href="toScienceIndex.do">
                    <img id="logoImg" src="logo/logo.png" data-logo_big="logo/logo.png" data-logo_small="logo/logoSmall.png" alt="山西农业大学" />
                </a>
            </div>
            <div class="hamburger sidebar-toggle" style="margin-top:16px">
                <span class="ti-menu"></span>
            </div>
        </div>
        <div class="pull-right p-r-15" style="margin-top:16px">
            <ul>
                <li class="header-icon dib">
                    <i class="ti-bell"></i>
                </li>
                <li class="header-icon dib">
                    <i class="ti-email"></i>
                </li>
                <li class="header-icon dib chat-sidebar-icon"><i class="ti-comments"></i></li>
                <li class="header-icon dib">
                    <img class="avatar-img" src="assets/images/avatar/1.jpg" alt="" /> <span class="user-avatar">Jane <i class="ti-angle-down f-s-10"></i></span>
                    <div class="drop-down dropdown-profile">
                        <div class="dropdown-content-heading">
                            <span class="text-left">Upgrade Now</span>
                            <p class="trial-day">30 Days Trail</p>
                        </div>
                        <div class="dropdown-content-body">
                            <ul>
                                <li><a href="#"><i class="ti-user"></i> <span>Profile</span></a></li>
                                <li><a href="#"><i class="ti-wallet"></i> <span>My Balance</span></a></li>
                                <li><a href="#"><i class="ti-write"></i> <span>My Task</span></a></li>
                                <li><a href="#"><i class="ti-calendar"></i> <span>My Calender</span></a></li>
                                <li><a href="#"><i class="ti-email"></i> <span>Inbox</span></a></li>
                                <li><a href="#"><i class="ti-settings"></i> <span>Setting</span></a></li>
                                <li><a href="#"><i class="ti-help-alt"></i> <span>Help</span></a></li>
                                <li><a href="#"><i class="ti-lock"></i> <span>Lock Screen</span></a></li>
                                <li><a href="#"><i class="ti-power-off"></i> <span>Logout</span></a></li>
                            </ul>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <div class="chat-sidebar">
        <!-- BEGIN chat -->
        <div id="mmc-chat" class="color-default">
            <!-- BEGIN CHAT BOX -->
            <div class="chat-box">
                <!-- BEGIN CHAT BOXS -->
                <ul class="boxs"></ul>
                <!-- END CHAT BOXS -->
                <div class="icons-set">
                    <div class="stickers">
                        <div class="had-container">
                            <div class="row">
                                <div class="s12">
                                    <ul class="tabs" style="width: 100%;height: 60px;">
                                        <li class="tab col s3">
                                            <a href="#tab1" class="active">
                                                <img src="assets/images/1.png" alt="" />
                                            </a>
                                        </li>
                                        <li class="tab col s3"><a href="#tab2">Test 2</a></li>
                                    </ul>
                                </div>
                                <div id="tab1" class="s12 tab-content">
                                    <ul>
                                        <li><img src="assets/images/1.png" alt="" /></li>
                                        <li><img src="assets/images/1.png" alt="" /></li>
                                        <li><img src="assets/images/1.png" alt="" /></li>
                                        <li><img src="assets/images/1.png" alt="" /></li>
                                        <li><img src="assets/images/1.png" alt="" /></li>
                                        <li><img src="assets/images/1.png" alt="" /></li>
                                        <li><img src="assets/images/1.png" alt="" /></li>
                                        <li><img src="assets/images/1.png" alt="" /></li>
                                        <li><img src="assets/images/1.png" alt="" /></li>
                                        <li><img src="assets/images/1.png" alt="" /></li>
                                        <li><img src="assets/images/1.png" alt="" /></li>
                                        <li><img src="assets/images/1.png" alt="" /></li>
                                        <li><img src="assets/images/1.png" alt="" /></li>
                                    </ul>
                                </div>
                                <div id="tab2" class="s12 tab-content">Test 2</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- END CHAT BOX -->
            <!-- BEGIN SIDEBAR -->
            <div id="sidebar" class="right scroll">
                <div class="had-container">
                    <!-- BEGIN USERS -->
                    <div class="users">
                        <ul class="user-list">
                            <!-- BEGIN USER-->
                            <li class="user-tooltip" data-id="1" data-status="online" data-username="Rufat Askerov" data-position="left" data-filter-item data-filter-name="rufat askerov">
                                <!-- BEGIN USER IMAGE-->
                                <div class="user-image">
                                    <img src="assets/images/avatar/1.jpg" class="avatar" alt="Rufat Askerov" />
                                </div>
                                <!-- END USER IMAGE-->
                                <!-- BEGIN USERNAME-->
                                <span class="user-name">Rufat Askerov</span>
                                <span class="user-show"></span>
                                <!-- END USERNAME-->
                            </li>
                            <!-- END USER-->
                            <!-- BEGIN USER-->
                            <li class="user-tooltip" data-id="3" data-status="online" data-username="Alice" data-position="left" data-filter-item data-filter-name="alice">
                                <div class="user-image">
                                    <img src="assets/images/avatar/1.jpg" class="avatar" alt="Alice" />
                                </div>
                                <span class="user-name">Alice</span>
                                <span class="user-show"></span>
                            </li>
                            <!-- BEGIN USER-->
                            <li class="user-tooltip" data-id="7" data-status="offline" data-username="Michael Scofield" data-position="left" data-filter-item data-filter-name="michael scofield">
                                <div class="user-image">
                                    <img src="assets/images/avatar/1.jpg" class="avatar" alt="Michael Scofield" />
                                </div>
                                <span class="user-name">Michael Scofield</span>
                                <span class="user-show"></span>
                            </li>
                            <!-- BEGIN USER-->
                            <li class="user-tooltip" data-id="5" data-status="online" data-username="Irina Shayk" data-position="left" data-filter-item data-filter-name="irina shayk">
                                <div class="user-image">
                                    <img src="assets/images/avatar/1.jpg" class="avatar" alt="Irina Shayk" />
                                </div>
                                <span class="user-name">Irina Shayk</span>
                                <span class="user-show"></span>
                            </li>
                            <!-- BEGIN USER-->
                            <li class="user-tooltip" data-id="6" data-status="offline" data-username="Sara Tancredi" data-position="left" data-filter-item data-filter-name="sara tancredi">
                                <div class="user-image">
                                    <img src="assets/images/avatar/1.jpg" class="avatar" alt="Sara Tancredi" />
                                </div>
                                <span class="user-name">Sara Tancredi</span>
                                <span class="user-show"></span>
                            </li>
                            <!-- BEGIN USER-->
                            <li class="user-tooltip" data-id="7" data-status="offline" data-username="Jane" data-position="left" data-filter-item data-filter-name="Jane">
                                <div class="user-image">
                                    <img src="assets/images/avatar/1.jpg" class="avatar" alt="Jane" />
                                </div>
                                <span class="user-name">Jane</span>
                                <span class="user-show"></span>
                            </li>
                        </ul>
                        <div class="chat-user-search">
                            <div class="input-group">
                                <span class="input-group-addon"><i class="ti-search"></i></span>
                                <input type="text" class="form-control" placeholder="Search" data-search />
                            </div>
                        </div>
                    </div>
                    <!-- END USERS -->
                </div>
            </div>
            <!-- END SIDEBAR -->
        </div>
        <!-- END chat -->
    </div>
    <!-- END chat Sidebar-->
        <div class="content-wrap">
        <div class="main">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-8 p-0">
                        <div class="page-header">
                            <div class="page-title">
                                <h1>Dashboard</h1>
                            </div>
                        </div>
                    </div>
                    <!-- /# column -->
                    <div class="col-lg-4 p-0">
                        <div class="page-header">
                            <div class="page-title">
                                <ol class="breadcrumb text-right">
                                    <li><a href="#">Dashboard</a></li>
                                    <li class="active">Home</li>
                                </ol>
                            </div>
                        </div>
                    </div>
                    <!-- /# column -->
                </div>
                <!-- /# row -->