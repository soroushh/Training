a = "This a phone number with country code:0098 351 8212579."

p a.match(/\d{4}\s\d{3}\s(\d{7})/)[1]

p a.match(/\d{4}\s(\w{3})\s\d{7}/)[1]