var Person = function(params){
  this.name = params.name;
  this.email = params.email;
  this.phone = params.phone;
};

Person.prototype.greeting = function(){
 return " You can contact " + this.name + " at " +  this.email  + " or " +  this.phone;
};



$(document).ready(function(){

 $("#form").on("submit", function(event){

  event.preventDefault();
  console.log("button clicked");
  var $target = $(event.target);

 $.ajax({
    url: "/",
    type: "POST",
    data: $target.serialize(),
    dataType: "JSON",
    success: function(response){
      var person = new Person(response);
    },
    error: function(response){
      console.log("This is an error");
    },
  });
 });
});
