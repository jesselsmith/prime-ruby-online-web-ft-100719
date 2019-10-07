def prime?(int)
  if int <= 0
    false
  else
    divisors = 2...(int/2)
    divisors.none? do |divisor|
      int % divisor == 0
    end
  end
end
