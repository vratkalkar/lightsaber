
  $(document).ready(function(){

    $('#formButton').on('click', function(){
    console.log("this is in the click event");

    $.ajax({
    url: "/",
    type: "GET",
    success: function(response){
        console.log(response);
        $("#viewForm").html(response);
    },
    error: function(response){
      console.log("The form did not load");
    }
  });

  $.ajax({
    url: "/register_user.json",
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
 });
