<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<link rel="apple-touch-icon" sizes="76x76"
	href="./assets/img/apple-icon.png">
<link rel="icon" type="image/png" href="./assets/img/favicon.png">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

<title>Login 테스트</title>
<meta content='width=device-width, initial-scale=1.0, shrink-to-fit=no'
	name='viewport' />
<!--     Fonts and icons     -->
<link rel="stylesheet" type="text/css"
	href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css">
<!-- CSS Files -->
<link
	href="${pageContext.request.contextPath}/assets/css/material-kit.css?v=2.0.7"
	rel="stylesheet" />
<!-- CSS Just for demo purpose, don't include it in your project -->
<link href="${pageContext.request.contextPath}/assets/demo/demo.css"
	rel="stylesheet" />


</head>
<body class="login-page sidebar-collapse">

	<div class="collapse navbar-collapse">
		<ul class="navbar-nav ml-auto">
			<li class="dropdown nav-item"><a href="#"
				class="dropdown-toggle nav-link" data-toggle="dropdown"> <i
					class="material-icons">apps</i> Components
			</a>
				<div class="dropdown-menu dropdown-with-icons">
					<a href="../index.html" class="dropdown-item"> <i
						class="material-icons">layers</i> All Components
					</a> <a
						href="https://demos.creative-tim.com/material-kit/docs/2.0/getting-started/introduction.html"
						class="dropdown-item"> <i class="material-icons">content_paste</i>
						Documentation
					</a>
				</div></li>
			<li class="nav-item"><a class="nav-link"
				href="https://www.creative-tim.com/product/material-kit-pro"
				target="_blank"> <i class="material-icons">unarchive</i> Upgrade
					to PRO
			</a></li>
			<li class="nav-item"><a class="nav-link" rel="tooltip" title=""
				data-placement="bottom" href="https://twitter.com/CreativeTim"
				target="_blank" data-original-title="Follow us on Twitter"
				rel="nofollow"> <i class="fa fa-twitter"></i>
			</a></li>
			<li class="nav-item"><a class="nav-link" rel="tooltip" title=""
				data-placement="bottom" href="https://www.facebook.com/CreativeTim"
				target="_blank" data-original-title="Like us on Facebook"
				rel="nofollow"> <i class="fa fa-facebook-square"></i>
			</a></li>
			<li class="nav-item"><a class="nav-link" rel="tooltip" title=""
				data-placement="bottom"
				href="https://www.instagram.com/CreativeTimOfficial" target="_blank"
				data-original-title="Follow us on Instagram" rel="nofollow"> <i
					class="fa fa-instagram"></i>
			</a></li>
		</ul>
	</div>

	<div class="page-header header-filter"
		style="background-image: url('../assets/img/bg7.jpg'); background-size: cover; background-position: top center;">
		<div class="container">
			<div class="row">
				<div class="col-lg-4 col-md-6 ml-auto mr-auto">
					<div class="card card-login">
						<form class="form" method="" action="">
							<div class="card-header card-header-primary text-center">
								<h4 class="card-title">Login</h4>
								<div class="social-line">
									<a href="#pablo" class="btn btn-just-icon btn-link"> <i
										class="fa fa-facebook-square"></i>
									</a> <a href="#pablo" class="btn btn-just-icon btn-link"> <i
										class="fa fa-twitter"></i>
									</a> <a href="#pablo" class="btn btn-just-icon btn-link"> <i
										class="fa fa-google-plus"></i>
									</a>
								</div>
							</div>

							<div class="card-body">
								<div class="input-group">
									<div class="input-group-prepend">
										<span class="input-group-text"> <i
											class="material-icons">perm_identity</i>
										</span>
									</div>
									<input type="text" class="form-control" placeholder="아이디">
								</div>
								<div class="input-group">
									<div class="input-group-prepend">
										<span class="input-group-text"> <i
											class="material-icons">lock_outline</i>
										</span>
									</div>
									<input type="password" class="form-control" placeholder="비밀번호">
								</div>
								<div class="row">
								<div class="col-md-6 mx-auto">
<<<<<<< HEAD
									<button class="btn btn-rose btn-round" href="#pablo">
										<i class="material-icons">touch_app</i> &nbsp; 로그인 &nbsp;
									</button>
									<button class="btn btn-rose btn-round" href="#pablo">
=======
									<button class="btn btn-primary btn-round" href="#pablo">
										<i class="material-icons">touch_app</i> &nbsp; 로그인 &nbsp;
									</button>
									<button class="btn btn-primary btn-round" href="#pablo">
>>>>>>> d82360678ed6dd85f9c03fd50978ed93b719cbc2
										<i class="material-icons">person_add</i> 회원가입
									</button>
								</div>
									</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!--   Core JS Files   -->
	<script src="../assets/js/core/jquery.min.js" type="text/javascript"></script>
	<script src="../assets/js/core/popper.min.js" type="text/javascript"></script>
	<script src="../assets/js/core/bootstrap-material-design.min.js"
		type="text/javascript"></script>
	<script src="../assets/js/plugins/moment.min.js"></script>
	<!--	Plugin for the Datepicker, full documentation here: https://github.com/Eonasdan/bootstrap-datetimepicker -->
	<script src="../assets/js/plugins/bootstrap-datetimepicker.js"
		type="text/javascript"></script>
	<!--  Plugin for the Sliders, full documentation here: http://refreshless.com/nouislider/ -->
	<script src="../assets/js/plugins/nouislider.min.js"
		type="text/javascript"></script>
	<!--  Google Maps Plugin    -->
	<!-- Control Center for Material Kit: parallax effects, scripts for the example pages etc -->
	<script src="../assets/js/material-kit.js?v=2.0.7"
		type="text/javascript"></script>
</body>
</html>