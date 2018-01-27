<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>html 表单</title>
</head>
<body>

<h1>HTML表单</h1>

<form>
	<!-- 文本元素 -->
	<label>name:</label>
	<input type="text" name="name"/>  
	<!-- 密码元素 -->
	<label>password:</label>
	<input type="password" name="password">
	<!-- 复选框元素 -->
	<label>department:</label>
	<select name="departmane">
		<option>开发部</option>
		<option>后勤部</option>
		<option>销售部</option>
	</select>
	<!-- 单选框元素 -->
	<input type="checkbox" name="agreement">
	<label>接受协议</label>
	<!-- select下拉列表元素 -->
	
	<!-- datalist元素 -->
	<input list="class">
	<datalist id="class">
		<option>1</option>
		<option>2</option>
		<option>3</option>
		<option>4</option>
	</datalist>
	<!-- 文本域元素 -->
	
	<!-- 按钮元素 -->
	
	<!-- 表单提交元素 -->
</form>

</body>
</html>