require 'set'

set_1 = Set.new(["a","b"])

set_2 = Set.new(["b", "c"])

p set_1 - set_2

p set_1 + set_2

p set_2 | set_1

p set_1 & set_2

p set_1 ^ set_2

for i in set_1
  puts i
end