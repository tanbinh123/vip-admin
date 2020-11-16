<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: DKT
  Date: 2020/11/16
  Time: 21:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="zh">
<head>
    <%@ include file="../common/head.jsp" %>
</head>

<body>
<div class="lyear-layout-web">
    <div class="lyear-layout-container">
        <!--左侧导航-->
        <aside class="lyear-layout-sidebar">

            <!-- logo -->
            <div id="logo" class="sidebar-header">
                <a href="${pageContext.request.contextPath}/index.html"><img src="${pageContext.request.contextPath}/images/logo-sidebar.png" title="LightYear" alt="LightYear" /></a>
            </div>
            <div class="lyear-layout-sidebar-scroll">

                <nav class="sidebar-main">
                    <ul class="nav nav-drawer">
                        <li class="nav-item"> <a href="${pageContext.request.contextPath}/index.html"><i class="mdi mdi-home"></i> 后台首页</a> </li>
                        <li class="nav-item nav-item-has-subnav">
                            <a href="${pageContext.request.contextPath}/javascript:void(0)"><i class="mdi mdi-palette"></i> UI 元素</a>
                            <ul class="nav nav-subnav">
                                <li> <a href="${pageContext.request.contextPath}/lyear_ui_buttons.html">按钮</a> </li>
                                <li> <a href="${pageContext.request.contextPath}/lyear_ui_cards.html">卡片</a> </li>
                                <li> <a href="${pageContext.request.contextPath}/lyear_ui_grid.html">格栅</a> </li>
                                <li> <a href="${pageContext.request.contextPath}/lyear_ui_icons.html">图标</a> </li>
                                <li> <a href="${pageContext.request.contextPath}/lyear_ui_tables.html">表格</a> </li>
                                <li> <a href="${pageContext.request.contextPath}/lyear_ui_modals.html">模态框</a> </li>
                                <li> <a href="${pageContext.request.contextPath}/lyear_ui_tooltips_popover.html">提示 / 弹出框</a> </li>
                                <li> <a href="${pageContext.request.contextPath}/lyear_ui_alerts.html">警告框</a> </li>
                                <li> <a href="${pageContext.request.contextPath}/lyear_ui_pagination.html">分页</a> </li>
                                <li> <a href="${pageContext.request.contextPath}/lyear_ui_progress.html">进度条</a> </li>
                                <li> <a href="${pageContext.request.contextPath}/lyear_ui_tabs.html">标签页</a> </li>
                                <li> <a href="${pageContext.request.contextPath}/lyear_ui_typography.html">排版</a> </li>
                                <li> <a href="${pageContext.request.contextPath}/lyear_ui_step.html">步骤</a> </li>
                                <li> <a href="${pageContext.request.contextPath}/lyear_ui_other.html">其他</a> </li>
                            </ul>
                        </li>
                        <li class="nav-item nav-item-has-subnav">
                            <a href="${pageContext.request.contextPath}/javascript:void(0)"><i class="mdi mdi-format-align-justify"></i> 表单</a>
                            <ul class="nav nav-subnav">
                                <li> <a href="${pageContext.request.contextPath}/lyear_forms_elements.html">基本元素</a> </li>
                                <li> <a href="${pageContext.request.contextPath}/lyear_forms_radio.html">单选框</a> </li>
                                <li> <a href="${pageContext.request.contextPath}/lyear_forms_checkbox.html">复选框</a> </li>
                                <li> <a href="${pageContext.request.contextPath}/lyear_forms_switch.html">开关</a> </li>
                            </ul>
                        </li>
                        <li class="nav-item nav-item-has-subnav active open">
                            <a href="${pageContext.request.contextPath}/javascript:void(0)"><i class="mdi mdi-file-outline"></i> 示例页面</a>
                            <ul class="nav nav-subnav">
                                <li class="active"> <a href="${pageContext.request.contextPath}/admin/employee">文档列表</a> </li>
                                <li> <a href="${pageContext.request.contextPath}/lyear_pages_gallery.html">图库列表</a> </li>
                                <li> <a href="${pageContext.request.contextPath}/lyear_pages_config.html">网站配置</a> </li>
                                <li> <a href="${pageContext.request.contextPath}/lyear_pages_rabc.html">设置权限</a> </li>
                                <li> <a href="${pageContext.request.contextPath}/lyear_pages_add_doc.html">新增文档</a> </li>
                                <li> <a href="${pageContext.request.contextPath}/lyear_pages_guide.html">表单向导</a> </li>
                                <li> <a href="${pageContext.request.contextPath}/lyear_pages_login.html">登录页面</a> </li>
                                <li> <a href="${pageContext.request.contextPath}/lyear_pages_login_2.html">登录页面2</a> </li>
                                <li> <a href="${pageContext.request.contextPath}/lyear_pages_login_3.html">登录页面3</a> </li>
                                <li> <a href="${pageContext.request.contextPath}/lyear_pages_login_4.html">登录页面4</a> </li>
                                <li> <a href="${pageContext.request.contextPath}/lyear_pages_error.html">错误页面</a> </li>
                            </ul>
                        </li>
                        <li class="nav-item nav-item-has-subnav">
                            <a href="${pageContext.request.contextPath}/javascript:void(0)"><i class="mdi mdi-language-javascript"></i> JS 插件</a>
                            <ul class="nav nav-subnav">
                                <li> <a href="${pageContext.request.contextPath}/lyear_js_datepicker.html">日期选取器</a> </li>
                                <li> <a href="${pageContext.request.contextPath}/lyear_js_sliders.html">滑块</a> </li>
                                <li> <a href="${pageContext.request.contextPath}/lyear_js_colorpicker.html">选色器</a> </li>
                                <li> <a href="${pageContext.request.contextPath}/lyear_js_chartjs.html">Chart.js</a> </li>
                                <li> <a href="${pageContext.request.contextPath}/lyear_js_jconfirm.html">对话框</a> </li>
                                <li> <a href="${pageContext.request.contextPath}/lyear_js_tags_input.html">标签插件</a> </li>
                                <li> <a href="${pageContext.request.contextPath}/lyear_js_notify.html">通知消息</a> </li>
                            </ul>
                        </li>
                    </ul>
                </nav>

                <div class="sidebar-footer">
                    <p class="copyright">Copyright &copy; 2019. <a target="_blank" href="${pageContext.request.contextPath}/http://lyear.itshubao.com">IT书包</a> All rights reserved.</p>
                </div>
            </div>

        </aside>
        <!--End 左侧导航-->

        <!--头部信息-->
        <%@ include file="../common/top.jsp" %>
        <!--End 头部信息-->

        <!--页面主要内容-->
        <main class="lyear-layout-content">

            <div class="container-fluid">

                <div class="row">
                    <div class="col-lg-12">
                        <div class="card">
                            <div class="card-toolbar clearfix">
                                <form class="pull-right search-bar" method="get" action="#!" role="form">
                                    <div class="input-group">
                                        <div class="input-group-btn">
                                            <input type="hidden" name="search_field" id="search-field" value="title">
                                            <button class="btn btn-default dropdown-toggle" id="search-btn" data-toggle="dropdown" type="button" aria-haspopup="true" aria-expanded="false">
                                                标题 <span class="caret"></span>
                                            </button>
                                            <ul class="dropdown-menu">
                                                <li> <a tabindex="-1" href="${pageContext.request.contextPath}/javascript:void(0)" data-field="title">标题</a> </li>
                                                <li> <a tabindex="-1" href="${pageContext.request.contextPath}/javascript:void(0)" data-field="cat_name">栏目</a> </li>
                                            </ul>
                                        </div>
                                        <input type="text" class="form-control" value="" name="keyword" placeholder="请输入名称">
                                    </div>
                                </form>
                                <div class="toolbar-btn-action">
                                    <a class="btn btn-primary m-r-5" href="${pageContext.request.contextPath}/#!"><i class="mdi mdi-plus"></i> 新增</a>
                                    <a class="btn btn-success m-r-5" href="${pageContext.request.contextPath}/#!"><i class="mdi mdi-check"></i> 启用</a>
                                    <a class="btn btn-warning m-r-5" href="${pageContext.request.contextPath}/#!"><i class="mdi mdi-block-helper"></i> 禁用</a>
                                    <a class="btn btn-danger" href="${pageContext.request.contextPath}/#!"><i class="mdi mdi-window-close"></i> 删除</a>
                                </div>
                            </div>
                            <div class="card-body">

                                <div class="table-responsive">
                                    <table class="table table-bordered">
                                        <thead>
                                        <tr>
                                            <th>
                                                <label class="lyear-checkbox checkbox-primary">
                                                    <input type="checkbox" id="check-all"><span></span>
                                                </label>
                                            </th>
                                            <th>编号</th>
                                            <th>姓名</th>
                                            <th>手机号</th>
                                            <th>密码</th>
                                            <th>住址</th>
                                            <th>是否任职</th>
                                            <th>操作</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <c:forEach items="${employees}" var="employee">
                                            <tr>
                                                <td>
                                                    <label class="lyear-checkbox checkbox-primary">
                                                        <input type="checkbox" name="ids[]" value="1"><span></span>
                                                    </label>
                                                </td>
                                                <td>${employee.eid}</td>
                                                <td>${employee.name}</td>
                                                <td>${employee.phone}</td>
                                                <td>${employee.password}</td>
                                                <td>${employee.address}</td>
                                                <c:if test="${employee.isFire == 0}">
                                                    <td><font class="text-success">已离职</font></td>
                                                </c:if>
                                                <c:if test="${employee.isFire == 1}">
                                                    <td><font class="text-success">任职中</font></td>
                                                </c:if>
                                                <td>
                                                    <div class="btn-group">
                                                        <a class="btn btn-xs btn-default" href="${pageContext.request.contextPath}/#!" title="编辑" data-toggle="tooltip"><i class="mdi mdi-pencil"></i></a>
                                                        <a class="btn btn-xs btn-default" href="${pageContext.request.contextPath}/#!" title="查看" data-toggle="tooltip"><i class="mdi mdi-eye"></i></a>
                                                        <a class="btn btn-xs btn-default" href="${pageContext.request.contextPath}/#!" title="删除" data-toggle="tooltip"><i class="mdi mdi-window-close"></i></a>
                                                    </div>
                                                </td>
                                            </tr>
                                        </c:forEach>
                                        </tbody>
                                    </table>
                                </div>
                                <ul class="pagination">
                                    <li class="disabled"><span>«</span></li>
                                    <li class="active"><span>1</span></li>
                                    <li><a href="${pageContext.request.contextPath}/#1">2</a></li>
                                    <li><a href="${pageContext.request.contextPath}/#1">3</a></li>
                                    <li><a href="${pageContext.request.contextPath}/#1">4</a></li>
                                    <li><a href="${pageContext.request.contextPath}/#1">5</a></li>
                                    <li><a href="${pageContext.request.contextPath}/#1">6</a></li>
                                    <li><a href="${pageContext.request.contextPath}/#1">7</a></li>
                                    <li><a href="${pageContext.request.contextPath}/#1">8</a></li>
                                    <li class="disabled"><span>...</span></li>
                                    <li><a href="${pageContext.request.contextPath}/#!">14452</a></li>
                                    <li><a href="${pageContext.request.contextPath}/#!">14453</a></li>
                                    <li><a href="${pageContext.request.contextPath}/#!">»</a></li>
                                </ul>

                            </div>
                        </div>
                    </div>

                </div>

            </div>

        </main>
        <!--End 页面主要内容-->
    </div>
</div>

<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/perfect-scrollbar.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/main.min.js"></script>
<script type="text/javascript">
    $(function(){
        $('.search-bar .dropdown-menu a').click(function() {
            var field = $(this).data('field') || '';
            $('#search-field').val(field);
            $('#search-btn').html($(this).text() + ' <span class="caret"></span>');
        });
    });
</script>
</body>
</html>
