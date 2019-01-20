a = ["a", "b", "c", "d", "e"]

a.each_slice(3){
  |x|
  p x
}

a.each_cons(2){
  |y|
  p y
}

a.cycle(2){
  |x|
  p x 
}