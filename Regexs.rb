str = " I am Mr.soroush khosravi and ,my wife is Mrs.farnaz ostovari."

str.gsub!(/soroush/){
  |x|
  x.upcase
}

p str