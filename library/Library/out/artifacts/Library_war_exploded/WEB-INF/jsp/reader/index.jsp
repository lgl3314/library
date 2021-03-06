<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport" />
    <title>XBaseAdmin</title>
    <link href="/static/style/css/xbase-admin.css" rel="stylesheet" />
</head>

<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">
    <header class="main-header">
        <a href="index.html" class="logo">
            <span class="logo-mini"><b>X</b>UI</span>
            <span class="logo-lg"><b>XBase</b>Admin</span>
        </a>
        <nav class="navbar navbar-static-top" role="navigation">
            <a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button">
                <span class="sr-only">Toggle navigation</span>
            </a>
            <div class="navbar-custom-menu">
                <ul class="nav navbar-nav">
                    <li class="dropdown notifications-menu">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            <i class="fa fa-bell-o"></i>
                            提醒
                            <span class="label label-warning">1</span>
                        </a>
                        <ul class="dropdown-menu">
                            <li class="header">温馨提示</li>
                            <li>
                                <ul class="menu">
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-users text-aqua"></i> 您有一条新的短消息
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li class="footer"><a href="#">查看</a></li>
                        </ul>
                    </li>
                    <li class="user user-menu">
                        <a href="#" >
                            <img src="/static/style/css/img/avatar_demo.jpg" class="user-image" alt="User Image" />
                            <span class="hidden-xs">繁华</span>
                        </a>
                    </li>
                </ul>
            </div>
        </nav>
    </header>
    <aside class="main-sidebar">
        <section class="sidebar">
            <ul class="sidebar-menu" data-widget="tree">
                <li class="active treeview">
                    <a href="#">
                        <i class="fa fa-columns"></i> <span>布局</span>
                        <span class="pull-right-container">
                                <i class="fa fa-angle-left pull-right"></i>
                            </span>
                    </a>
                    <ul class="treeview-menu">
                        <li><a href="#" data-addtab="grid" data-target="#MasterTabs" data-title="百度一下" data-url="https://www.baidu.com"><i class="fa fa-circle-o"></i>百度</a></li>
                        <li><a href="#" data-addtab="layout" data-target="#MasterTabs" data-title="腾讯" data-url="http://www.qq.com"><i class="fa fa-circle-o"></i> 腾讯</a></li>
                    </ul>
                </li>
                <li class="treeview">
                    <a href="#">
                        <i class="fa fa-fonticons"></i> <span>基本元素</span>
                        <span class="pull-right-container">
                                <i class="fa fa-angle-left pull-right"></i>
                            </span>
                    </a>
                    <ul class="treeview-menu">
                        <li><a href="#" data-addtab="buttons" data-target="#MasterTabs" data-title="按钮" data-url="pages/ui/buttons.html"><i class="fa fa-circle-o"></i> 按钮 </a></li>
                        <li><a href="#" data-addtab="forms" data-target="#MasterTabs" data-title="表单" data-url="pages/ui/forms.html"><i class="fa fa-circle-o"></i> 表单 </a></li>
                        <li><a href="#" data-addtab="tabs" data-target="#MasterTabs" data-title="选项卡" data-url="pages/ui/tabs.html"><i class="fa fa-circle-o"></i> 选项卡 </a></li>
                        <li><a href="#" data-addtab="progress" data-target="#MasterTabs" data-title="进度条" data-url="pages/ui/progress.html"><i class="fa fa-circle-o"></i> 进度条 </a></li>
                        <li><a href="#" data-addtab="panel" data-target="#MasterTabs" data-title="面板" data-url="pages/ui/panel.html"><i class="fa fa-circle-o"></i> 面板 </a></li>
                        <li><a href="#" data-addtab="icon" data-target="#MasterTabs" data-title="图标" data-url="pages/ui/icons.html"><i class="fa fa-circle-o"></i> 图标 </a></li>
                        <li><a href="#" data-addtab="timeline" data-target="#MasterTabs" data-title="时间线" data-url="pages/ui/timeline.html"><i class="fa fa-circle-o"></i> 时间线 </a></li>
                        <li><a href="#" data-addtab="table" data-target="#MasterTabs" data-title="静态表格" data-url="pages/ui/table.html"><i class="fa fa-circle-o"></i> 静态表格 </a></li>
                        <li><a href="#" data-addtab="auxiliar" data-target="#MasterTabs" data-title="辅助元素" data-url="pages/ui/auxiliar.html"><i class="fa fa-circle-o"></i> 辅助元素 </a></li>
                    </ul>
                </li>
                <li class="treeview">
                    <a href="#">
                        <i class="fa fa-laptop"></i> <span>组件</span>
                        <span class="pull-right-container">
                                <i class="fa fa-angle-left pull-right"></i>
                            </span>
                    </a>
                    <ul class="treeview-menu">
                        <li><a href="#" data-addtab="message" data-target="#MasterTabs" data-title="信息提示" data-url="pages/assembly/message.html"><i class="fa fa-circle-o"></i> 信息提示 </a></li>
                        <li><a href="#" data-addtab="data" data-target="#MasterTabs" data-title="数据表格" data-url="pages/assembly/data.html"><i class="fa fa-circle-o"></i> 数据表格 </a></li>
                        <li><a href="#" data-addtab="carousel" data-target="#MasterTabs" data-title="轮播" data-url="pages/assembly/carousel.html"><i class="fa fa-circle-o"></i> 轮播 </a></li>
                    </ul>
                </li>
            </ul>
        </section>
    </aside>
    <div class="content-wrapper">
        <section class="content container-fluid" style="padding:0px">
            <ul class="nav nav-tabs menu-tabs" id="MasterTabs" role="tablist">
                <li class="nav-tabs-header active" role="presentation">
                    <a aria-controls="home" data-toggle="tab" href="#home" role="tab">
                        <i class="fa fa-home"></i> 首页
                    </a>
                </li>
            </ul>
            <div class="tab-content fixheight">
                <div class="tab-pane active" id="home" role="tabpanel">
                    <div class="box box-widget no-shadow">
                        <div class="box-body">
                            <iframe id="home-iframe" src="iframe-index"></iframe>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>
    <footer class="main-footer">
        <div class="pull-right hidden-xs">
            <b>Version：</b> 2.0.1
        </div>
        <strong>Copyright © 2017-2018 .</strong> All rights reserved.
    </footer>
</div>
<script src="/static/style/js/jquery-3.2.1.min.js"></script>
<script src="/static/style/js/xbase-admin.js"></script>
</body>
</html>