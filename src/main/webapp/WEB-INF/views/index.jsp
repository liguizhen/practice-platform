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
                <li><a href="#">在线培训</a></li>
            </ul>
        </div>
    </div>
</div>


<div id="banner_tabs">
    <div class="index_banner">
        <ul>
            <li style="z-index: 1; opacity: 1;"><a href="" style="background:url(/static/images/banner1.png) center center no-repeat;background-size:cover;"></a></li>
            <li style="z-index: 0; opacity: 1;"><a href="" style="background:url(/static/images/banner2.png) center center no-repeat;background-size:cover;"></a></li>
            <li style="z-index: 0; opacity: 1;"><a href="" style="background:url(images/banner1.png) center center  no-repeat;background-size:cover;"></a></li>
        </ul>
        <cite>
            <span class="cur">1</span>
            <span class="">2</span>
            <span class="">3</span>
        </cite>

    </div>
    <div class="px1000">
        <div class="hs_bm">

        </div>
    </div>
</div>

<div class="hs_hot_recommend">
    <ul class="px1010">
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
    </ul>
</div>
<div class="application_calendar">
    <div class="px1010">
        <div class="clearfix">
            <div class="fl wid40">
                <div class="cp_calendar">
                    这里放图片或者演示视频等信息
                </div>
            </div>
            <div class="fl wid60">
                <p class="ac_titles">
						<span class="act_lit">报名热线:
							<span>XXX-XXX-XXXX</span>
						</span>
                </p>
                <ul class="ac_ul">
                    <li>
                        <p class="ellipsis">1、(会计岗位)2018年5月15日会计岗位培训管理开始招生，截止日期2018年6月15日</p>
                        <p>
                            <span class="ac_bm"><a href="#">立即报名</a></span>
                            <span class="ac_lj"><a href="#">了解详情</a></span>
                        </p>
                    </li>
                    <li>
                        <p class="ellipsis">2、(会计岗位)2018年5月15日会计岗位培训管理开始招生，截止日期2018年6月15日</p>
                        <p>
                            <span class="ac_bm"><a href="#">立即报名</a></span>
                            <span class="ac_lj"><a href="#">了解详情</a></span>
                        </p>
                    </li>
                    <li>
                        <p class="ellipsis">3、(会计岗位)2018年5月15日信用师培训管理开始招生，截止日期2018年6月15日</p>
                        <p>
                            <span class="ac_bm"><a href="#">立即报名</a></span>
                            <span class="ac_lj"><a href="#">了解详情</a></span>
                        </p>
                    </li>
                </ul>
                <p class="ac_gdt">
                    <a href="">更多>> </a>
                </p>
            </div>
        </div>
    </div>
</div>







<div class="hs_pxkc amrk">
    <div class="px1000">
        <div class="clearfix">
			<span class="fl">
				<img src="/static/images/hs_title_pxkc.png">
			</span>
            <span class="fr hs_title_ljzx hjwx_bg"></span>
        </div>

    </div>
    <div style="height:30px"></div>
    <div class="wrapper">
        <!-- <h1>ddd</h1> -->

        <div id="focus"><a name="pxkc"></a>
            <ul>
                <li>
                    <div class="hs_pxkc_bor">
                        <h1 class="hs_pxkc_titles">会计岗位</h1>
                        <div class="fl k_two wid90">
                            <p class="ellipsis poqt">会计岗位(具备以下天剑之一者)</p>
                            <p>(1).计算机能力</p>
                            <p>(2).会计能力</p>
                            <p>(3).会计能力</p>
                            <p>(4).会计能力</p>
                            <p>(5).会计能力</p>
                        </div>
                        <div class="fl wid10 abt">更多>></div>
                    </div>
                </li>
                <li>
                    <div class="hs_pxkc_bor">
                        <h1 class="hs_pxkc_titles">会计岗位</h1>
                        <div class="fl k_two wid90">
                            <p class="ellipsis poqt">会计岗位(具备以下天剑之一者)</p>
                            <p>(1).计算机能力</p>
                            <p>(2).会计能力</p>
                            <p>(3).会计能力</p>
                            <p>(4).会计能力</p>
                            <p>(5).会计能力</p>
                        </div>
                        <div class="fl wid10 abt">更多>></div>
                    </div>
                </li>
                <li>
                    <div class="hs_pxkc_bor">
                        <h1 class="hs_pxkc_titles">会计岗位</h1>
                        <div class="fl k_two wid90">
                            <p class="ellipsis poqt">会计岗位(具备以下天剑之一者)</p>
                            <p>(1).计算机能力</p>
                            <p>(2).会计能力</p>
                            <p>(3).会计能力</p>
                            <p>(4).会计能力</p>
                            <p>(5).会计能力</p>
                        </div>
                        <div class="fl wid10 abt">更多>></div>
                    </div>
                </li>
            </ul>
        </div><!--focus end-->

    </div><!-- wrapper end -->
</div>
<!-- 报考条件 -->
<div class="hs_bk_box amrk">
    <div class="px1000">
        <img src="/static/images/hs_bk_box.png" alt="">
    </div>
</div>

<!-- 名师风采 -->
<div class="hs_pxkc amrk">
    <div class="px1000">
        <div class="clearfix">
			<span class="fl">
				<img src="/static/images/hs_title_msfc.png">
			</span>
            <span class="fr hs_title_ljzx flfga_bg_sb"></span>
        </div>

    </div>
    <div style="height:30px"></div>
    <div class="px1000">
        <div class="hs_sb_mien clearfix">
            <div class="hs_sbd_left fl">
                <div class="clearfix">
                    <div class="fl wid230">
                        <div id="cp_qh_a1" class="cp_dianji_hover">
                            <div class="hs-img-1">
                                <img src="/static/images/hs_sb_mien1.png" alt=""></div>
                            <div class="hsdsbm_gyd xxypt_mr_p">
                                <p class="mgtyaoayao">中共教育讲师</p>
                                <p>123</p>
                            </div>
                        </div>
                        <div id="cp_qh_a2" class="mt5a5 cp_dianji_hover">
                            <div class="hs-img-2">
                                <img src="/static/images/hs_sb_mien2.png" alt="">
                            </div>

                            <div class="hsdsbm_gyd xxypt_mr">
                                <p class="mgtyaoayao">中共教育讲师</p>
                                <p>123</p>
                            </div>
                        </div>
                    </div>
                    <div class="fl" id="cp_qh_a3" class="cp_dianji_hover">
                        <div class="hs-img-3">
                            <img src="/static/images/hs_sb_mien3.png" alt=""></div>
                        <div class="hsdsbm_gyd xxypt_mr wid300a_a">
                            <p class="mgtyaoayao">中共教育讲师</p>
                            <p>123</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="hs_sbd_right fl">
                <div class="wid220" id="cp_qh_a4" class="cp_dianji_hover">
                    <div class="hs-img-4"><img src="/static/images/hs_sb_mien4.png" alt=""></div>
                    <div class="hsdsbm_gyd xxypt_mr">
                        <p class="mgtyaoayao">中共教育讲师</p>
                        <p>123</p>
                    </div>
                </div>
                <div class="wid220 mt5b5" id="cp_qh_a5" class="cp_dianji_hover">
                    <div class="hs-img-5">
                        <img src="/static/images/hs_sb_mien5.png" alt="">
                    </div>


                    <div class="hsdsbm_gyd xxypt_mr">
                        <p class="mgtyaoayao">中共教育讲师</p>
                        <p>123</p>
                    </div>
                </div>
                <div class="widcas452 mt5a5">
                    <div class="wid90 mgl_25 gej_egr show" id="aaaa">
                        <h1 class="wojiao_mt mt_mt_mt_top">555</h1>
                        <div class="wjmt_xq_dfg">
                            123是一个非常优秀的教育家
                        </div>
                    </div>
                    <div class="wid90 mgl_25 gej_egr hide" id="bbbb">
                        <h1 class="wojiao_mt mt_mt_mt_top">444</h1>
                        <div class="wjmt_xq_dfg">
                            123是一个非常优秀的教育家，思想家
                        </div>
                    </div>
                    <div class="wid90 mgl_25 gej_egr hide" id="cccc">
                        <h1 class="wojiao_mt mt_mt_mt_top">333</h1>
                        <div class="wjmt_xq_dfg">
                            文学家
                        </div>
                    </div>
                    <div class="wid90 mgl_25 gej_egr hide" id="dddd">
                        <h1 class="wojiao_mt mt_mt_mt_top">223</h1>
                        <div class="wjmt_xq_dfg">
                            不知道
                        </div>
                    </div>
                    <div class="wid90 mgl_25 gej_egr hide" id="eeee">
                        <h1 class="wojiao_mt mt_mt_mt_top">123</h1>
                        <div class="wjmt_xq_dfg">
                            怎么办
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- 政策法规 -->
<div class="hs_pxkc amrk"><a name="zcfg"></a>
    <div class="px1000">
        <div class="clearfix">
			<span class="fl">
				<img src="/static/images/hs_title_zcfg.png">
			</span>
            <span class="fr hs_title_ljzx flfga_bg"></span>
        </div>

    </div>
    <div style="height:30px"></div>
    <div class="px1000">
        <div class="hs_zcfg_bit clearfix wid33">
            <div class="fl bit_map_pic">
                <img src="/static/images/hs_zcfg_bit_o.png" alt="">
            </div>
            <div class="fl bit_bbg_kla">
                <h1 class="ellipsis bit_bg_lak">会计</h1>
                <span class="bit_texi">会计</span>
            </div>
        </div>
        <div class="hs_zcfg_bit clearfix wid33">
            <div class="fl bit_map_pic">
                <img src="/static/images/hs_zcfg_bit_t.png" alt="">
            </div>
            <div class="fl bit_bbg_kla">
                <h1 class="ellipsis bit_bg_lak">123是一个非常优秀的教育家</h1>
                <span class="bit_texi">123是一个非常优秀的教育家</span>
            </div>
        </div>
        <div class="hs_zcfg_bit clearfix wid33">
            <div class="fl bit_map_pic">
                <img src="/static/images/hs_zcfg_bit_f.png" alt="">
            </div>
            <div class="fl bit_bbg_kla">
                <h1 class="ellipsis bit_bg_lak">123是一个非常优秀的教育家</h1>
                <span class="bit_texi">123是一个非常优秀的教育家</span>
            </div>
        </div>
        <div class="hs_zcfg_bit clearfix wid33">
            <div class="fl bit_map_pic">
                <img src="/static/images/hs_zcfg_bit_o.png" alt="">
            </div>
            <div class="fl bit_bbg_kla">
                <h1 class="ellipsis bit_bg_lak">123是一个非常优秀的教育家</h1>
                <span class="bit_texi">123是一个非常优秀的教育家</span>
            </div>
        </div>
        <div class="hs_zcfg_bit clearfix wid33">
            <div class="fl bit_map_pic">
                <img src="/static/images/hs_zcfg_bit_o.png" alt="">
            </div>
            <div class="fl bit_bbg_kla">
                <h1 class="ellipsis bit_bg_lak">123是一个非常优秀的教育家</h1>
                <span class="bit_texi">123是一个非常优秀的教育家</span>
            </div>
        </div>
        <div class="hs_zcfg_bit clearfix wid33">
            <div class="fl bit_map_pic">
                <img src="/static/images/hs_zcfg_bit_o.png" alt="">
            </div>
            <div class="fl bit_bbg_kla">
                <h1 class="ellipsis bit_bg_lak">123是一个非常优秀的教育家</h1>
                <span class="bit_texi">123是一个非常优秀的教育家</span>
            </div>
        </div>
    </div>
</div>

<!-- 新闻中心 -->
<div class="hs_pxkc amrk" style="background: #F4F4F4;"><a name="xwzx"></a>
    <div class="px1000">
        <div class="clearfix">
			<span class="fl">
				<img src="/static/images/hs_title_xwzx.png">
			</span>
            <span class="fr hs_title_ljzx flfga_xydtg"></span>
        </div>

    </div>
    <div style="height:30px"></div>
    <div class="px1000">
        <div class="clearfix cp_news_center_box_up">
            <div class="wid25 fl hsxw_left">
                <h1 class="djphb_bt">新闻热榜</h1>
                <ul>
                    <li class="clearfix">
                        <span class="cp_news_center_num fl">1</span>
                        <span class="ellipsis2 fl maxwid170 mgl_lc10px">会计证改革了</span>
                    </li>
                    <li class="clearfix">
                        <span class="cp_news_center_num fl">2</span>
                        <span class="ellipsis2 fl maxwid170 mgl_lc10px">会计证改革了</span>
                    </li>
                    <li class="clearfix">
                        <span class="cp_news_center_num fl">3</span>
                        <span class="ellipsis2 fl maxwid170 mgl_lc10px">会计证改革了</span>
                    </li>
                    <li class="clearfix">
                        <span class="cp_news_center_num fl">4</span>
                        <span class="ellipsis2 fl maxwid170 mgl_lc10px">会计证改革了</span>
                    </li>
                    <li class="clearfix">
                        <span class="cp_news_center_num fl">5</span>
                        <span class="ellipsis2 fl maxwid170 mgl_lc10px">会计证改革了</span>
                    </li>
                    <li class="clearfix">
                        <span class="cp_news_center_num fl">62</span>
                        <span class="ellipsis2 fl maxwid170 mgl_lc10px">会计证改革了</span>
                    </li>
                    <li class="clearfix">
                        <span class="cp_news_center_num fl">7</span>
                        <span class="ellipsis2 fl maxwid170 mgl_lc10px">会计证改革了</span>
                    </li>
                    <li class="clearfix">
                        <span class="cp_news_center_num fl">8</span>
                        <span class="ellipsis2 fl maxwid170 mgl_lc10px">会计证改革了</span>
                    </li>
                    <li class="clearfix">
                        <span class="cp_news_center_num fl">9</span>
                        <span class="ellipsis2 fl maxwid170 mgl_lc10px">会计证改革了</span>
                    </li>
                    <li class="clearfix">
                        <span class="cp_news_center_num fl">10</span>
                        <span class="ellipsis2 fl maxwid170 mgl_lc10px">会计证改革了</span>
                    </li>
                </ul>
            </div>
            <div class="wid75 fl">
                <h1 class="djphb_bt_o">瞿颖海鸥圣诞节粉红色的</h1>
                <div class="clearfix it_wenbrn">
                    <img src="/static/images/hs_ic_dyjh.png" alt="" class="fl">
                    我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧
                    我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧
                    我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我爱饿哦奥尔奥斯福建施工队我阿我我哇哇哦亲奥我问欧文我
                </div>
            </div>
        </div>

    </div>
</div>

<div class="workPartner">
    <div class="nottNews-title overFlow warp">

        <a href="#" class="colorWhite f16">合作机构</a>
    </div>
    <div class="partnerBox t20">
        <span class="leftBtn btn"></span>
        <span class="rightBtn btn"></span>
        <div class="partnerBox-in">
            <div class="partnerBox-len overFlow">
                <ul>
                    <li class="picVer"><a href="#"><img src="/static/images/hs_hz_osta.png" /></a></li>
                    <li class="picVer"><a href="#"><img src="/static/images/hs_hz_osta.png" /></a></li>
                    <li class="picVer"><a href="#"><img src="/static/images/hs_hz_osta.png" /></a></li>
                    <li class="picVer"><a href="#"><img src="/static/images/hs_hz_osta.png" /></a></li>
                    <li class="picVer"><a href="#"><img src="/static/images/hs_hz_osta.png" /></a></li>
                    <li class="picVer"><a href="#"><img src="/static/images/hs_hz_osta.png" /></a></li>
                    <li class="picVer"><a href="#"><img src="/static/images/hs_hz_osta.png" /></a></li>
                    <li class="picVer"><a href="#"><img src="/static/images/hs_hz_osta.png" /></a></li>
                    <li class="picVer"><a href="#"><img src="/static/images/hs_hz_osta.png" /></a></li>
                    <li class="picVer"><a href="#"><img src="/static/images/hs_hz_osta.png" /></a></li>
                    <li class="picVer"><a href="#"><img src="/static/images/hs_hz_osta.png" /></a></li>
                    <li class="picVer"><a href="#"><img src="/static/images/hs_hz_osta.png" /></a></li>
                    <li class="picVer"><a href="#"><img src="/static/images/hs_hz_osta.png" /></a></li>
                    <li class="picVer"><a href="#"><img src="/static/images/hs_hz_osta.png" /></a></li>
                    <li class="picVer"><a href="#"><img src="/static/images/hs_hz_osta.png" /></a></li>
                    <li class="picVer"><a href="#"><img src="/static/images/hs_hz_osta.png" /></a></li>
                    <li class="picVer"><a href="#"><img src="/static/images/hs_hz_osta.png" /></a></li>
                    <li class="picVer"><a href="#"><img src="/static/images/hs_hz_osta.png" /></a></li>
                    <li class="picVer"><a href="#"><img src="/static/images/hs_hz_osta.png" /></a></li>
                    <li class="picVer"><a href="#"><img src="/static/images/hs_hz_osta.png" /></a></li>
                </ul>
            </div>
        </div>

    </div>
</div>

<div class="me_is_line">

</div>
<div class="footer">
    <div class="px1010">


        <div class="link_tips">友情链接</div>
        <div class="links outer">
            <ul class="links_list clearfix">
                <li><a href="#">某某某机构</a></li>
                <li><a href="#">某某某机构</a></li>
                <li><a href="#">某某某机构</a></li>
                <li><a href="#">某某某机构</a></li>
                <li><a href="#">某某某机构</a></li>
                <li><a href="#">某某某机构</a></li>
                <li><a href="#">某某某机构</a></li>
                <li><a href="#">某某某机构</a></li>
                <li><a href="#">某某某机构</a></li>
                <li><a href="#">某某某机构</a></li>
                <li><a href="#">某某某机构</a></li>
                <li><a href="#">某某某机构</a></li>
                <li class="bor_none"><a href="#">某某某机构</a></li>
            </ul>
        </div>
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