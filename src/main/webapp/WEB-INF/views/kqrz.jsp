<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!doctype html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title>index</title>
    <script type="text/javascript" src="/static/js/jquery-1.7.2.min.js"></script>
    <script type="text/javascript" src="/static/js/all.js"></script>
    <script type="text/javascript" src="/static/js/top.js"></script>
    <script type="text/javascript" src="/static/js/jquery.elastislide.js"></script>
    <link rel="stylesheet" type="text/css" href="/static/css/style_cp.css">

</head>
<body>
<div class="cp_box">
    <div id="cp_dfc_header">
        <div class="cp_dfc_header_wad px1200 clearfix">
				<span class="fl">
					<img src="/static/images/logo1.png">
				</span>
            <span class="fr hs_input_kc">
					<input type="text" value="会计岗位" onfocus="if(value=='查询信息') {value=''}"
                           onblur="if (value=='') {value='查询信息'}">
					<input type="button" value="站内搜索"/>
					<span class="mgl_15 mtbnm">
						<img src="/static/images/zhuce.png" width="20" height="20">
					</span>
					<span class="kfdxd hs_phone_num">显示当前用户名称</span>
					<span class="kfdxd hs_phone_num">我的班级</span>
				</span>
        </div>
    </div>

    <div class="cp_df_bzd_hnm">
        <div class="px1000">
            <ul class="cp_nav_bar">
                <li><a href="/api/zdap/index" class="header_acivity">首页</a></li>
                <li><a href="#pxkc">培训课程</a></li>
                <li><a href="#zcfg">政策法规</a></li>
                <li><a href="#xwzx">新闻中心</a></li>
                <li><a href="/api/zdap/kecheng">我的班级</a></li>
            </ul>
        </div>
    </div>
</div>

<div class="new_content">

    <div class="content_left">
        <div class="ct">
            <span class="bt">技能一、出纳入门&nbsp;&nbsp;&nbsp;&nbsp;业务一、了解出纳岗位内容</span>
            <span class="fh"><a href="/api/zdap/kecheng1">返回课程主页</a></span>
        </div>
        <div class="clear-both"></div>
        <div class="vid">
            <video width="950" height="760" src="/static/file/video/4.mp4" controls="controls">
            </video>
        </div>
    </div>

    <div class="content_right">
        <div class="kc_info">
            <span>【会计学】</span>
            <span class="tec">授课老师：王晓</span><br/>
            <img src="/static/images/zx-o4.png" width="190" height="190">
        </div>
        <div class="kc_tl">
            <img src="/static/images/taolun.png" width="88" height="80"/>
            <span>讨论</span>
        </div>
        <div class="tlxx">

            <form class="form1">
                <textarea rows="4" cols="44">
                    123

                </textarea>
                <a href="#">发布讨论</a>
            </form>
            <br /><br /><br />
            <ul class="">
                <li>
                    <div class="">
                        <div class="f-cb">
                            <div class="head"><span><a href="#"
                                                       target="_blank">blueykt1465726606698</a></span><span>9月19日</span>
                            </div>
                        </div>
                        <div class="">
                            <span class="">哪里可以找ppt</span>

                        </div>
                        <div class="">
                            <hr />

                        </div>
                    </div>
                </li>
                <li>
                    <div class="">
                        <div class="f-cb">
                            <div class="head"><span><a href="#"
                                                       target="_blank">blueykt1465726606698</a></span><span>9月19日</span>
                            </div>
                        </div>
                        <div class="">
                            <span class="">哪里可以找ppt</span>
                        </div>
                        <div class="">
                            <hr />

                        </div>
                    </div>
                </li>

            </ul>


        </div>

    </div>
</div>


<div class="clear-both"></div>
<div class="footer1">

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

<script type="text/javascript">
    $('#carousel').elastislide({
        imageW: 80,
        minItems: 3,
        border: 0
    });
</script>

</body>
</html>