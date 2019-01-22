string = "li(ne (one.\n line two)..\nline three."

reg = /\(.+\)/

reg2 =/\(.+?\)/m

p reg.match(string)

p reg2.match(string)

p reg2.match(string)[0]


