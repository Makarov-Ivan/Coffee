class Vichecle
  constructor: (@model, @fuel, @consuption)->
  tank: ()->
    console.log("#{@model} has #{@fuel} l")
  moove:(km)->
    console.log("#{@model} mooved #{km}")


class Plane extends Vichecle
  moove:()->
    console.log("I belive i can fly")
    super 1000
cessna=new Plane 'cessna', '95', 20
console.log(cessna.moove())
