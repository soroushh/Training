re1 =/(a)?(?(1)b|c)/

re2 = /(?<name>a)?(?(<name>)b|c)/

p re1.match("ab")

p re1.match("b")

p re1.match("ac")

p re1.match("c")


