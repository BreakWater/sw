<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viemport" content="width=device-width, intial-scale=1">
  	<link rel="stylesheet" type="text/css" href="style.css">
  	<link rel="stylesheet" type="text/css" href="main.css">
  	<link rel="favicon" type="image/x-icon" href="img/favicon.png">
  <title>DoctorMedical</title>

  </head>
  <body>
  	
  	<div class="header">
  		<ul class="topmenu">
  			<li class="leftbutton"><a href="index.html"><a href="#"><img src="https://cdn.discordapp.com/attachments/689112525152714798/711941658740129922/logo.jpg" alt="logo"></a></a></li>
  			<li class="rightbutton abutton"><a href="#" style="color: white; text-decoration: none;">Про нас
  			</a></li>
  			<li class="rightbutton abutton"><a href="#" style="color: white; text-decoration: none;">Доставка</a></li>
  			<li class="rightbutton abutton"><a href="#" style="color: white; text-decoration: none;">Контакты</a></li>
  			<li class="rightbutton abutton"><a href="#" style="color: white; text-decoration: none;">Магазин</a></li>
  			<li class="rightbutton"></li>
  			<li class="rightbutton"></li>
  			<li class="rightbutton"></li>
  			<li class="rightbutton"></li>
  		</ul>
  	</div>
  	<div class="footer">
  		<div class="text">
  			<h3>Слоган компании</h3>
  			<br>
  			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
  			tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
  			quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
  			consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
  			cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
  			proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
  		</div>
  		<div class="info"></div>
  			<h3>Информация</h3>
  				<ul class="bottommenuinfo">
  			<li></li>
  			<li></li>
  			<li></li>
  			<li></li>
  			<li></li>
  		</ul>
  		</div>
  		<div class="company">
  			<h3>Контакты</h3>
  		<ul>
  			<li></li>
  			<li></li>
  			<li></li>
  			<li></li>
  		</ul>
  	</div>
 </div>
</body>
</html>

html{
	height: 100%;
	background: silver;
}
*{
	padding: 0;
	margin: 0;
}
.header{
	width: 100%;
	height: 65px;
	background: linear-gradient(#5c72ff, #6166ff, #8a7fff);
	box-shadow: 0px 0px 0px 1px #5b42ff;
}
.leftbutton{
	position: grid;
	float: left;
	padding: 15px 0px 0px 15px;
	opacity: 75%;
}
.leftbutton img{
	height: 65px;
	width: 250px;
}
.rightbutton{
	color: white;
	display: grid;
	float: right;
}
.topmenu{
	list-style: none;
	text-decoration: none;
}
.abutton{
	margin-right: 30px;
	width: 250px;
	height: 43px;
	padding-top: 23px;
	text-align: center;
	display: block;
	font-family: 'Times New Roman', Times, serif;
	font-size: 24px;
}
.rightbutton:hover{
	opacity: 50%;
	transition: 0.5s;
}
