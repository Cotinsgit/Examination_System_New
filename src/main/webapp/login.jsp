<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<title>火星教务查询系统</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<!-- 引入bootstrap -->
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	<link rel="icon" href="images/favicon.ico" type="image/x-icon">
	<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
	<!-- 引入JQuery  bootstrap.js-->
	<script src="js/jquery-3.2.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>

	<style type="text/css">
	body{
		position: fixed;
		width: 100%;
		height: 100%;
	    background: url(images/d.jpg)no-repeat;
	}
	#login-box {
		/*border:1px solid #F00;*/
		padding: 35px;
		border-radius:15px;
		background: #56666B;
		color: #fff;
	}
	</style>
</head>

<body>
	<div class="container" id="top">
		<div class="row" style="margin-top: 184px;">
			<div class="col-md-1"></div>
			<div class="col-md-4">
				<div id="login-box">
					<form class="form-horizontal" role="form" action="login" id="from1" method="post">
						<div class="form-group">
							<label for="userID" class="col-sm-3 control-label">用户名：</label>
							<div class="col-sm-9">
								<input type="text" class="form-control" id="userID" placeholder="请输入名字" name="username">
							</div>
						</div>
						<div class="form-group">
							<label for="password" class="col-sm-3 control-label">密&nbsp&nbsp&nbsp&nbsp码：</label>
							<div class="col-sm-9">
								<input type="password" class="form-control" id="password" placeholder="请输入密码" name="password">
							</div>
						</div>

						<%--<div class="form-group">
                          <div class="col-sm-offset-2 col-sm-10">
                            <div class="checkbox">
                              <label class="checkbox-inline">
                                  <input type="radio" name="role" value="1" checked>管理员
                              </label>
                              <label class="checkbox-inline">
                                  <input type="radio" name="role" value="2">老师
                              </label>
                              <label class="checkbox-inline">
                                  <input type="radio" name="role" value="3">学生
                              </label>
                            </div>
                          </div>
                        </div>--%>

						<div class="form-group pull-right" style="margin-right: 15px;">
							<div class="col-sm-offset-2 col-sm-10">
								<button type="submit" class="btn btn-default btn-info">登录</button>
							</div>
						</div>
					</form>
				</div>


				<div style="margin-top: 5px" id="declare">
					<table style="margin-top: 200px">
						<tr align="center" >
							<td>
								<a href="#"><font color="white">关于火星</font></a>
								<a href="#"><font color="white">合作伙伴</font></a>
								<a href="#"><font color="white">营销中心</font></a>
								<a href="#"><font color="white">廉政举报</font></a>
								<a href="#"><font color="white">联系客服</font></a>
								<a href="#"><font color="white">开放平台</font></a>
								<a href="#"><font color="white">诚聘英才</font></a>
								<a href="#"><font color="white">联系我们</font></a>
								<a href="#"><font color="white">法律声明</font></a>
								<p style="color: lightsteelblue">
									Copyright @ 2005-2018 火星公司 版权所有
								</p>
							</td>
						</tr>
					</table>
				</div>
			</div>
			<div class="col-md-7"></div>
		</div>

		<div style="margin-top: 20px">
		<table style="margin-top: 200px">
			<tr align="center" >
				<td>
					<a href="#"><font color="white">关于火星</font></a>
					<a href="#"><font color="white">合作伙伴</font></a>
					<a href="#"><font color="white">营销中心</font></a>
					<a href="#"><font color="white">廉政举报</font></a>
					<a href="#"><font color="white">联系客服</font></a>
					<a href="#"><font color="white">开放平台</font></a>
					<a href="#"><font color="white">诚聘英才</font></a>
					<a href="#"><font color="white">联系我们</font></a>
					<a href="#"><font color="white">法律声明</font></a>
					<p style="color: lightsteelblue">
						Copyright @ 2005-2018 火星公司 版权所有
					</p>
				</td>
			</tr>
		</table>
		</div>

	</div>
</body>
</html>