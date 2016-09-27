def factorial_loop(n)
  result=1;
  for i in 1..n
    result*=i;
  end
  return result
end

p factorial_loop(5)