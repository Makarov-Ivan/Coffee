// Generated by CoffeeScript 1.12.7
(function() {
  var fill;

  fill = function(container, liquid) {
    if (container == null) {
      container = 'cup';
    }
    if (liquid == null) {
      liquid = "coffee";
    }
    return "i fill " + container + " with " + liquid;
  };

  console.log(fill());

  console.log(fill("barrel", "water"));

}).call(this);
