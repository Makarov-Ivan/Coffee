arr=[1,4,0,5,10,9]

print=(el, i)->
  console.log("this is #{i+1}th element with value #{el}")

print el, i for el, i in arr