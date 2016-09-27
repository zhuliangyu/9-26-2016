# Assignment: [lab] Binary Search Next Module
#
# Implement Binary search and linear search in Ruby then benchmark them with an array of a 100 elements. Which one is faster?
#
# [Bonus]: Implement the binary search using recursion.


# int lo = 0;
# int hi = a.length - 1;
# while (lo <= hi) {
#     // Key is in a[lo..hi] or not present.
#     int mid = lo + (hi - lo) / 2;
# if      (key < a[mid]) hi = mid - 1;
# else if (key > a[mid]) lo = mid + 1;
#      else return mid;
#      }
#      return -1;

def binary_search(num, arr)
  lo=0
  hi=arr.length-1
  while lo<=hi
    mid=lo+(hi-lo)/2
    if num<arr[mid]
      hi=mid-1
    elsif num>arr[mid]
      lo=mid+1
    else
      return "yes"
    end


  end

end


p binary_search(1, [1, 2, 3, 4, 5])