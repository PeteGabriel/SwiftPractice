//Functions


/**
* Find the sum of all the multiples of 3 under 10,000
*/
func mulOf3Under10000() -> Int{
  var sum = 0;
  
  for idx in 1 ... 10000
  where idx % 3 == 0
  {
    sum += idx;
  } 
  return sum;
}

let sum = mulOf3Under10000();
print(sum);