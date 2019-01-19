require 'set'

ar = ["a","b","c","d","a"]

set_1 = Set.new(ar){|x| x.upcase}

p set_1

set_1 << "E"

p set_1

set_1.delete("A")

p set_1