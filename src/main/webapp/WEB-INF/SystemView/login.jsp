<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022/4/13
  Time: 16:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Visual Admin - Login</title>
    <meta name="description" content="">
    <meta name="author" content="templatemo">
    <!--
    Visual Admin Template
    https://templatemo.com/tm-455-visual-admin
    -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,700' rel='stylesheet' type='text/css'>
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/templatemo-style.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<div class="templatemo-content-widget templatemo-login-widget white-bg">
    <header class="text-center">
        <div class="square"></div>
        <h1>Visual Admin</h1>
    </header>
    <form action="index.html" class="templatemo-login-form">
        <div class="form-group">
            <div class="input-group">
                <div class="input-group-addon"><i class="fa fa-user fa-fw"></i></div>
                <input type="text" class="form-control" placeholder="js@dashboard.com">
            </div>
        </div>
        <div class="form-group">
            <div class="input-group">
                <div class="input-group-addon"><i class="fa fa-key fa-fw"></i></div>
                <input type="password" class="form-control" placeholder="******">
            </div>
        </div>
        <div class="form-group">
            <div class="checkbox squaredTwo">
                <input type="checkbox" id="c1" name="cc" />
                <label for="c1"><span></span>Remember me</label>
            </div>
        </div>
        <div class="form-group">
            <button type="submit" class="templatemo-blue-button width-100">Login</button>
        </div>
    </form>
</div>
<div class="templatemo-content-widget templatemo-login-widget templatemo-register-widget white-bg">
    <p>Not a registered user yet? <strong><a href="#" class="blue-text">Sign up now!</a></strong></p>
</div>
</body>
</html>
