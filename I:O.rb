a = STDIN.select{
  |x|
  x =~ /^[A-Z]/
}

p a 