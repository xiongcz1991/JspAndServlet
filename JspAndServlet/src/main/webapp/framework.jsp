<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>web framework</title>
<style type="text/css">
	body{
		margin:0;
		padding:0;
		vertical-align:baseline;
		background-image: url(html/images/4.jpg);
		background-attachment: fixed;
		background-position:center;
		text-align: center;
		height:100vh;
	}
	.header{
		padding:4em;
	}
	.header h1{
		font-size:3.4em;
		letter-spacing: 9px;
		color:#FFF;
		font-weight: 300;
		text-shadow: 4px 5px 8px #000
	}
	.header h1 span{
		color:orange;
	}
	.content{
		
	}
	.loginfrom{
		background:#CCC;
		opacity:0.6;
		width:30vw;
		margin:0px auto;
		padding: 20px 0;
	}
	.loginfrom table{
		border-spacing:30px 20px;
		margin:0 auto;
		text-align: left;
		font-size: 16px;
		font-weight: 300;
	}
	.loginfrom h1{
		opacity:1;
		color: #333;
		font-weight: 200;
	}
	.loginfrom table tr{
		#border-spacing:10px;
		#display:inline-block;
		padding: 10px;
	}
	.footer{

	}
</style>
</head>
<body>
<div class="header">
	<h1>
		<span>C</span>reative
		<span>L</span>ogin
		<span>F</span>orm
	</h1>
</div>
<div class="content">
	<div class="loginfrom">
		<h1>login from</h1>
		<form action="">
			<table >
				<tr><td>
				<label>name</label>
				</td><td>
				<input type="text" name="username"><br>
				</td></tr>
				<tr><td>
				<label>password</label>
				</td><td>
				<input type="password" name="password"><br>
				</td></tr>
				<tr><td>
				</td><td>
				<input type="checkbox" name="isRemenberPassword"><label>Remenber</label><br>
				</td>
				</tr>
				<tr><td></td><td>
				<input type="submit">
				</td></tr>
			</table>
		</form>
	</div>

</div>
<div class="footer"></div>
</body>
</html>