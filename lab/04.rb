# Assignment: [lab] Binary Search Next Module
#
# Implement Binary search and linear search in Ruby then benchmark them with an array of a 100 elements. Which one is faster?
#
# [Bonus]: Implement the binary search using recursion.

def binary_search(num, arr, low=0, high=arr.length-1)

  # high=arr.length
  flag=0
  mid=(low+high)/2

  # while mid>low && mid<high
  if num<arr[mid]
    binary_search(num, arr[0..high], 0, mid)
  elsif num>arr[mid]
    binary_search(num, arr[mid..high], mid, high)
  else
    return flag=1
  end


  # end
end

p binary_search(5, [1, 2, 3, 4, 5])