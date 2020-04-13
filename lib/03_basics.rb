# def who_is_bigger(*num)
#   if (*num).each.nil?
#     return "nil detected"
#   elsif num1>num2 && num1>num3
#     return "a is bigger"
#   elsif num2>num1 && num2>num3
#     return "b is bigger"
#   else
#     return "c is bigger"
#   end
# end

def reverse_upcase_noLTA(string)
  string.upcase!.reverse!
  return string.delete! 'A' 'L' 'T'
end

def array_42(array42)
  if array42.find {|n| n==42}==42
    return true
  else
    return false
  end
end

def magic_array(marray)
  return marray.flatten.uniq.sort.collect!{|n|n*2}.delete_if{|n|n%3==0}
end
