str = "soroush khosravi telephone number is 0098 .353 8212579."

re1 = /\w+\s(?=\w{6})/

re2 = /(?<=\.)\d+/

p re1.match(str)[0]


p re2.match(str)[0]



