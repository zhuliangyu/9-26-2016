# function flatten() {
#   var flat = [];
#   for (var i = 0; i < arguments.length; i++) {
#       if (arguments[i] instanceof Array) {
#           flat.push(flatten(arguments[i]));
#       }
#       flat.push(arguments[i]);
#       }
#       return flat;
#       }

def flatten(arr)
  flat=[]
  for i in 0..arr.length
    if arr[i].is_a?Array
    flat<<flatten(arr[i])
    else
      flat<<(arr[i])

    end
  end
  return flat
end

arr=[
    [1,2,3],
    [4,5,6]
]

p flatten(arr)