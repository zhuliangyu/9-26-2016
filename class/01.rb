def sum(arr)
  if arr.length==0
    return 0;
  else
    return arr[0]+sum(arr[1..arr.length-1])
  end
end

p sum([1,2,3,4])

arr=[1,2,3,4]
p arr[1..arr.length-1]