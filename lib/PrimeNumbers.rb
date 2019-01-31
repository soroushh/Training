def prime(i)
  count = 0
  num = 1
  while num<= i
    if i%num == 0
      count +=1
    end
    num +=1
  end
  if count ==2
    return "Prime"
  else 
    return "Not prime"
  end
end