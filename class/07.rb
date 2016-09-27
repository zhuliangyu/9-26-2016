require 'benchmark'

def print_reverse(n)

  if n==1
    n
  elsif

  print_reverse(n-1)
    n
  end

end



n = 5000
Benchmark.bm do |x|
  x.report {
    for i in 1..n
       n;
    end }
  x.report {
    print_reverse(n)



  }

end






