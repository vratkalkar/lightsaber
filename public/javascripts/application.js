// Javascript Goes Here~
//

$(document).ready(function() {

  var Number = (function(){
    var start = 0;
    console.log(start);

    return {

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

