def max(arr)
  (arr.length-1).times do
    if arr[0]<arr[1]
      arr.delete_at(0)
    else
      arr.delete_at(1)
    end
  end
  return arr
end

puts max([1..10])