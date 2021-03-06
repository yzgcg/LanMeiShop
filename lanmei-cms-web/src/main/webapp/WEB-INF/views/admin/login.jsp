<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.Date" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!-- base.jsp 路径定义 / 包含 bootstrap 和  jquery 文件-->
<%@ include file="/WEB-INF/layouts/common/base.jsp" %>
<!DOCTYPE html>
<html>
	<head>
		<title>蓝莓商城-后台管理</title>
		<meta charset="utf-8">
		
		 <script src="${contextPathOfStatic}/jquery/jquery-3.3.1.js"></script> 
		<!-- bootstrap 文件 -->
		 <link rel="stylesheet" type="text/css"  href="${contextPathOfStatic}/bootstrap/bootstrap.css">
	   	<script src="${contextPathOfStatic}/bootstrap/bootstrap.js"></script> 


 	    <meta name="viewport" content="width=device-width, initial-scale=1">
 	    <script src="${contextPathOfStatic}/js/security/Barrett.js"></script>
 	    <script src="${contextPathOfStatic}/js/security/BigInt.js"></script>
 	    <script src="${contextPathOfStatic}/js/security/RSA.js"></script>
 	    
 	    <script src="${contextPathOfStatic}/js/admin/login.js"></script>
	</head>
	
	<body>
	
		<div id="title">
			<span >蓝莓商城-后台管理</span>
		</div>
		
		
		
	    <div id="login" class="loginPage">
	    	<form action="" 
	    	    publicKey-modulus="${modulus}" 
			    publicKey-exponent="${exponent}"
			    id="loginForm">
	    		<table>	    		
	    			<tr>
	    				<td><div align="right">工号</div></td>
	    				<td><input type="text" id="loginJobNum"></td>	    				
	    			</tr>
	    			<tr>
	    				<td><div align="right">邀请码</div></td>
	    				<td><input type="text" id="loginInvitationCode"></td>	    				
	    			</tr>
	    			<tr>
	    				<td><div align="right">密码</div></td>
	    				<td><input type="text" id="loginPassword" ></td>	    				
	    			</tr>
	    			<tr>
	    				<td><div align="right">验证码</div></td>
	    				<td><input type="text" id="loginValidateCode"></td>	
	    				<td>
		    				<img id="vcode" title="点击更换" alt="验证图片"  				
							src="${projectPath}/kaptcha" onclick="this.src='${projectPath}/kaptcha?d=+Math.random()'"
							style="vertical-align: middle;"  height="30" width="80"> 
	    				</td>
	    				   				
	    			</tr>	    			
	    		</table>
	    	</form>
	    	<button id="loginSubmit">登录</button>
	    	<div id="loginWarn">
	    		<span></span>
	    	</div>
	    	
	    	<a href="#" >忘记密码？点击找回密码</a>
	    	
	    </div> 
	    
	    <div id="loginSuccessPage">
	    		
	    		<a href="${projectPath}/">登陆成功!点击跳转至主页-！</a>
	    </div>	
	</body>
	
	<style type="text/css">
    	body{
    	   background-image:url(${contextPathOfStatic}/img/homepage/background.jpeg); 
    	}
    	#loginSuccessPage{
    		position:relative; 
    		text-align:center;  		
    		font-size:60px;
    		top:45%;
    		display:none;
    	}
    	
    	#login{
    		background-image:url(${contextPathOfStatic}/img/homepage/login.jpeg); 
    		display:inline;
    		height:200px;
			width:500px;
			position:absolute;
		    left:28%;
		    top:38%;
		    
    	}
    	#title{
    		position:relative;
    		text-align:center;
		    top:26%;
		    font-size:40px;
    	}
    	table{
    		position:absolute;
    		left:18%;
		    top:2%;
    	}
    	button{
    		position:absolute;
    		left:41%;
		    top:60%;
		    background-color:#8B7355;
		    width:60px;
    	}
    	a{
    		color:red;
    		position:absolute;
    		left:28%;
		    top:85%;
    	} 
    	#loginWarn{
    		color:red;
    		position:relative; 
    		text-align:center;
		     top:66%; 
    	}
 	</style>
</html>