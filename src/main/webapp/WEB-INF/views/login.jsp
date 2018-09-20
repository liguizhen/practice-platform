<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!doctype html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>index</title>
    <script type="text/javascript" src="/static/js/jquery-1.7.2.min.js"></script>
    <script type="text/javascript" src="/static/js/all.js"></script>
    <script type="text/javascript" src="/static/js/top.js"></script>
    <script type="text/javascript" src="/static/js/jquery.elastislide.js"></script>
    <link rel="stylesheet" type="text/css" href="/static/css/style_cp.css">
    <link rel="stylesheet" type="text/css" href="/static/css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="/static/css/main.css">
    <link rel="stylesheet" type="text/css" href="/static/css/main-v2.css">
    <link rel="stylesheet" type="text/css" href="/static/css/header-white.css">
    <link rel="stylesheet" type="text/css" href="/static/css/sidebar.css">
</head>
<body>
<div class="cp_box">
    <div id="cp_dfc_header">
        <div class="cp_dfc_header_wad px1200 clearfix">
				<span class="fl">
					<img src="/static/images/logo1.png">
				</span>
            <span class="fr hs_input_kc">
					<input type="text" value="会计岗位" onfocus="if(value=='查询信息') {value=''}" onblur="if (value=='') {value='查询信息'}">
					<input type="button" value="站内搜索" />
					<span class="mgl_15 mtbnm">
						<img src="/static/images/zhuce.png" width="20" height="20">
					</span>
					<span class="kfdxd hs_phone_num"><a href="/api/zdap/reg">注册</a> / <a href="/api/zdap/login">登录</a></span>
					<span class="kfdxd hs_phone_num">我的班级</span>
				</span>
        </div>
    </div>
    <div style="clear:both"></div>
    <div class="cp_df_bzd_hnm">
        <div class="px1000 ak234">
            <ul class="cp_nav_bar clearfix">
                <li><a href="/api/zdap/index" class="header_acivity">首页</a></li>
                <li><a href="/api/zdap/index#pxkc">培训课程</a></li>
                <li><a href="/api/zdap/index#zcfg">政策法规</a></li>
                <li><a href="/api/zdap/index#xwzx">新闻中心</a></li>
                <li><a href="#">在线培训</a></li>
            </ul>
        </div>
    </div>
</div>


<div id="content-container" class="container">
    <div class="es-section login-section">
        <div class="logon-tab clearfix">
            <a class="active">登录帐号</a>
            <a href="/api/zdap/reg">注册帐号</a>
        </div>
        <div class="login-main">
            <form id="login-form" class="form-vertical" method="post" action="/api/zdap/kecheng" novalidate="novalidate">


                <div class="form-group mbl">
                    <label class="control-label" for="login_username">帐号</label>
                    <div class="controls">
                        <input class="form-control input-lg" id="login_username" name="_username" value="" required="" placeholder="邮箱/手机/用户名" aria-required="true" type="text">
                        <div class="help-block"></div>
                    </div>
                </div>
                <div class="form-group mbl">
                    <label class="control-label" for="login_password">密码</label>
                    <div class="controls">
                        <input class="form-control input-lg" id="login_password" name="_password" required="" placeholder="密码" aria-required="true" type="password">
                    </div>
                </div>

                <div class="form-group mbl">
                    <div class="controls">
                        <input name="_remember_me" checked="checked" type="checkbox"> 记住密码
                    </div>
                </div>
                <div class="form-group mbl">
                    <button type="submit" class="btn btn-primary btn-lg btn-block js-btn-login">登录</button>
                </div>

                <input name="_target_path" value="/open/course/3" type="hidden">
                <input name="_csrf_token" value="AsRbKqYdSS-pPr8VDNWvprpskV0Tmx13pRjrKpsC_rE" type="hidden">
            </form>

            <div class="mbl">
                <a class="link-primary" href="#">找回密码</a>
                <span class="color-gray mhs">|</span>
                <span class="color-gray">还没有注册帐号？</span>
                <a class="link-primary" href="/api/zdap/reg">立即注册</a>
            </div>

            <div class="social-login">

                <div class="line"></div>
            </div>
        </div>
    </div>

</div>


<div class="footer">
    <div class="px1010">
    </div>
    <div class="foot_info outer clearfix">
        <div class="px1000 clearfix">


            <div class="info_left wid20 fl"><img src="/static/images/erweima.png"></div>
            <div class="info_right wid80 fl">

                <ul class="links_listz clearfix colorqz wid100">
                    <li><a href="#" class="">关于我们</a></li>
                    <li><a href="#">湖南省会计培训中心动态</a></li>
                    <li><a href="#">资质</a></li>
                    <li><a href="#">帮助中心</a></li>
                    <li><a href="#">招贤纳士</a></li>
                    <li class="bor_none"><a href="#">联系我们</a></li>
                </ul>
                <p class="tips_middle">© 2018年 XXXXXXXXXXXXXXX</p>
                <p class="tips_bottom">网站备案信息</p>
            </div>
        </div>
    </div>

</div>
</body>
</html>