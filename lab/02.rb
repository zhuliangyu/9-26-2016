# Write a method that returns the maximum number in an array in two ways without using max or sort:
#     Using a loop
# Using recursion
# Benchmark your two solutions.
#
#     Examples:
#     maximum([ 213, 12, 66, 999 ]) # should return 999
# maximum([ 1, 2, 3, 11, 3, 6, 5 ]) # should return 11

def maximum_recursive(arr)
  if arr.length==1
   max=arr[0]
  else
    if arr[0]>maximum_recursive(arr[1..arr.length-1])
      max=arr[0]
    else
      max=maximum_recursive(arr[1..arr.length-1])
    end

  end


end

def maximum_loop(arr)
  max=0
  for i in arr
    if i>max
      max=i
    end
  end
  return max

end

p maximum_recursive([1, 2, 3, 11, 3, 6, 5])
p maximum_loop([1, 2, 3, 11, 3, 6, 5])