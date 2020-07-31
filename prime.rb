def prime?(num)
  return false if num < 2

  (2..num/2).none?{|i| num % i == 0}
end

def prime?(10)
  return false if 10 < 2
  
  (2..5).none?{|5|  10 % 5 == 0 }


