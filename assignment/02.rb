# Write a method that takes in a base number n and exponent e. It must return n to the power of e. Don't use the ** operator.

def exponent(base, exponent)
  result=1

  if exponent==0
    return result
  elsif exponent<0
    for i in 1..-exponent
      result*=base
    end

    return 1.0/result


  else
    for i in 1..exponent
      result*=base
    end

    return result

  end


end

p exponent(2, -3)