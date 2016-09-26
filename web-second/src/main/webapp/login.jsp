<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
 <link rel="stylesheet" href="second/css/semantic.css" media="screen" title="no title">
    <link rel="stylesheet" href="second/css/login.css" media="screen" title="no title">
    <script type="text/javascript" src="second/js/jquery-3.1.1.js">
    </script>
    <script type="text/javascript" src="second/js/semantic.min.js">
    </script>
</head>
<body>
<div class="bg">
        <form class="ui form segment mid" action="loginAction" method="post">
            <div class="two fields">
            </div>
            <div class="ui grid">
                <div class="five wide column form">
                    <div class="field">
                        <label>账号</label>
                        <input placeholder="Username" name="username" type="text">
                     </div>
                    <div class="field">
                        <label>密码</label>
                        <input placeholder="password" type="password" name="password">
                    </div>

                    <div class="inline field">
                        <div class="ui checkbox">
                            <input type="checkbox" name="terms">
                            <label>I agree to the Terms and Conditions</label>
                        </div>
                    </div>
                    <button type="submit" class="ui primary button" name="button">登陆</button>
                    <!-- <input class="ui primary button" type="sumbit" value="登陆"/> -->
                    <a class="ui button" href="">还没注册</a>
                    </div>
                    <div class="five wide column">

                    </div>
                    <div class="five wide column">
                        <div class="ui images">
                            <img src="second/images/ten_red_logo.png" alt="" />
                        </div>
                    </div>
        </form>

        </div>
</body>
<script type="text/javascript">
    $('.ui.form')
        .form({
            fields: {
                username: {
                    identifier: 'username',
                    rules: [{
                        type: 'empty',
                        prompt: 'Please enter a username'
                    }]
                },
                password: {
                    identifier: 'password',
                    rules: [{
                        type: 'empty',
                        prompt: 'Please enter a password'
                    }, {
                        type: 'minLength[6]',
                        prompt: 'Your password must be at least {ruleValue} characters'
                    }]
                },
                terms: {
                    identifier: 'terms',
                    rules: [{
                        type: 'checked',
                        prompt: 'You must agree to the terms and conditions'
                    }]
                }
            }
        });
       /*  $('.ui.button.zc').click(function(){
            window.open('http://wwww.baidu.com');


        }); */
</script>
</html>