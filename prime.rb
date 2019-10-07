def prime?(int)
  if int < 0
    divisors = 2...((-int)/2)
  else
    divisors = 2...(int/2)
  end
  divisors.none? do |divisor|
    int % divisor == 0
  end
end
