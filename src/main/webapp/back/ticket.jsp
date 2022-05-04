<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">  
    <title>电影生活</title>
    <meta name="description" content="">
    <meta name="author" content="templatemo">

    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,700' rel='stylesheet' type='text/css'>
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/templatemo-style.css" rel="stylesheet">
    
        <!-- Custom styles for this page -->
    <link href="vendor/datatables/dataTables.bootstrap4.min.css" rel="stylesheet">
</head>
<body>
    <!-- Left column -->
    <div class="templatemo-flex-row">
      <div class="templatemo-sidebar">
        <header class="templatemo-site-header">
          <div class="square"></div>
          <h1>电影生活</h1>
        </header>
        <div class="profile-photo-container">
          <img src="images/profile-photo.jpg" alt="Profile Photo" class="img-responsive">  
          <div class="profile-photo-overlay"></div>
        </div>      
        <div class="mobile-menu-icon">
            <i class="fa fa-bars"></i>
          </div>
        <nav class="templatemo-left-nav">          
          <ul>
            <li><a href="index.jsp"><i class="fa fa-home fa-fw"></i>用户管理</a></li>
            <li><a href="preferences.jsp"><i class="fa fa-bar-chart fa-fw"></i>影片管理</a></li>
            <li><a href="comments.jsp"><i class="fa fa-database fa-fw"></i>影评管理</a></li>
            <li><a href="ticket.jsp" class="active"><i class="fa fa-map-marker fa-fw"></i>购票管理</a></li>
            <li><a href="manage-users.jsp"><i class="fa fa-users fa-fw"></i>公告管理</a></li>
            <li><a href="login.jsp"><i class="fa fa-eject fa-fw"></i>退出登录</a></li>
          </ul>  
        </nav>
      </div>
      <!-- Main content --> 
      <div class="templatemo-content col-1 light-gray-bg">
            <div class="panel panel-default templatemo-content-widget white-bg no-padding templatemo-overflow-hidden">
                <div class="panel-heading templatemo-position-relative"><h2 class="text-uppercase">用户影评</h2></div>
                <div class="table-responsive">
                                <table class="table table-striped table-bordered" id="dataTable" width="100%"  cellspacing="0">
                                    <thead>
                                        <tr>
                        					<td>ID</td>
					                       <td>用户名</td>
					                       <td>电影名</td>
					                       <td>电影院</td>
											<td>购买票数</td>
											<td>座位</td>
											<td>放映时间</td>
											<td>购买时间</td>
											<td>操作</td>
                      					</tr>
                                    </thead>
                                    <tbody>
                                     <% for(int i=0; i<20; i++){ %>
				                      <tr>
				                        <td>1.</td>
				                        <td>John</td>
				                        <td>熊出没</td>
				                        <td>金逸影城</td>
										<td>1</td>
										<td>7排5座</td>
										<td>2022-05-01 12:30</td>
										<td>2022-05-01 09:30</td>
										<td><a>删除</a></td>
									</tr> 
									<% } %>
                                    </tbody>
                                </table>
                    </div>

                </div>

          <footer class="text-right">
            <span>>Copyright &copy; 电影生活, 2022. All rights reserved.</span>
          </footer>         
        </div>
    </div>
    
    
        <!-- Bootstrap core JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Page level plugins -->
    <script src="vendor/datatables/jquery.dataTables.min.js"></script>
    <script src="vendor/datatables/dataTables.bootstrap4.min.js"></script>

    <!-- Page level custom scripts -->
    <script src="js/demo/datatables-demo.js"></script>    <!-- Templatemo Script -->
</body>
</html>