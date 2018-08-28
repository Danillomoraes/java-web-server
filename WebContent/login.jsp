<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ page import="com.google.gson.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8" name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Login</title>
    <!--Bootstrap-->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous" >
    <!--Milligram--> 
    <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Roboto:300,300italic,700,700italic">
    <link rel="stylesheet" href="//cdn.rawgit.com/necolas/normalize.css/master/normalize.css">
    <link rel="stylesheet" href="//cdn.rawgit.com/milligram/milligram/master/dist/milligram.min.css">
    <!-- Animate.css -->
     <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/animate.css@3.5.2/animate.min.css"> 
    <!--Local CSS-->
    <link rel="stylesheet" type="text/css" href="css/styles.css">
</head> 
  <body class="text-center bg">
    <form class="form-signin">
      <h3 id="lbWelcome" class="text-center font-white">Welcome to Danillom's Site</h3>
      <div id="dvLogin">
      <div id="cdLogin" class="card">
        <div class="card-body">
          <div class="mt-3 mb3"> 
            <h4 id ="lbLogin" class="text-center"> Login</h2>
          </div>
          <div id="cdEmailPass">
          <label for="txtEmail" class="sr-only">Email</label>
          <input type="email" id="txtEmail" class="form-control" placeholder="Email" />
          <label for="txtPass" class="sr-only">Senha</label>
          <input type="password" id="txtPass" class="form-control" placeholder="Senha"/>
          </div>
          <button id ="btnLogin" type= "button" class="btn btn-lg btn-block btn-logar">Logar</button>
          <button id ="btnCadastrar" type= "button" class="btn btn-lg btn-block btn-logar">Cadastrar</button>
        </div> 
      </div>	
      </div>      
      <div id="dvSignUp">
      <div id="cdSignUp" class="card" >
      	<div class="card-body">
      		<h4 id="lbSignUp" class="text-center">Sign Up</h4>
      		<div id="cdSignUpTxt">
      			<input type="text" id="txtUsername" class="form-control" placeholder="Username" />
          		<input type="email" id="txtEmailS" class="form-control" placeholder="email"/>
          		<input type="password" id="txtPassS" class="form-control" placeholder="Senha"/>	
      			<input type="password" id="txtPassV" class="form-control" placeholder="Confirmar Senha"/>	      			
      			<button id ="btnCadastro" type= "button" class="btn btn-lg btn-block btn-logar">Cadastrar</button>
				<button id ="btnVoltar" type= "button" class="btn btn-lg btn-block btn-logar">Voltar</button>
      		</div>
      	</div>
      </div>
      </div>
      </div> 
    </div>
  </div>
</div>
</div>

  <script src="script/jquery-3.3.1.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
  <script src="script/anime.min.js"></script>
  <script src="script/animation.js"></script>
  <script src="script/js.js"></script>  
  </body>
</html>