string = "(a parentheses \n including multiline text.) we want to take the parentheses."

re1 = /\(.*?\)/i

re2 = /\(.*?\)/m

p re1.match(string)

p re2.match(string)


p re2.match(string)[0]



