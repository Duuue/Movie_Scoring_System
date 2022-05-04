<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
 <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">  
    <title>用户管理</title>
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
        <!-- Search box -->
<!--         <form class="templatemo-search-form" role="search"> -->
<!--           <div class="input-group"> -->
<!--               <button type="submit" class="fa fa-search"></button> -->
<!--               <input type="text" class="form-control" placeholder="Search" name="srch-term" id="srch-term">            -->
<!--           </div> -->
<!--         </form> -->
        <div class="mobile-menu-icon">
            <i class="fa fa-bars"></i>
        </div>
        <nav class="templatemo-left-nav">          
          <ul>
            <li><a href="#" class="active"><i class="fa fa-home fa-fw"></i>用户管理</a></li>
            <li><a href="preferences.jsp"><i class="fa fa-bar-chart fa-fw"></i>影片管理</a></li>
            <li><a href="comments.jsp"><i class="fa fa-database fa-fw"></i>影评管理</a></li>
            <li><a href="ticket.jsp"><i class="fa fa-map-marker fa-fw"></i>购票管理</a></li>
            <li><a href="manage-users.jsp"><i class="fa fa-users fa-fw"></i>公告管理</a></li>
            <li><a href="login.jsp"><i class="fa fa-eject fa-fw"></i>退出登录</a></li>
          </ul>  
        </nav>
      </div>
      <!-- Main content --> 
      <div class="templatemo-content col-1 light-gray-bg">
            <div class="panel panel-default templatemo-content-widget white-bg no-padding templatemo-overflow-hidden">
                <div class="panel-heading templatemo-position-relative"><h2 class="text-uppercase">用户管理</h2></div>
                <div class="table-responsive">
                                <table class="table table-striped table-bordered" id="dataTable" width="100%"  cellspacing="0">
                                    <thead>
                                        <tr>
                        					<td>用户ID</td>
					                       <td>用户名</td>
					                       <td>头像</td>
					                       <td>性别</td>
											<td>用户类别</td>
											<td>生日</td>
											<td>注册日期</td>
											<td>操作</td>
                      					</tr>
                                    </thead>
                                    <tbody>
                                     <% for(int i=0; i<20; i++){ %>
				                      <tr>
				                        <td>U001</td>
				                        <td>user</td>
				                        <td>1</td>
				                        <td>女</td>
										<td>普通用户</td>
										<td>1998-02-12</td>
										<td>2022-04-09 21:43:22</td>
										<td><a>删除</a></td>
									</tr> 
									<% } %>
                                    </tbody>
                                </table>
                    </div>

                </div>

          <footer class="text-right">
            <span>Copyright &copy; 电影生活, 2022. All rights reserved.</span>
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