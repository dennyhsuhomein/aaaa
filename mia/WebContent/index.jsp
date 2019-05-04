<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
		<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/resources/css/index_css/index.css"/>
	
	
		<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
		<script src="https://cdn.bootcss.com/jquery-color/2.1.2/jquery.color.js"></script>
		<script src="<%=request.getContextPath()%>/resources/js/index_js/index.js" type="text/javascript" charset="utf-8"></script>
	</head>
	
	<body>
		<div id="login-back-img" >
			<img src="<%=request.getContextPath()%>/resources/img/index_img/lbsb.jpeg"/>
		</div>
		
		<div id="login">
			
			<form action="" method="post">
			
			<div id="icon">
				<img src="<%=request.getContextPath()%>/resources/img/index_img/Flag_of_the_Republic_of_China.svg"/>
			</div>
			
			<div id="login-text">
				登入 BingGA
			</div>
			
			<div id="login-form" class="fix">
				
				<div id="acount-bigblock">
					<span id="acount-display-placeholder" class="form-span visibility-hidden">請輸入您的帳號</span>
					<div id="acount-samllblock">
						<input type="text" name=""  value="" id="memberAcount" placeholder="請輸入您的帳號" class="form-input"/>
					</div>
				</div>
				
				
				<div id="password-bigblock">
					<span id="password-display-placeholder" class="form-span visibility-hidden">請輸入您的密碼</span>
					<div id="acount-samllblock">
						<input type="password" name=""  value="" id="memberPassword" placeholder="請輸入您的密碼" class="form-input"/>
					</div>
				</div>
				
				
				
			</div>
			
			<div id="login-others">
				<div id="login-creat-forget-block" >
					<div id="login-creat">
						<a href="create_account.html">建立帳戶</a>
					</div>
					<div id="login-forget">
						<a href="#">忘記密碼</a>
					</div>
					
				</div>
				
				
				<div id="login-button">
					<button  type="submit" class="btn btn-primary">登入</button>
				</div>
			</div>
			
			</form>
			
		</div>
		
		
		
		
		
	
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
	
	
	</body>
</html>
