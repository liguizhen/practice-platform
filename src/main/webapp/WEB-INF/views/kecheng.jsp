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
					<span class="kfdxd hs_phone_num">显示当前用户名称</span>
					<span class="kfdxd hs_phone_num">我的班级</span>
				</span>
        </div>
    </div>

    <div class="cp_df_bzd_hnm">
        <div class="px1000">
            <ul class="cp_nav_bar">
                <li><a href="index.jsp" class="header_acivity">首页</a></li>
                <li><a href="index.jsp#pxkc">培训课程</a></li>
                <li><a href="index.jsp#zcfg">政策法规</a></li>
                <li><a href="index.jsp#xwzx">新闻中心</a></li>
                <li><a href="kecheng.jsp">我的班级</a></li>
            </ul>
        </div>
    </div>
</div>
<div class="hs_ny_kcpx hs_bk_box">
    <div class="px1000 clearfix">
        <div class="hs_ny_kcpx_left wid20 fl">
            <div>
                <h1 class="mtgd_poiuyt">班级信息</h1>
                显示班级相关信息
            </div>
            <div class="wybm_hsdsb">相关课程</div>
            <div class=" fl hsxw_left">
                <ul>
                    <li class="clearfix">
                        <span class="cp_news_center_num fl">1</span>
                        <span class="ellipsis2 fl maxwid160 mgl_lc10px"><a href="kecheng1.jsp">会计学</a></span>
                    </li>
                    <li class="clearfix">
                        <span class="cp_news_center_num fl">2</span>
                        <span class="ellipsis2 fl maxwid160 mgl_lc10px">英语</span>
                    </li>
                    <li class="clearfix">
                        <span class="cp_news_center_num fl">3</span>
                        <span class="ellipsis2 fl maxwid160 mgl_lc10px">计算机</span>
                    </li>
                    <li class="clearfix">
                        <span class="cp_news_center_num fl">4</span>
                        <span class="ellipsis2 fl maxwid160 mgl_lc10px">计算机</span>
                    </li>
                    <li class="clearfix">
                        <span class="cp_news_center_num fl">5</span>
                        <span class="ellipsis2 fl maxwid160 mgl_lc10px">计算机</span>
                    </li>
                    <li class="clearfix">
                        <span class="cp_news_center_num fl">62</span>
                        <span class="ellipsis2 fl maxwid160 mgl_lc10px">计算机</span>
                    </li>
                    <li class="clearfix">
                        <span class="cp_news_center_num fl">7</span>
                        <span class="ellipsis2 fl maxwid160 mgl_lc10px">计算机</span>
                    </li>
                    <li class="clearfix">
                        <span class="cp_news_center_num fl">8</span>
                        <span class="ellipsis2 fl maxwid160 mgl_lc10px">计算机</span>
                    </li>
                    <li class="clearfix">
                        <span class="cp_news_center_num fl">9</span>
                        <span class="ellipsis2 fl maxwid160 mgl_lc10px">计算机</span>
                    </li>
                    <li class="clearfix">
                        <span class="cp_news_center_num fl">10</span>
                        <span class="ellipsis2 fl maxwid160 mgl_lc10px">计算机</span>
                    </li>
                </ul>
            </div>
        </div>
        <div class="hs_ny_kcpx_right wid75 fl">
            <div>
                <div class="rn_zy_h1">
                    <h1>会计岗位</h1>
                    <h4>
                        当前班级同班同学人数：100人
                    </h4>
                </div>

                <div class="gdj_contents">
                    <div class="gdj_contents-1">
                        <h2 class="content-title">会计标准</h2>
                        <ul class="centent-ul-d">
                            <li>1.会计</li>
                            <li>2. 会计 </li>
                            <li>2. 会计 </li>
                            <li>2. 会计 </li>
                        </ul>
                    </div>
                    <div class="gdj_contents-1">
                        <h2 class="content-title">会计</h2>
                        <ul class="centent-ul-d">
                            <li>1.会计</li>
                            <li>2. 会计 </li>
                            <li>2. 会计</li>
                            <li>2. 会计 </li>
                        </ul>
                    </div>
                    <div class="gdj_contents-1">
                        <h2 class="content-title">班级授课老师</h2>
                        <ul class="centent-ul-d">
                            <li>授课老师1</li>
                            <li>授课老师2</li>

                        </ul>
                    </div>

                </div>

            </div>
        </div>
    </div>
</div>

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
        imageW 		: 80,
        minItems	: 3,
        border		: 0
    });
</script>

</body>
</html>