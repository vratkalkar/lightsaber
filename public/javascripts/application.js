var Person = function(name,email,phone){
  this.name = name,
  this.email = email,
  this.phone = phone
};

Person.prototype.greeting = function(){
 return " You can contact " + this.name + " at " +  this.email  + " or " +  this.phone;
};



$(document).ready(function(){

 $("#form").submit(function(event){
  event.preventDefault();
  console.log("form clicked");
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
