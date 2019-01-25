a = [1,2,3,4]

b = a.inject(1.5){
  |x,y|
  x*y
}

p b 