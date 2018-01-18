<%@tag language="java" pageEncoding="UTF-8" %>
<%@attribute name="parentTitle" type="java.lang.String" required="false" description="父级标题" %>
<%@attribute name="subTitle" type="java.lang.String" required="false" description="子级标题" %>

<aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
        <!-- Sidebar user panel -->
        <div class="user-panel">
            <div class="pull-left image">
                <img src="/static/dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
            </div>
            <div class="pull-left info">
                <p>${user.username}</p>
                <a href="#"><i class="fa fa-circle text-success"></i> 在线</a>
            </div>
        </div>
        <!-- search form -->
        <form action="#" method="get" class="sidebar-form">
            <div class="input-group">
                <input type="text" name="q" class="form-control" placeholder="搜索...">
                <span class="input-group-btn">
                        <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>
                        </button>
                    </span>
            </div>
        </form>
        <!-- /.search form -->
        <!-- sidebar menu: : style can be found in sidebar.less -->
        <ul class="sidebar-menu" data-widget="tree">
            <li class="header">导航菜单</li>
            <li class="treeview ${parentTitle eq '用户管理'? 'active':''}">
                <a href="#">
                    <i class="fa fa-user"></i> <span>用户管理</span>
                    <span class="pull-right-container">
                          <i class="fa fa-angle-left pull-right"></i>
                        </span>
                </a>
                <ul class="treeview-menu">
                    <li class="${subTitle eq '用户列表'? 'active':''}"><a href="/user/list"><i class="fa fa-circle-o"></i> 用户列表</a></li>
                </ul>
            </li>
            <li class="treeview">
                <a href="#">
                    <i class="fa fa-shopping-cart"></i> <span>商品管理</span>
                    <span class="pull-right-container">
                          <i class="fa fa-angle-left pull-right"></i>
                        </span>
                </a>
                <ul class="treeview-menu">
                    <li><a href="index.html"><i class="fa fa-circle-o"></i> 分类管理</a></li>
                    <li><a href="index2.html"><i class="fa fa-circle-o"></i> 新增商品</a></li>
                    <li><a href="index2.html"><i class="fa fa-circle-o"></i> 商品列表</a></li>
                </ul>
            </li>
        </ul>
    </section>
</aside>