name = "soroush KHOSRAVI"

reg1 = /([A-Z]{7})/

reg2 = /([A-Z]{2,8})/

reg3 =/([A-Z]){7}/

p reg1.match(name)[1]

p reg2.match(name)[1]

p reg3.match(name)[1]


