<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
body
{
	background-color:#AAAAAA;
}
input#submit
{
	margin:30px;
	WIDTH: 250px;
	HEIGHT: 80px;
	font-size:30px;
}
input#submit:active
{
	margin:30px;
	WIDTH: 270px;
	HEIGHT: 80px;
	background:#0000FF;
	border:none;
	font-size:30px;
}
input#power
{
	margin:30px;
	WIDTH: 250px;
	HEIGHT: 80px;
	color:white;
	background:#FF0000;
	border:red;
	font-size:30px;
}
input#power:active
{
	margin:30px;
	WIDTH: 250px;
	HEIGHT: 80px;
	color:white;
	background:#0000FF;
	border:none;
	font-size:30px;
}
p
{
margin-left:10px;
}
textarea
{
margin:20px;
width:900px;
font-size:30px;
}
</style>
</head>
<body>
<!-- <a href="/WebSample/ServletTest">CPU</a> --><br>

<form action="/WebSample/ServletTest" method="post">
<input type="hidden" name="channel" value="25">
<input type="submit" id='submit' value="Temp">
</form>

<div style="display: inline-flex;">
<form action="/WebSample/ServletTest" method="post">
<input type="hidden" name="channel" value="13">
<input type="submit" id='power' value="Power">
</form>
<form action="/WebSample/ServletTest" method="post">
<input type="hidden" name="channel" value="14">
<input type="submit" id='submit' value="input">
</form>
<form action="/WebSample/ServletTest" method="post">
<input type="hidden" name="channel" value="15">
<input type="submit" id='submit' value="tool">
</form>
</div><br>

<div style="display: inline-flex;">
<form action="/WebSample/ServletTest" method="post">
<input type="hidden" name="channel" value="1">
<input type="submit" id='submit' value="1ch">
</form>
<form action="/WebSample/ServletTest" method="post">
<input type="hidden" name="channel" value="2">
<input type="submit" id='submit' value="2ch">
</form>
<form action="/WebSample/ServletTest" method="post">
<input type="hidden" name="channel" value="3">
<input type="submit" id='submit' value="3ch">
</form>
</div><br>

<div style="display: inline-flex;">
<form action="/WebSample/ServletTest" method="post">
<input type="hidden" name="channel" value="4">
<input type="submit" id='submit' value="4ch">
</form>
<form action="/WebSample/ServletTest" method="post">
<input type="hidden" name="channel" value="5">
<input type="submit" id='submit' value="5ch">
</form>
<form action="/WebSample/ServletTest" method="post">
<input type="hidden" name="channel" value="6">
<input type="submit" id='submit' value="6ch">
</form>
</div><br>

<div style="display: inline-flex;">
<form action="/WebSample/ServletTest" method="post">
<input type="hidden" name="channel" value="7">
<input type="submit" id='submit' value="7ch">
</form>
<form action="/WebSample/ServletTest" method="post">
<input type="hidden" name="channel" value="8">
<input type="submit" id='submit' value="8ch">
</form>
<form action="/WebSample/ServletTest" method="post">
<input type="hidden" name="channel" value="9">
<input type="submit" id='submit' value="9ch">
</form>
</div><br>

<div style="display: inline-flex;">
<form action="/WebSample/ServletTest" method="post">
<input type="hidden" name="channel" value="10">
<input type="submit" id='submit' value="10ch">
</form>
<form action="/WebSample/ServletTest" method="post">
<input type="hidden" name="channel" value="11">
<input type="submit" id='submit' value="11ch">
</form>
<form action="/WebSample/ServletTest" method="post">
<input type="hidden" name="channel" value="12">
<input type="submit" id='submit' value="12ch">
</form>
</div><br>

<div style="display: inline-flex;">
<form action="/WebSample/ServletTest" method="post">
<input type="hidden" name="channel" value="16">
<input type="submit"id='submit' value="YouTube">
</form>
<form action="/WebSample/ServletTest" method="post">
<input type="hidden" name="channel" value="17">
<input type="submit" id='submit' value="Up">
</form>
<form action="/WebSample/ServletTest" method="post">
<input type="hidden" name="channel" value="18">
<input type="submit" id='submit' value="Records">
</form>
</div><br>

<div style="display: inline-flex;">
<form action="/WebSample/ServletTest" method="post">
<input type="hidden" name="channel" value="19">
<input type="submit" id='submit' value="Left">
</form>
<form action="/WebSample/ServletTest" method="post">
<input type="hidden" name="channel" value="20">
<input type="submit" id='submit' value="OK">
</form>
<form action="/WebSample/ServletTest" method="post">
<input type="hidden" name="channel" value="21">
<input type="submit" id='submit' value="Right">
</form>
</div><br>

<div style="display: inline-flex;">
<form action="/WebSample/ServletTest" method="post">
<input type="hidden" name="channel" value="22">
<input type="submit" id='submit' value="back">
</form>
<form action="/WebSample/ServletTest" method="post">
<input type="hidden" name="channel" value="23">
<input type="submit" id='submit' value="Down">
</form>
<form action="/WebSample/ServletTest" method="post">
<input type="hidden" name="channel" value="24">
<input type="submit" id='submit' value="end">
</form>
</div><br>

<textarea id="textarea" rows="4"><%= request.getAttribute("temp") %></textarea>

</body>
</html>