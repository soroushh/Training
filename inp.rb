def step(g, m, n)
  ar = []
  i = m
  while m <= n
    j = 1
    count = 0
    while j<=m
      if m%j == 0
        count += 1
      end
      j+=1
    end
    if count == 2
      ar.push(m)
    end
    m+=1
  end
  ar_2 = []
  l = ar.length()
  i = 0
  while i <= l-2
    j = i+1
    while j <= l-2
      if ar[j]-ar[i] == g
        ar_2 = [ar[i],ar[j]]
        return ar_2
      end
      j+=1
    end
    i+=1
  end
  if ar_2 == []
    return nil
  end
end
p step(6,100,110)