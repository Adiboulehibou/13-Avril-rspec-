def add(ad1,ad2)
  return ad1+ad2
end

def subtract(sub1,sub2)
  return sub1-sub2
end

def sum(array)
  return array.sum
end

def multiply(*mul)
  result=1
  mul.each{|n| result=result*n}
  return result
end

def power(po1, po2)
  return (po1)**(po2)
end

def factorial(fact)
  if fact==0
    return 1
  else
    return (1..fact).inject(:*)
  end
end