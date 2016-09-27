# Write a method that takes a number n and returns whether n is prime or not. A prime number is divisible by only 1 and itself.



def isPrime?(num)
  flag=0;
  for i in 2..num-1
    if num%i==0
      flag=1
    end
  end
  return flag
end


p isPrime?(37)