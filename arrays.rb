ar = ["a","b","c","d","b"]

b = ["upcase", "downcase"]

p ar.sample(1)[0].send(b.sample(1)[0])

p ar.first(2)

p ar.last(1)

p ar.uniq

p ar.count("b")

