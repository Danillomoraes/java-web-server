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

var ctx = document.getElementById("myCanvas").getContext('2d');

var myChart = new Chart(ctx, {
	type: 'bar',
    data: {
        labels: ["Red", "Blue", "Yellow", "Green", "Purple", "Orange"],
        datasets: [{
            label: '# of Votes',
            data: [12, 19, 3, 5, 2, 3],
            backgroundColor: [
                'rgba(255, 99, 132, 0.2)',
                'rgba(54, 162, 235, 0.2)',
                'rgba(255, 206, 86, 0.2)',
                'rgba(75, 192, 192, 0.2)',
                'rgba(153, 102, 255, 0.2)',
                'rgba(255, 159, 64, 0.2)'
            ],
            borderColor: [
                'rgba(255,99,132,1)',
                'rgba(54, 162, 235, 1)',
                'rgba(255, 206, 86, 1)',
                'rgba(75, 192, 192, 1)',
                'rgba(153, 102, 255, 1)',
                'rgba(255, 159, 64, 1)'
            ],
            borderWidth: 1
        }]
    },
    options: {
        scales: {
            yAxes: [{
                ticks: {
                    beginAtZero:true
                }
            }]
        }
    }
});