def multifly_array(arr)

  if arr.length==0
    return result=1
  else
    if arr[0].is_a? Array

      multifly_array(arr[0])* multifly_array(arr[1..arr.length-1])
    else
      arr[0]* multifly_array(arr[1..arr.length-1])
    end
  end

end

p multifly_array([1, 2, 3, 4])
p multifly_array([1, 2, 3, [4, 5]])