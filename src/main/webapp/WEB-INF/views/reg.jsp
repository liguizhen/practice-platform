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
                <li><a href="#pxkc">培训课程</a></li>
                <li><a href="#zcfg">政策法规</a></li>
                <li><a href="#xwzx">新闻中心</a></li>
                <li><a href="/api/zdap/login">在线培训</a></li>
            </ul>
        </div>
    </div>
</div>


<div id="content-container" class="container">
    <div class="es-section login-section">
        <div class="logon-tab clearfix">
            <a href="/api/zdap/login">登录帐号</a>
            <a class="active">注册帐号</a>
        </div>
        <div class="login-main">
            <form id="register-form" method="post" action="">
                <div class="form-group mbl">
                    <label class="control-label required" for="register_mobile">手机号码</label>
                    <div class="controls">
                        <input id="register_mobile" name="verifiedMobile" class="form-control input-lg" data-url="/register/mobile/check" placeholder="填写你常用的手机号码作为登录帐号" type="number">
                        <p class="help-block"></p>
                    </div>
                </div>

                <div class="form-group mbl">
                    <label class="control-label required" for="register_nickname">用户名</label>
                    <div class="controls">
                        <input id="register_nickname" name="nickname" required="required" class="form-control input-lg" data-url="/register/nickname/check" placeholder="中、英文均可，最长18个英文或9个汉字" type="text">
                        <p class="help-block"></p>
                    </div>
                </div>

                <div class="form-group mbl">
                    <label class="control-label required" for="register_password">密码</label>
                    <div class="controls">
                        <input id="register_password" name="password" required="required" class="form-control input-lg" placeholder="5-20位英文、数字、符号，区分大小写" type="password">
                        <p class="help-block"></p>
                    </div>
                </div>
                <!--<div class="form-group mbl  email_mobile_msg">-->
                <!--<label class="control-label required" for="sms_code">短信验证码</label>-->
                <!--&lt;!&ndash;<div class="controls cd-row">&ndash;&gt;-->
                <!--&lt;!&ndash;<div class="col-xs-6">&ndash;&gt;-->
                <!--&lt;!&ndash;<input maxlength="6" class="form-control input-lg" id="sms_code" name="sms_code" placeholder="填写短信验证码" data-url="/edu_cloud/sms_check/sms_registration" type="text">&ndash;&gt;-->
                <!--&lt;!&ndash;<p class="help-block"> </p>&ndash;&gt;-->
                <!--&lt;!&ndash;</div>&ndash;&gt;-->
                <!--&lt;!&ndash;&lt;!&ndash;<div class="col-xs-6">&ndash;&gt;&ndash;&gt;-->
                <!--&lt;!&ndash;&lt;!&ndash;<a href="javascript:;" class="btn btn-default sms-send-btn js-sms-send-btn disabled" data-sms-url="/edu_cloud/sms_send_registration">&ndash;&gt;&ndash;&gt;-->
                <!--&lt;!&ndash;&lt;!&ndash;<span id="js-time-left"></span>&ndash;&gt;&ndash;&gt;-->
                <!--&lt;!&ndash;&lt;!&ndash;<span id="js-fetch-btn-text">获取验证码</span>&ndash;&gt;&ndash;&gt;-->
                <!--&lt;!&ndash;&lt;!&ndash;</a>&ndash;&gt;&ndash;&gt;-->
                <!--&lt;!&ndash;&lt;!&ndash;</div>&ndash;&gt;&ndash;&gt;-->
                <!--&lt;!&ndash;</div>&ndash;&gt;-->
                <!--</div>-->

                <!--<div class="form-group mbl">-->

                <!--<div class="controls">-->
                <!--<input name="invitedCode" class="form-control input-lg invitecode" data-url="#" placeholder="如果您有邀请码，请填写您的邀请码" type="text">-->
                <!--</div>-->
                <!--</div>-->

                <div class="form-group mbl">
                    <div class="controls">
                        <button type="submit" id="register-btn" data-submiting-text="正在提交..." class="btn btn-primary btn-lg btn-block">同意服务协议并注册</button>
                    </div>
                </div>

                <div class="form-group mbl">
                    <div class="controls">
                        <span>请详细阅读</span>
                        <a href="#" target="_blank">《用户服务协议》</a>
                    </div>
                </div>
            </form>

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