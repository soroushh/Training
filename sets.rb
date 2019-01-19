require 'set'

set_1 = Set.new(["a","b"])

ar = ["c","d"]

hash = { 1=>2}

p set_1.merge(ar)

p set_1.merge(hash)