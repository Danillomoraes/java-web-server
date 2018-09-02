$("#btnLogin").on("click", function () {
  var email = $("#txtEmail").val();
  var pass = $("#txtPass").val();

  var data = {
    email: email,
    password: pass
  };

  var dataS = `email=${email}&password=${pass}`

  if (email && pass) {
    $.ajax({
      type: "POST",
      url: "loginuser",
      data: data
      }).done(function(data) {
      if(data.err) {
        return alert('err: '+data.err);
      }
      alert('ok: '+data);
    });

  //   $.get("loginuser", function (datas) {
  //     alert("ok");
  //   });

  } else {
    $("#txtEmail").css("border", "1px solid red");
    $("#txtEmail").css("box-shadow", "1px solid rgb(255,0,0,0.5)");
    $("#txtPass").css("border", "1px solid red");
  }

});

$("#btnCadastrar").on("click", function () {
	fadeOutA("#dvLogin", "#dvSignUp");
});

$("#btnVoltar").on("click", function () {
	fadeOutA("#dvSignUp", "#dvLogin");
});