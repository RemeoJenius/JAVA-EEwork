<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="second/css/semantic.css" media="screen"
	title="no title">
<link rel="stylesheet" href="second/css/main.css" media="screen"
	title="no title">
<script type="text/javascript" src="second/js/jquery-3.1.1.js">
	
</script>
<script type="text/javascript" src="second/js/semantic.min.js">
	
</script>
</head>
<body>
	<div class="bg">
		<div class="ui text menu">
			<div class="right menu">
				<c:if test="${empty user}">
					<a class="item" href="login.jsp">登陆</a>
					<a class="item">注册</a>
				</c:if>
				<c:if test="${!empty user}">
					<div class="item text">亲爱的，</div>
					<div class="ui dropdown item">
						${user.username}<i class="dropdown icon"></i>
						<div class="menu">
							<a class="item">我的积分</a> 
							<a class="item">我的订单</a> 
							<a class="item">收礼人</a>
							<a class="item">我的收藏</a>
							<a class="item">安全退出</a>
						</div>
					</div>
					<div class="item text">欢迎回来</div>
				</c:if>
			</div>
		</div>
		<div class="ui secondary  menu">
			<a class="active item">
				<div class="ui images">
					<img src="second/images/ten_red_logo.png" alt="" />
				</div>
			</a> <a class="item">首页 </a> <a class="item"> 礼品中心</a> <a class="item">送礼攻略
			</a> <a class="item"> 下载APP</a>
		</div>
		<div class="ui vertical basic segment">
			<div class="ui image">
				<img src="second/images/banner.jpg" alt="" />
			</div>
		</div>

		<div class="ui">
            <div class="ui seven column grid">
                <div class="column">
                    <div class="ui container"><h1 class="ui header"><i id="con" class="anchor icon"></i></h1></div>
                </div>
                <div class="column">
                    <h1 class="ui header"> <i id="con" class="calculator icon"></i></h1></div>
                <div class="column">
                    <h1 class="ui header"> <i id="con" class="bar icon"></i></h1></div>
                <div class="column">
                    <h1 class="ui header"> <i id="con" class="bomb icon"></i></h1></div>
                <div class="column">
                    <h1 class="ui header"> <i id="con" class="book icon"></i></h1></div>
                <div class="column">
                    <h1 class="ui header"> <i id="con" class="bullseye icon"></i></h1></div>
                <div class="column">
                    <h1 class="ui header"> <i id="con" class="anchor icon"></i></h1></div>
            </div>
        </div>
        <div class="ui">
            <div class="ui six column grid">
                <div class="column">
                    <div class="ui vertical menu">
                        <div class="item">联系我们</div>
                        <div class="item">客服中心：400-658-0166</div>
                        <div class="item">客服邮箱：qrsx@itshuxun.com</div>
                        <div class="item">官网地址：www.itshixun.com</div>
                    </div>
                </div>
                <div class="column"></div>
                <div class="column">
                    <dib class="ui image">
                        <img src="second/images/erweima.JPG" alt="" />
                    </dib>
                </div>
                <div class="column">关于我们</div>
                <div class="column">加入我们</div>
                <div class="column">商业合作</div>
            </div>
            <div class="ui text container">
                <!-- <div class="ui divider"></div> -->
                <p>
                    青岛软件圆人力资源服务有限公司 All Rights
                </p>
            </div>
        </div>
	</div>
</body>
<script type="text/javascript">
	$('.ui.dropdown.item').dropdown();
</script>
</html>