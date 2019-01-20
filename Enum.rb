a = [1,2,3,4,8]

p a.find{
  |x|
  x%2 == 0
}

p a.find_all{
  |x|
  x%2 == 0 
}

p a.find{
  |x|
  x % 6 == 0 
}
