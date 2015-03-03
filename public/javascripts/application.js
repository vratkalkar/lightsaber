// Javascript Goes Here~
//

$(document).ready(function(){

  $.ajax({
    url: "/index.json",
    type: "GET",
    data: {},
    success: function(response){
        console.log(response);
    },
    error: function(response){
      console.log(response);
    }
  });

  $.ajax({
    url: "/index.json",
    type: "POST",
    data: {},
    success: function(response){
        console.log(response);
    },
    error: function(response){
      console.log(response);
    }
  });


});
