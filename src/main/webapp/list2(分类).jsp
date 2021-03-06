<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>分类清单</title>
    <link rel="stylesheet" href="../css/common.css">
    <link rel="stylesheet" href="../css/list.css">
</head>
<body>
<div class="wrapper">
    <!--------------------------------------header_user begin------------------------------------->
    <div class="header_user">
        <div class="main_width">
            <span class="tel">客服电话：400-663-6600（周一至周六 9:00-18:00）</span>
            <span class="fr">
                <span class="my_insurance"><a href="YGBX/mypolicy（我的保险）.html">我的保险</a></span>
                <span class="Backlog"><a href="YGBX/book_detail（保单确认）.html">未完成订单</a></span>
                <span class="message"><a href="center\message（消息中心）.html">消息</a></span>
                <span class="register"><a href="YGBX/register.html">注册</a></span>
                <span class="fg"><a href="#">|</a></span>
                <span><a href="YGBX/login.html">登录</a></span>
            </span>
        </div>
    </div>
    <!---------------------------------------header_user end-------------------------------------->
    <!---------------------------------------header_nav begin------------------------------------->
    <div class="header_nav">
        <div class="main_width">
            <h1><a href="#" class="logo fl">大特保保险官网-互联网保险服务平台</a></h1>
            <a href="YGBX/mypolicy（我的保险）.html" class="my_policy fr">我的保单</a>
            <div class="menuBox">
                <ul class="menu">
                    <li><a href="YGBX/index（首页）.jsp">首页</a></li>
                    <li class="special active"><a href="YGBX/list2（分类2）.html">保险产品</a></li>
                    <li><a href="#">理财中心</a></li>
                    <li><a href="#">关于我们</a></li>
                </ul>
            </div>
        </div>
    </div>
    <!----------------------------------------header_nav end-------------------------------------->
    <!--container begin-->
    <div class="container">
        <div class="main_width list_new">
            <!--banner-->
            <div class="list_banner_box" id="listBannerBox">
                <div class="list_banner" id="listBanner">
                    <ul class="fix">
                        <li>
                            <p class="pBox p_parents" name="titleParents">
                                <a href="javascript:" class="t">关爱父母</a>
                                <a href="javascript:" class="l"></a>
                            </p>
                        </li>
                        <li>
                            <p class="pBox p_children" name="titleChildren">
                                <a href="javascript:" class="t">关爱孩子</a>
                                <a href="javascript:" class="l"></a>
                            </p>
                            <p class="pBox p_self" name="titleSelf">
                                <a href="javascript:" class="t">关爱自己</a>
                                <a href="javascript:" class="l"></a>
                            </p>
                        </li>
                        <li>
                            <p class="pBox p_plane" name="titlePlane">
                                <a href="javascript:" class="t">航旅专区</a>
                                <a href="javascript:" class="l"></a>
                            </p>
                        </li>
                        <li>
                            <p class="pBox p_healthy" name="titleHealthy">
                                <a href="javascript:" class="t">健康险</a>
                                <a href="javascript:" class="l"></a>
                            </p>
                            <p class="pBox p_accident" name="titleAccident">
                                <a href="javascript:" class="t">意外险</a>
                                <a href="javascript:" class="l"></a>
                            </p>
                        </li>
                        <li>
                            <p class="pBox p_team" name="titleTeam">
                                <a href="javascript:" class="t">企业团险</a>
                                <a href="javascript:" class="l"></a>
                            </p>
                        </li>
                    </ul>
                </div>
            </div>
            <!--关爱孩子-->
            <h2 class="list_title" id="titleChildren">
                <i></i>
                关爱孩子
            </h2>
            <div class="list_con fix">
                <!--list01-->
                <div class="list list_w list13">
                    <!--<input type="hidden" class="imgurl">-->
                    <h2>
                        <a href="#">【大特保—永安】好享孕母婴健康险</a>
                        <p class="n">孕妈妈+新生儿的双重保障</p>
                    </h2>
                    <div class="s_box">
                        <p class="p1">每天1元钱 最高15万保障</p>
                        <p class="p2">给孕妈妈和婴儿的双重呵护</p>
                        <p class="p3">含妊娠并发症医疗保障</p>
                        <p class="p4">专业儿科电话诊断服务可选</p>
                    </div>
                    <div class="s_box_hover">
                        <p>妊娠并发症住院：1万</p>
                        <p>新生儿重症住院及手术：3万</p>
                        <p>婴儿严重先天畸形：1万</p>
                        <p>妊娠身故：10万</p>
                    </div>
                    <p class="price">
                        <em>￥</em>
                        365
                        <em>元起</em>
                        <span>￥800元起</span>
                    </p>
                    <p>
                        <a href="#" class="custom">评价：8条</a>
                    </p>
                    <a href="#" class="btn">查看详情</a>
                    <a href="#" class="a_link"></a>
                </div>
                <!--list02-->
                <div class="list list_s list14">
                    <!--<input type="hidden" class="imgurl">-->
                    <h2>
                        <a href="#">【大特保—平安】快康宝</a>
                        <p class="n">能给孩子看病的保险</p>
                    </h2>
                    <div class="s_box">
                        <p class="p1">针对儿童的保险</p>
                        <p class="p2">包含专业儿科电话诊断服务</p>
                        <p class="p3">市场独有</p>
                        <p class="p4">最低每天0.6元，确诊即赔30万</p>
                    </div>
                    <div class="s_box_hover">
                        <p>疾病数量：30种</p>
                        <p>保障期限：1年</p>
                        <p>重大疾病保额：30万</p>
                        <p>三甲资深医生咨询：1次</p>
                    </div>
                    <p class="price">
                        <em>￥</em>
                        228
                        <em>元起</em>
                        <span>¥305元起</span>
                    </p>
                    <p>
                        <a href="#" class="custom">评价：22条</a>
                        <span class="saled">售出：132份</span>
                    </p>
                    <a href="#" class="btn">查看详情</a>
                    <a href="#" class="a_link"></a>
                </div>
                <!--list03-->
                <div class="list list_s list02">
                    <!--<input type="hidden" class="imgurl">-->
                    <h2>
                        <a href="#">【大特保—平安】快康宝</a>
                        <p class="n">能给孩子看病的保险</p>
                    </h2>
                    <div class="s_box">
                        <p class="p1">针对儿童的保险</p>
                        <p class="p2">包含专业儿科电话诊断服务</p>
                        <p class="p3">市场独有</p>
                        <p class="p4">最低每天0.6元，确诊即赔30万</p>
                    </div>
                    <div class="s_box_hover">
                        <p>疾病数量：30种</p>
                        <p>保障期限：1年</p>
                        <p>重大疾病保额：30万</p>
                        <p>三甲资深医生咨询：1次</p>
                    </div>
                    <p class="price">
                        <em>￥</em>
                        228
                        <em>元起</em>
                        <span>¥305元起</span>
                    </p>
                    <p>
                        <a href="#" class="custom">评价：22条</a>
                        <span class="saled">售出：132份</span>
                    </p>
                    <a href="#" class="btn">查看详情</a>
                    <a href="#" class="a_link"></a>
                </div>
                <!--list04-->
                <div class="list list_w list05">
                    <!--<input type="hidden" class="imgurl">-->
                    <h2>
                        <a href="#">【大特保—永安】好享孕母婴健康险</a>
                        <p class="n">孕妈妈+新生儿的双重保障</p>
                    </h2>
                    <div class="s_box">
                        <p class="p1">每天1元钱 最高15万保障</p>
                        <p class="p2">给孕妈妈和婴儿的双重呵护</p>
                        <p class="p3">含妊娠并发症医疗保障</p>
                        <p class="p4">专业儿科电话诊断服务可选</p>
                    </div>
                    <div class="s_box_hover">
                        <p>妊娠并发症住院：1万</p>
                        <p>新生儿重症住院及手术：3万</p>
                        <p>婴儿严重先天畸形：1万</p>
                        <p>妊娠身故：10万</p>
                    </div>
                    <p class="price">
                        <em>￥</em>
                        365
                        <em>元起</em>
                        <span>￥800元起</span>
                    </p>
                    <p>
                        <a href="#" class="custom">评价：8条</a>
                    </p>
                    <a href="#" class="btn">查看详情</a>
                    <a href="#" class="a_link"></a>
                </div>
                <!--list05-->
                <div class="list list_w list16">
                    <!--<input type="hidden" class="imgurl">-->
                    <h2>
                        <a href="#">【大特保—永安】好享孕母婴健康险</a>
                        <p class="n">孕妈妈+新生儿的双重保障</p>
                    </h2>
                    <div class="s_box">
                        <p class="p1">每天1元钱 最高15万保障</p>
                        <p class="p2">给孕妈妈和婴儿的双重呵护</p>
                        <p class="p3">含妊娠并发症医疗保障</p>
                        <p class="p4">专业儿科电话诊断服务可选</p>
                    </div>
                    <div class="s_box_hover">
                        <p>妊娠并发症住院：1万</p>
                        <p>新生儿重症住院及手术：3万</p>
                        <p>婴儿严重先天畸形：1万</p>
                        <p>妊娠身故：10万</p>
                    </div>
                    <p class="price">
                        <em>￥</em>
                        365
                        <em>元起</em>
                        <span>￥800元起</span>
                    </p>
                    <p>
                        <a href="YGBX/detail（详情页面）.html" class="custom">评价：8条</a>
                    </p>
                    <a href="YGBX/detail（详情页面）.html" class="btn">查看详情</a>
                    <a href="YGBX/detail（详情页面）.html" class="a_link"></a>
                </div>
                <!--list06-->
                <div class="list list_s list22">
                    <!--<input type="hidden" class="imgurl">-->
                    <h2>
                        <a href="#">【大特保—永安】好享孕母婴健康险</a>
                        <p class="n">孕妈妈+新生儿的双重保障</p>
                    </h2>
                    <!--<div class="s_box">-->
                    <!--<p class="p1">每天1元钱 最高15万保障</p>-->
                    <!--<p class="p2">给孕妈妈和婴儿的双重呵护</p>-->
                    <!--<p class="p3">含妊娠并发症医疗保障</p>-->
                    <!--<p class="p4">专业儿科电话诊断服务可选</p>-->
                    <!--</div>-->
                    <!--<div class="s_box_hover">-->
                    <!--<p>妊娠并发症住院：1万</p>-->
                    <!--<p>新生儿重症住院及手术：3万</p>-->
                    <!--<p>婴儿严重先天畸形：1万</p>-->
                    <!--<p>妊娠身故：10万</p>-->
                    <!--</div>-->
                    <!--<p class="price">-->
                    <!--<em>￥</em>-->
                    <!--365-->
                    <!--<em>元起</em>-->
                    <!--<span>￥800元起</span>-->
                    <!--</p>-->
                    <!--<p>-->
                    <!--<a href="#" class="custom">评价：8条</a>-->
                    <!--</p>-->
                    <!--<a href="#" class="btn">查看详情</a>-->
                    <!--<a href="#" class="a_link"></a>-->
                </div>
            </div>
            <!--关爱自己-->
            <h2 class="list_title" id="titleSelf">
                <i></i>
                关爱自己
            </h2>
            <div class="list_con fix">
                <!--list01-->
                <div class="list list_w list01">
                    <!--<input type="hidden" class="imgurl">-->
                    <h2>
                        <a href="#">【大特保—永安】好享孕母婴健康险</a>
                        <p class="n">孕妈妈+新生儿的双重保障</p>
                    </h2>
                    <div class="s_box">
                        <p class="p1">每天1元钱 最高15万保障</p>
                        <p class="p2">给孕妈妈和婴儿的双重呵护</p>
                        <p class="p3">含妊娠并发症医疗保障</p>
                        <p class="p4">专业儿科电话诊断服务可选</p>
                    </div>
                    <div class="s_box_hover">
                        <p>妊娠并发症住院：1万</p>
                        <p>新生儿重症住院及手术：3万</p>
                        <p>婴儿严重先天畸形：1万</p>
                        <p>妊娠身故：10万</p>
                    </div>
                    <p class="price">
                        <em>￥</em>
                        365
                        <em>元起</em>
                        <span>￥800元起</span>
                    </p>
                    <p>
                        <a href="#" class="custom">评价：8条</a>
                    </p>
                    <a href="#" class="btn">查看详情</a>
                    <a href="#" class="a_link"></a>
                </div>
                <!--list02-->
                <div class="list list_s list04">
                    <!--<input type="hidden" class="imgurl">-->
                    <h2>
                        <a href="#">【大特保—永安】好享孕母婴健康险</a>
                        <p class="n">孕妈妈+新生儿的双重保障</p>
                    </h2>
                    <div class="s_box">
                        <p class="p1">每天1元钱 最高15万保障</p>
                        <p class="p2">给孕妈妈和婴儿的双重呵护</p>
                        <p class="p3">含妊娠并发症医疗保障</p>
                        <p class="p4">专业儿科电话诊断服务可选</p>
                    </div>
                    <div class="s_box_hover">
                        <p>妊娠并发症住院：1万</p>
                        <p>新生儿重症住院及手术：3万</p>
                        <p>婴儿严重先天畸形：1万</p>
                        <p>妊娠身故：10万</p>
                    </div>
                    <p class="price">
                        <em>￥</em>
                        365
                        <em>元起</em>
                        <span>￥800元起</span>
                    </p>
                    <p>
                        <a href="#" class="custom">评价：8条</a>
                    </p>
                    <a href="#" class="btn">查看详情</a>
                    <a href="#" class="a_link"></a>
                </div>
                <!--list03-->
                <div class="list list_s list16">
                    <!--<input type="hidden" class="imgurl">-->
                    <h2>
                        <a href="#">【大特保—永安】好享孕母婴健康险</a>
                        <p class="n">孕妈妈+新生儿的双重保障</p>
                    </h2>
                    <div class="s_box">
                        <p class="p1">每天1元钱 最高15万保障</p>
                        <p class="p2">给孕妈妈和婴儿的双重呵护</p>
                        <p class="p3">含妊娠并发症医疗保障</p>
                        <p class="p4">专业儿科电话诊断服务可选</p>
                    </div>
                    <div class="s_box_hover">
                        <p>妊娠并发症住院：1万</p>
                        <p>新生儿重症住院及手术：3万</p>
                        <p>婴儿严重先天畸形：1万</p>
                        <p>妊娠身故：10万</p>
                    </div>
                    <p class="price">
                        <em>￥</em>
                        365
                        <em>元起</em>
                        <span>￥800元起</span>
                    </p>
                    <p>
                        <a href="#" class="custom">评价：8条</a>
                    </p>
                    <a href="#" class="btn">查看详情</a>
                    <a href="#" class="a_link"></a>
                </div>
                <!--list04-->
                <div class="list list_w list06">
                    <!--<input type="hidden" class="imgurl">-->
                    <h2>
                        <a href="#">【大特保—永安】好享孕母婴健康险</a>
                        <p class="n">孕妈妈+新生儿的双重保障</p>
                    </h2>
                    <div class="s_box">
                        <p class="p1">每天1元钱 最高15万保障</p>
                        <p class="p2">给孕妈妈和婴儿的双重呵护</p>
                        <p class="p3">含妊娠并发症医疗保障</p>
                        <p class="p4">专业儿科电话诊断服务可选</p>
                    </div>
                    <div class="s_box_hover">
                        <p>妊娠并发症住院：1万</p>
                        <p>新生儿重症住院及手术：3万</p>
                        <p>婴儿严重先天畸形：1万</p>
                        <p>妊娠身故：10万</p>
                    </div>
                    <p class="price">
                        <em>￥</em>
                        365
                        <em>元起</em>
                        <span>￥800元起</span>
                    </p>
                    <p>
                        <a href="#" class="custom">评价：8条</a>
                    </p>
                    <a href="#" class="btn">查看详情</a>
                    <a href="#" class="a_link"></a>
                </div>
                <!--list05-->
                <div class="list list_w list17">
                    <!--<input type="hidden" class="imgurl">-->
                    <h2>
                        <a href="#">【大特保—永安】好享孕母婴健康险</a>
                        <p class="n">孕妈妈+新生儿的双重保障</p>
                    </h2>
                    <div class="s_box">
                        <p class="p1">每天1元钱 最高15万保障</p>
                        <p class="p2">给孕妈妈和婴儿的双重呵护</p>
                        <p class="p3">含妊娠并发症医疗保障</p>
                        <p class="p4">专业儿科电话诊断服务可选</p>
                    </div>
                    <div class="s_box_hover">
                        <p>妊娠并发症住院：1万</p>
                        <p>新生儿重症住院及手术：3万</p>
                        <p>婴儿严重先天畸形：1万</p>
                        <p>妊娠身故：10万</p>
                    </div>
                    <p class="price">
                        <em>￥</em>
                        365
                        <em>元起</em>
                        <span>￥800元起</span>
                    </p>
                    <p>
                        <a href="#" class="custom">评价：8条</a>
                    </p>
                    <a href="#" class="btn">查看详情</a>
                    <a href="#" class="a_link"></a>
                </div>
                <!--list06-->
                <div class="list list_s list18">
                    <!--<input type="hidden" class="imgurl">-->
                    <h2>
                        <a href="#">【大特保—永安】好享孕母婴健康险</a>
                        <p class="n">孕妈妈+新生儿的双重保障</p>
                    </h2>
                    <div class="s_box">
                        <p class="p1">每天1元钱 最高15万保障</p>
                        <p class="p2">给孕妈妈和婴儿的双重呵护</p>
                        <p class="p3">含妊娠并发症医疗保障</p>
                        <p class="p4">专业儿科电话诊断服务可选</p>
                    </div>
                    <div class="s_box_hover">
                        <p>妊娠并发症住院：1万</p>
                        <p>新生儿重症住院及手术：3万</p>
                        <p>婴儿严重先天畸形：1万</p>
                        <p>妊娠身故：10万</p>
                    </div>
                    <p class="price">
                        <em>￥</em>
                        365
                        <em>元起</em>
                        <span>￥800元起</span>
                    </p>
                    <p>
                        <a href="#" class="custom">评价：8条</a>
                    </p>
                    <a href="#" class="btn">查看详情</a>
                    <a href="#" class="a_link"></a>
                </div>
                <!--list07-->
                <div class="list list_s list19">
                    <!--<input type="hidden" class="imgurl">-->
                    <h2>
                        <a href="#">【大特保—永安】好享孕母婴健康险</a>
                        <p class="n">孕妈妈+新生儿的双重保障</p>
                    </h2>
                    <div class="s_box">
                        <p class="p1">每天1元钱 最高15万保障</p>
                        <p class="p2">给孕妈妈和婴儿的双重呵护</p>
                        <p class="p3">含妊娠并发症医疗保障</p>
                        <p class="p4">专业儿科电话诊断服务可选</p>
                    </div>
                    <div class="s_box_hover">
                        <p>妊娠并发症住院：1万</p>
                        <p>新生儿重症住院及手术：3万</p>
                        <p>婴儿严重先天畸形：1万</p>
                        <p>妊娠身故：10万</p>
                    </div>
                    <p class="price">
                        <em>￥</em>
                        365
                        <em>元起</em>
                        <span>￥800元起</span>
                    </p>
                    <p>
                        <a href="#" class="custom">评价：8条</a>
                    </p>
                    <a href="#" class="btn">查看详情</a>
                    <a href="#" class="a_link"></a>
                </div>
                <!--list08-->
                <div class="list list_w list20">
                    <!--<input type="hidden" class="imgurl">-->
                    <h2>
                        <a href="#">【大特保—永安】好享孕母婴健康险</a>
                        <p class="n">孕妈妈+新生儿的双重保障</p>
                    </h2>
                    <div class="s_box">
                        <p class="p1">每天1元钱 最高15万保障</p>
                        <p class="p2">给孕妈妈和婴儿的双重呵护</p>
                        <p class="p3">含妊娠并发症医疗保障</p>
                        <p class="p4">专业儿科电话诊断服务可选</p>
                    </div>
                    <div class="s_box_hover">
                        <p>妊娠并发症住院：1万</p>
                        <p>新生儿重症住院及手术：3万</p>
                        <p>婴儿严重先天畸形：1万</p>
                        <p>妊娠身故：10万</p>
                    </div>
                    <p class="price">
                        <em>￥</em>
                        365
                        <em>元起</em>
                        <span>￥800元起</span>
                    </p>
                    <p>
                        <a href="#" class="custom">评价：8条</a>
                    </p>
                    <a href="#" class="btn">查看详情</a>
                    <a href="#" class="a_link"></a>
                </div>
                <!--list09-->
                <div class="list list_w list21">
                    <!--<input type="hidden" class="imgurl">-->
                    <h2>
                        <a href="#">【大特保—永安】好享孕母婴健康险</a>
                        <p class="n">孕妈妈+新生儿的双重保障</p>
                    </h2>
                    <div class="s_box">
                        <p class="p1">每天1元钱 最高15万保障</p>
                        <p class="p2">给孕妈妈和婴儿的双重呵护</p>
                        <p class="p3">含妊娠并发症医疗保障</p>
                        <p class="p4">专业儿科电话诊断服务可选</p>
                    </div>
                    <div class="s_box_hover">
                        <p>妊娠并发症住院：1万</p>
                        <p>新生儿重症住院及手术：3万</p>
                        <p>婴儿严重先天畸形：1万</p>
                        <p>妊娠身故：10万</p>
                    </div>
                    <p class="price">
                        <em>￥</em>
                        365
                        <em>元起</em>
                        <span>￥800元起</span>
                    </p>
                    <p>
                        <a href="#" class="custom">评价：8条</a>
                    </p>
                    <a href="#" class="btn">查看详情</a>
                    <a href="#" class="a_link"></a>
                </div>
                <!--list10-->
                <div class="list list_s list22"></div>
            </div>
            <!--关爱父母-->
            <h2 class="list_title" id="titleParents">
                <i></i>
                关爱父母
            </h2>
            <div class="list_con fix">
                <!--list01-->
                <div class="list list_w list13">
                    <!--<input type="hidden" class="imgurl">-->
                    <h2>
                        <a href="#">【大特保—永安】好享孕母婴健康险</a>
                        <p class="n">孕妈妈+新生儿的双重保障</p>
                    </h2>
                    <div class="s_box">
                        <p class="p1">每天1元钱 最高15万保障</p>
                        <p class="p2">给孕妈妈和婴儿的双重呵护</p>
                        <p class="p3">含妊娠并发症医疗保障</p>
                        <p class="p4">专业儿科电话诊断服务可选</p>
                    </div>
                    <div class="s_box_hover">
                        <p>妊娠并发症住院：1万</p>
                        <p>新生儿重症住院及手术：3万</p>
                        <p>婴儿严重先天畸形：1万</p>
                        <p>妊娠身故：10万</p>
                    </div>
                    <p class="price">
                        <em>￥</em>
                        365
                        <em>元起</em>
                        <span>￥800元起</span>
                    </p>
                    <p>
                        <a href="#" class="custom">评价：8条</a>
                    </p>
                    <a href="#" class="btn">查看详情</a>
                    <a href="#" class="a_link"></a>
                </div>
                <!--list02-->
                <div class="list list_s list14">
                    <!--<input type="hidden" class="imgurl">-->
                    <h2>
                        <a href="#">【大特保—平安】快康宝</a>
                        <p class="n">能给孩子看病的保险</p>
                    </h2>
                    <div class="s_box">
                        <p class="p1">针对儿童的保险</p>
                        <p class="p2">包含专业儿科电话诊断服务</p>
                        <p class="p3">市场独有</p>
                        <p class="p4">最低每天0.6元，确诊即赔30万</p>
                    </div>
                    <div class="s_box_hover">
                        <p>疾病数量：30种</p>
                        <p>保障期限：1年</p>
                        <p>重大疾病保额：30万</p>
                        <p>三甲资深医生咨询：1次</p>
                    </div>
                    <p class="price">
                        <em>￥</em>
                        228
                        <em>元起</em>
                        <span>¥305元起</span>
                    </p>
                    <p>
                        <a href="#" class="custom">评价：22条</a>
                        <span class="saled">售出：132份</span>
                    </p>
                    <a href="#" class="btn">查看详情</a>
                    <a href="#" class="a_link"></a>
                </div>
                <!--list03-->
                <div class="list list_s list02">
                    <!--<input type="hidden" class="imgurl">-->
                    <h2>
                        <a href="#">【大特保—平安】快康宝</a>
                        <p class="n">能给孩子看病的保险</p>
                    </h2>
                    <div class="s_box">
                        <p class="p1">针对儿童的保险</p>
                        <p class="p2">包含专业儿科电话诊断服务</p>
                        <p class="p3">市场独有</p>
                        <p class="p4">最低每天0.6元，确诊即赔30万</p>
                    </div>
                    <div class="s_box_hover">
                        <p>疾病数量：30种</p>
                        <p>保障期限：1年</p>
                        <p>重大疾病保额：30万</p>
                        <p>三甲资深医生咨询：1次</p>
                    </div>
                    <p class="price">
                        <em>￥</em>
                        228
                        <em>元起</em>
                        <span>¥305元起</span>
                    </p>
                    <p>
                        <a href="#" class="custom">评价：22条</a>
                        <span class="saled">售出：132份</span>
                    </p>
                    <a href="#" class="btn">查看详情</a>
                    <a href="#" class="a_link"></a>
                </div>
                <!--list04-->
                <div class="list list_w list05">
                    <!--<input type="hidden" class="imgurl">-->
                    <h2>
                        <a href="#">【大特保—永安】好享孕母婴健康险</a>
                        <p class="n">孕妈妈+新生儿的双重保障</p>
                    </h2>
                    <div class="s_box">
                        <p class="p1">每天1元钱 最高15万保障</p>
                        <p class="p2">给孕妈妈和婴儿的双重呵护</p>
                        <p class="p3">含妊娠并发症医疗保障</p>
                        <p class="p4">专业儿科电话诊断服务可选</p>
                    </div>
                    <div class="s_box_hover">
                        <p>妊娠并发症住院：1万</p>
                        <p>新生儿重症住院及手术：3万</p>
                        <p>婴儿严重先天畸形：1万</p>
                        <p>妊娠身故：10万</p>
                    </div>
                    <p class="price">
                        <em>￥</em>
                        365
                        <em>元起</em>
                        <span>￥800元起</span>
                    </p>
                    <p>
                        <a href="#" class="custom">评价：8条</a>
                    </p>
                    <a href="#" class="btn">查看详情</a>
                    <a href="#" class="a_link"></a>
                </div>
                <!--list05-->
                <div class="list list_w list16">
                    <!--<input type="hidden" class="imgurl">-->
                    <h2>
                        <a href="#">【大特保—永安】好享孕母婴健康险</a>
                        <p class="n">孕妈妈+新生儿的双重保障</p>
                    </h2>
                    <div class="s_box">
                        <p class="p1">每天1元钱 最高15万保障</p>
                        <p class="p2">给孕妈妈和婴儿的双重呵护</p>
                        <p class="p3">含妊娠并发症医疗保障</p>
                        <p class="p4">专业儿科电话诊断服务可选</p>
                    </div>
                    <div class="s_box_hover">
                        <p>妊娠并发症住院：1万</p>
                        <p>新生儿重症住院及手术：3万</p>
                        <p>婴儿严重先天畸形：1万</p>
                        <p>妊娠身故：10万</p>
                    </div>
                    <p class="price">
                        <em>￥</em>
                        365
                        <em>元起</em>
                        <span>￥800元起</span>
                    </p>
                    <p>
                        <a href="#" class="custom">评价：8条</a>
                    </p>
                    <a href="#" class="btn">查看详情</a>
                    <a href="#" class="a_link"></a>
                </div>
                <!--list06-->
                <div class="list list_s list22">
                    <!--<input type="hidden" class="imgurl">-->
                    <h2>
                        <a href="#">【大特保—永安】好享孕母婴健康险</a>
                        <p class="n">孕妈妈+新生儿的双重保障</p>
                    </h2>
                    <!--<div class="s_box">-->
                    <!--<p class="p1">每天1元钱 最高15万保障</p>-->
                    <!--<p class="p2">给孕妈妈和婴儿的双重呵护</p>-->
                    <!--<p class="p3">含妊娠并发症医疗保障</p>-->
                    <!--<p class="p4">专业儿科电话诊断服务可选</p>-->
                    <!--</div>-->
                    <!--<div class="s_box_hover">-->
                    <!--<p>妊娠并发症住院：1万</p>-->
                    <!--<p>新生儿重症住院及手术：3万</p>-->
                    <!--<p>婴儿严重先天畸形：1万</p>-->
                    <!--<p>妊娠身故：10万</p>-->
                    <!--</div>-->
                    <!--<p class="price">-->
                    <!--<em>￥</em>-->
                    <!--365-->
                    <!--<em>元起</em>-->
                    <!--<span>￥800元起</span>-->
                    <!--</p>-->
                    <!--<p>-->
                    <!--<a href="#" class="custom">评价：8条</a>-->
                    <!--</p>-->
                    <!--<a href="#" class="btn">查看详情</a>-->
                    <!--<a href="#" class="a_link"></a>-->
                </div>
            </div>
            <!--航旅专区-->
            <h2 class="list_title" id="titlePlane">
                <i></i>
                航旅专区
            </h2>
            <div class="list_con fix">
                <!--list01-->
                <div class="list list_w list13">
                    <!--<input type="hidden" class="imgurl">-->
                    <h2>
                        <a href="#">【大特保—永安】好享孕母婴健康险</a>
                        <p class="n">孕妈妈+新生儿的双重保障</p>
                    </h2>
                    <div class="s_box">
                        <p class="p1">每天1元钱 最高15万保障</p>
                        <p class="p2">给孕妈妈和婴儿的双重呵护</p>
                        <p class="p3">含妊娠并发症医疗保障</p>
                        <p class="p4">专业儿科电话诊断服务可选</p>
                    </div>
                    <div class="s_box_hover">
                        <p>妊娠并发症住院：1万</p>
                        <p>新生儿重症住院及手术：3万</p>
                        <p>婴儿严重先天畸形：1万</p>
                        <p>妊娠身故：10万</p>
                    </div>
                    <p class="price">
                        <em>￥</em>
                        365
                        <em>元起</em>
                        <span>￥800元起</span>
                    </p>
                    <p>
                        <a href="#" class="custom">评价：8条</a>
                    </p>
                    <a href="#" class="btn">查看详情</a>
                    <a href="#" class="a_link"></a>
                </div>
                <!--list02-->
                <div class="list list_s list14">
                    <!--<input type="hidden" class="imgurl">-->
                    <h2>
                        <a href="#">【大特保—平安】快康宝</a>
                        <p class="n">能给孩子看病的保险</p>
                    </h2>
                    <div class="s_box">
                        <p class="p1">针对儿童的保险</p>
                        <p class="p2">包含专业儿科电话诊断服务</p>
                        <p class="p3">市场独有</p>
                        <p class="p4">最低每天0.6元，确诊即赔30万</p>
                    </div>
                    <div class="s_box_hover">
                        <p>疾病数量：30种</p>
                        <p>保障期限：1年</p>
                        <p>重大疾病保额：30万</p>
                        <p>三甲资深医生咨询：1次</p>
                    </div>
                    <p class="price">
                        <em>￥</em>
                        228
                        <em>元起</em>
                        <span>¥305元起</span>
                    </p>
                    <p>
                        <a href="#" class="custom">评价：22条</a>
                        <span class="saled">售出：132份</span>
                    </p>
                    <a href="#" class="btn">查看详情</a>
                    <a href="#" class="a_link"></a>
                </div>
                <!--list03-->
                <div class="list list_s list02">
                    <!--<input type="hidden" class="imgurl">-->
                    <h2>
                        <a href="#">【大特保—平安】快康宝</a>
                        <p class="n">能给孩子看病的保险</p>
                    </h2>
                    <div class="s_box">
                        <p class="p1">针对儿童的保险</p>
                        <p class="p2">包含专业儿科电话诊断服务</p>
                        <p class="p3">市场独有</p>
                        <p class="p4">最低每天0.6元，确诊即赔30万</p>
                    </div>
                    <div class="s_box_hover">
                        <p>疾病数量：30种</p>
                        <p>保障期限：1年</p>
                        <p>重大疾病保额：30万</p>
                        <p>三甲资深医生咨询：1次</p>
                    </div>
                    <p class="price">
                        <em>￥</em>
                        228
                        <em>元起</em>
                        <span>¥305元起</span>
                    </p>
                    <p>
                        <a href="#" class="custom">评价：22条</a>
                        <span class="saled">售出：132份</span>
                    </p>
                    <a href="#" class="btn">查看详情</a>
                    <a href="#" class="a_link"></a>
                </div>
                <!--list04-->
                <div class="list list_w list05">
                    <!--<input type="hidden" class="imgurl">-->
                    <h2>
                        <a href="#">【大特保—永安】好享孕母婴健康险</a>
                        <p class="n">孕妈妈+新生儿的双重保障</p>
                    </h2>
                    <div class="s_box">
                        <p class="p1">每天1元钱 最高15万保障</p>
                        <p class="p2">给孕妈妈和婴儿的双重呵护</p>
                        <p class="p3">含妊娠并发症医疗保障</p>
                        <p class="p4">专业儿科电话诊断服务可选</p>
                    </div>
                    <div class="s_box_hover">
                        <p>妊娠并发症住院：1万</p>
                        <p>新生儿重症住院及手术：3万</p>
                        <p>婴儿严重先天畸形：1万</p>
                        <p>妊娠身故：10万</p>
                    </div>
                    <p class="price">
                        <em>￥</em>
                        365
                        <em>元起</em>
                        <span>￥800元起</span>
                    </p>
                    <p>
                        <a href="#" class="custom">评价：8条</a>
                    </p>
                    <a href="#" class="btn">查看详情</a>
                    <a href="#" class="a_link"></a>
                </div>
            </div>
            <!--企业团险-->
            <h2 class="list_title" id="titleTeam">
                <i></i>
                企业团险
            </h2>
            <div class="list_con fix">
                <!--list23-->
                <div class="list list_w list23">
                    <!--<input type="hidden" class="imgurl">-->
                    <h2>
                        <a href="#">【大特保—永安】好享孕母婴健康险</a>
                        <p class="n">孕妈妈+新生儿的双重保障</p>
                    </h2>
                    <div class="s_box">
                        <p class="p1">每天1元钱 最高15万保障</p>
                        <p class="p2">给孕妈妈和婴儿的双重呵护</p>
                        <p class="p3">含妊娠并发症医疗保障</p>
                        <p class="p4">专业儿科电话诊断服务可选</p>
                    </div>
                    <div class="s_box_hover">
                        <p>妊娠并发症住院：1万</p>
                        <p>新生儿重症住院及手术：3万</p>
                        <p>婴儿严重先天畸形：1万</p>
                        <p>妊娠身故：10万</p>
                    </div>
                    <p class="price">
                        <em>￥</em>
                        365
                        <em>元起</em>
                        <span>￥800元起</span>
                    </p>
                    <p>
                        <a href="#" class="custom">评价：8条</a>
                    </p>
                    <a href="#" class="btn">查看详情</a>
                    <a href="#" class="a_link"></a>
                </div>
                <!--list24-->
                <div class="list list_s list24">
                    <!--<input type="hidden" class="imgurl">-->
                    <h2>
                        <a href="#">【大特保—永安】好享孕母婴健康险</a>
                        <p class="n">孕妈妈+新生儿的双重保障</p>
                    </h2>
                    <div class="s_box">
                        <p class="p1">每天1元钱 最高15万保障</p>
                        <p class="p2">给孕妈妈和婴儿的双重呵护</p>
                        <p class="p3">含妊娠并发症医疗保障</p>
                        <p class="p4">专业儿科电话诊断服务可选</p>
                    </div>
                    <div class="s_box_hover">
                        <p>妊娠并发症住院：1万</p>
                        <p>新生儿重症住院及手术：3万</p>
                        <p>婴儿严重先天畸形：1万</p>
                        <p>妊娠身故：10万</p>
                    </div>
                    <p class="price">
                        <em>￥</em>
                        365
                        <em>元起</em>
                        <span>￥800元起</span>
                    </p>
                    <p>
                        <a href="#" class="custom">评价：8条</a>
                    </p>
                    <a href="#" class="btn">查看详情</a>
                    <a href="#" class="a_link"></a>
                </div>
            </div>
        </div>
    </div>
    <!---container end--->
    <!--footer begin-->
    <div class="copyright">
        <div class="main_width footer">
            <div class="footer_nav">
                <p>
                    <a href="#">关于京东金融</a>
                    <span class="divider">|</span>
                    <a href="#">关于京东小金库</a>
                    <span class="divider">|</span>
                    <a href="#">关于京东钱包</a>
                    <span class="divider">|</span>
                    <a href="#">关于京东白条</a>
                    <span class="divider">|</span>
                    <a href="#">联系我们</a>
                    <span class="divider">|</span>
                    <a href="#">免责声明</a>
                </p>
                <p>Copyright © 2004-2016 京东JD.com 版权所有<span class="divider">|</span>投资有风险，购买需谨慎</p>
            </div>
            <div class="footer_contact">
                <div class="f_contact_time">
                    联系我们<span>（09:00-22:00）</span>
                </div>
                <div class="f_contact_content">
                    <div class="f_cc_left">
                        <span class="f_cc_item">个人业务：400-098-8511</span>
                        <span class="f_cc_item">企业业务：400-088-8816</span>
                    </div>
                    <div class="f_cc_mid">
                        <a href="#" class="f_cc_link item_JIMI">咨询JIMI</a>
                        <a href="#" class="f_cc_link item_kefu">在线客服</a>
                    </div>
                    <div class="f_cc_right">
                        <a href="#" class="f_cc_link item_mail">客服邮箱</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--footer end-->
    <div class="sideBar">
        <a href="#" class="slider_block app"><i></i></a>
        <a href="#" class="slider_block jimi"><i></i></a>
        <a href="#" class="slider_block feedback"><i></i></a>
        <a href="javascript:" class="slider_block backtop" id="backtop"><i></i></a>
    </div>
</div>
<script src="js/jquery-1.12.3.min.js"></script>
<script src="js/list.js"></script>
</body>
</html>