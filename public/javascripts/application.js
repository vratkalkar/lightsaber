// Javascript Goes Here~
//

function Person(name,email,phone){
  this.name = name,
  this.email = email,
  this.phone = phone
};

var vivek = new Person;

$(document).ready(function(){

 $("#form").submit(function(event){

  console.log("form clicked");
  event.preventDefault();
  var target = $(event.target);

 $.ajax({
    url: "/submit",
    type: "POST",
    data: target.serialize(),
    dataType: "JSON",
    success: function(response){
      console.log(response);
    },
    error: function(response){
      console.log(response);
    },
  });
 });
});
