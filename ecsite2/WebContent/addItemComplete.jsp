<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
			<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
			<meta http-equiv="Content-Style-Type" content="text/css"/>
			<meta http-equiv="Content-javascript-Type" content="text/javascript"/>
			<meta http-equiv="imagetoolbar" content="no"/>
			<meta name="description" content=""/>
			<meta name="keywords" content=""/>
			<title>UserCreateComplete画面</title>

			<style type="text/css">
			/*========TAG LAYOUT========*/
				body{
					margin:0;
					padding:0;
					line-height:1.6;
					letter-spacing:1px;
					font-family:Verdana,Helvetica,sans-serif;
					font-size:12px;
					color:#333;
					background:#fff;
				}

				table{
					text-align:center;
					margin:0 auto;
				 }
				 /*========ID LAYOUT=======*/
				 #top{
				 	width:780px;
				 	margin:30px auto;
				 	border:1px solid #333;
				 	 }
				 #header{
				 		width:100%;
				 		height:80px;
				 		background-color:black;
				 		 }
				 	#main{
				 		width:100%;
				 		height:500px;
				 		text-align:center;
				 			}
				 #footer{
					width:100%;
					height:80px;
					background-color:black;
					clear:both;
					}
			</style>
</head>
<body>
		<div id="header">
		</div>
		<div id="main">
			<div id="top">
					<p>AddItemComplete</p>
			</div>
		<div>
				<h3>追加商品の登録が完了致しました。</h3>
		<div>
				<a href='<s:url action="AddItemListAction" />'>商品一覧へ</a>
		</div>
		</div>
</div>
		<div id="footer">
		</div>
</body>
</html>