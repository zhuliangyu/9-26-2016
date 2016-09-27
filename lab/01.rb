# print number form 1 to 50
def print_loop(n)
  for i in 1..n
    p i
  end
end

def print_recursive(n)
  if n==5
  puts n
  else

    puts n
    print_recursive(n+1)

  end
end

# print_loop(5)
print_recursive(1)