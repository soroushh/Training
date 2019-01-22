str = "soroush khosravi telephone number is 0098 .353 8212579."

re1 =/(?<=0098\s)(\.\d{3})/

re2 = /(\.\d{3})(?=\s\d+)/

re3 = /(\w+)\s(?:\w+)\s(\w+)/

p str.match(re1)[0]

p str.match(re2)[0]

p str.match(re3)[0]

p str.match(re3)[1]

p str.match(re3)[2]


