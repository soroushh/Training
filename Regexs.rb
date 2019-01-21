str = "this is a string with several lines.\n This is the second line.\n This is the third line."

re =/\w+\.$/

re2 =/^\s\w+/

re3=/\b\w\b/

re4 = /\w+\.\Z/

p str.match(re)[0]

p str.match(re2)[0]

p str.match(re3)[0]

p str.match(re4)[0]

