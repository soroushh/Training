def prime(number)
  i=1
  count = 0
  while i <= number
    if number%i == 0
      count +=1
    end
    i+=1
  end
  if count ==2
    return "prime"
  else
    return "not prime"
  end
end