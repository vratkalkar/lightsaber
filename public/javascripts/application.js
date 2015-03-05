// Javascript Goes Here~
//

$(document).ready(function() {

  var Number = (function(){

    // This is a private variable and cannot be called outside the function.
    var start = 0;
    console.log(start);

    return {

      // These are public functions calling the private variable and return the start value.
      add: function(){
        start++;
        console.log(start);
      },
      reset: function(){
         start--;
         console.log(start);
      }
    };

 }());

});

