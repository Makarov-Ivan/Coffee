# functions
fill=(container='cup', liquid="coffee")->
  "i fill #{container} with #{liquid}"
console.log(fill())
console.log(fill "barrel", "water")

# coffee -cw ../

#object 
customer=
  name: "Homer S"
  adres: 
    city: "Springfield"
    zipcode: 123123
    street: "Green alley"
  items:
    home: ["tv", "couch"]
    yard: "lightpost"
    bath: 'bath'

console.log(customer.name)

# arr
arr1=[1..10]

# scopes
outer = 1​

changeNumbers = ->​
  inner = -1​
  outer = 10​

inner = changeNumbers()

# conditions

isHappy=yes
isFriday=yes

smile=()->
  console.log('Im happy')

smile() if isHappy

dance=()-> "he is alient"

console.log(if isHappy and isFriday then dance())

# rest
gold=silver=rest='unknown'

setResult=(first, second, other...)->
  gold=first
  silver=second
  rest=other

sportsmen=[1..5]

setResult sportsmen...

console.log(gold)
console.log(silver)
console.log(rest)

# loop
arr=[1,4,0,5,10,9]

print=(el, i)->
  console.log("this is #{i+1}th element with value #{el}")

print el, i for el, i in arr
# exist

A="a"
console.log(A?)
B="B"
console.log(B?)

# class
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
