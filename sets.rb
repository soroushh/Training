require 'set'


set_1 = Set.new(["a","b","c","d","e"])

set_2 = Set.new(["b","c","e"])

p set_1.superset?(set_2)

p set_2.superset?(set_1)

p set_1.subset?(set_2)

p set_2.subset?(set_1)

