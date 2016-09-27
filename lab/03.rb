# Reverse engineer Array’s flatten method using recursion.
#
#     Examples:
#     flatten([ 1, 2, [3, [4, 5] ] ]) # should return [ 1, 2, 3, 4, 5 ]
# flatten([ 'a', [ 'b', ['c'] ] ]) # should return [ 'a', 'b', 'c' ]

def flatten(arr)
  flat=[]

  for i in 0...arr.length
    if arr[i].is_a? Array
      temp=flatten(arr[i])
      for obj in temp
        flat<<obj
      end
    else
      flat.push(arr[i])

    end

  end
  return flat
end

arr=['a', ['b', ['c']]]
p flatten(arr)
