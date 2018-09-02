<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ page import="com.google.gson.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8" name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Dashboard</title>
    <!--Bootstrap-->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous" >
    <!--Milligram-->
    <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Roboto:300,300italic,700,700italic">
    <link rel="stylesheet" href="//cdn.rawgit.com/necolas/normalize.css/master/normalize.css">
    <link rel="stylesheet" href="//cdn.rawgit.com/milligram/milligram/master/dist/milligram.min.css">
    <!-- Animate.css -->
     <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/animate.css@3.5.2/animate.min.css">
    <!--Local CSS-->
    <link rel="stylesheet" type="text/css" href="css/dash-styles.css">
</head>
  <body>
	<nav class="navbar navbar-light bg-light mynav">
		<a class="navbar-brand" href="#">
			<img alt="" src="http://icons.iconarchive.com/icons/graphicloads/100-flat/256/home-icon.png" width="30" height="30">
		</a>
	</nav>
	<div class="col-1 px-1 sideBar" id="sticky-sidebar">
		<div class="">
                <div class="nav flex-column">
                    <a href="" class="nav-link"><img alt="" src="http://icons.iconarchive.com/icons/graphicloads/100-flat/256/home-icon.png" width="30" height="30"></a>
                    <a href="" class="nav-link"><img alt="" src="http://icons.iconarchive.com/icons/graphicloads/100-flat/256/home-icon.png" width="30" height="30"></a>
                    <a href="" class="nav-link"><img alt="" src="http://icons.iconarchive.com/icons/graphicloads/100-flat/256/home-icon.png" width="30" height="30"></a>
                    <a href="" class="nav-link"><img alt="" src="http://icons.iconarchive.com/icons/graphicloads/100-flat/256/home-icon.png" width="30" height="30"></a>
                    <a href="" class="nav-link"><img alt="" src="http://icons.iconarchive.com/icons/graphicloads/100-flat/256/home-icon.png" width="30" height="30"></a>
                    <a href="" class="nav-link"><img alt="" src="http://icons.iconarchive.com/icons/graphicloads/100-flat/256/home-icon.png" width="30" height="30"></a>
                </div>
            </div>
	</div>
	<div class="conteiner main">
	<div class="row">
	<div class="container-fluid">
	<div class="row">
      <div class="dashcard card col-5 col-md-2 col-lg-2">
        <div class="card-body">
          <span>Total User</span>
          <h3>2000</h3>
          <span>From week</span>
        </div>
      </div>
      <div class="dashcard card col-5 col-md-2 col-lg-2">
        <div class="card-body">
          <span>Total User</span>
          <h3>2000</h3>
          <span>From week</span>
        </div>
      </div>
      <div class="dashcard card col-5 col-md-2 col-lg-2">
        <div class="card-body">
          <span>Total User</span>
          <h3>2000</h3>
          <span>From week</span>
        </div>
      </div>
      <div class="dashcard card col-5 col-md-2 col-lg-2">
        <div class="card-body">
          <span>Total User</span>
          <h3>2000</h3>
          <span>From week</span>
        </div>
      </div>
      <div class="dashcard card col-5 col-md-2 col-lg-2">
        <div class="card-body">
          <span>Total User</span>
          <h3>2000</h3>
          <span>From week</span>
        </div>
      </div>
	</div>
	</div>
	</div>
		<div class="row">
		<div class="mainGraph">
		<div class="card">
          <div class="card-body">
            <div class="graphHeader">
              <a class="lbHeader" href="#">ad</a>
            </div>
            <div class="col-12">
            <canvas id="myCanvas" width="400">
            </canvas>
            </div>
            </div>
		 </div>
		</div>		 
		</div>
		</div>
  <script src="script/jquery-3.3.1.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.2/Chart.bundle.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
  <script src="script/anime.min.js"></script>
  <script src="script/animation.js"></script>
  <script src="script/dashboard.js"></script>
  </body>
</html>
