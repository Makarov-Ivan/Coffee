###simple example###
isHappy=yes
isFriday=yes

smile=()->
  console.log('Im happy')

smile() if isHappy

dance=()-> "he is alient"

console.log(if isHappy and isFriday then dance())