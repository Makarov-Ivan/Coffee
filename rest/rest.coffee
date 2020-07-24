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