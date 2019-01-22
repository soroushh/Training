str = "def"

re = /abc\s#{str}/

p re

str2 = "a.c"

re2 = /abc\s#{str2}/

p re2

re3 = /#{Regexp.escape(str2)}/

p re3

p re3.match("a.c")

re4 = Regexp.new("abc def")

p re4
