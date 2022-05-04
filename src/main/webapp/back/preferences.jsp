<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
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
            <li><a href="preferences.jsp" class="active"><i class="fa fa-bar-chart fa-fw"></i>影片管理</a></li>
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
                <div class="panel-heading templatemo-position-relative"><h2 class="text-uppercase">影片管理</h2></div>
                <div class="table-responsive">
                                <table class="table table-striped table-bordered" id="dataTable" width="100%"  cellspacing="0">
                                    <thead>
                                        <tr>
                        					<td>ID</td>
					                        <td>电影ID</td>
					                        <td>电影名</td>
					                        <td>片长</td>
					                        <td>制片国家/地区</td>
					                        <td>年份</td>
					                        <td>类型</td>
					                        <td>上映日期</td>
					                        <td>导演</td>
											<td>编剧</td>
											<td>演员</td>
											<td>语言</td>
											<td>评论个数</td>
											<td>剧情简介</td>
											<td>海报</td>
											<td>操作</td>
											<td>操作</td>
                      					</tr>
                                    </thead>
                                    <tbody>
                                     <% for(int i=0; i<20; i++){ %>
				                      <tr>
				                        <td>1</td>
				                        <td>f001</td>
				                        <td>长津湖之水门桥(2022)</td>
				                        <td>149分钟</td>
										<td>中国大陆/中国香港</td>
										<td>2022</td>
				                        <td>剧情，历史，战争</td>
				                        <td>2022-02-02</td>
				                        <td>徐克</td>
										<td>兰晓龙/黄建新</td>
										<td>吴京/易烊千玺/朱亚文/李晨/韩东君/张涵予/耿乐/杜淳/段奕宏/胡军/王丽坤/杨一威/李卓扬/何跃飞/唐志强/刘治威/庄小龙/辛玉波/张跃/许明虎/王宁/王振威/陈泽轩/李小锋/詹姆斯·菲尔伯德/约翰·克鲁兹...</td>
										<td>汉语普通话</td>
										<td>22</td>
										<td>电影以抗美援朝战争第二次战役中的长津湖战役为背景，讲述了在结束了新兴里和下碣隅里的战斗之后，七连战士们又接到了更艰巨的任务……</td>
										<td>海报</td>
										<td><a>编辑</a></td>
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