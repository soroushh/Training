str = " I am Mr.soroush khosravi and my wife is Mrs.farnaz ostovari."

regexp =/Mrs?\s*\.\s*(\w+)\s*(\w+)/

ar = str.scan(regexp)

p ar 