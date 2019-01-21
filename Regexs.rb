reg = /Mrs?\.?\s?/

p reg.match("Mr")

p reg.match("Mrs")


p reg.match("Mr.")

p reg.match("Mrs.")

r2 = /[a-z]\s*[a-z]/

p r2.match("ab")

p r2.match("a b")

p r2.match("a   b")

r3=/[a-z]\s+[a-z]/

p r3.match("ab")

p r3.match("a b")

p r3.match("a   b")





