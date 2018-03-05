# write a method which takes one argument, and if the argument is an array, it returns the first item in the array, and if it's not an array, it just returns the argument itself

def is_array?(argument)
  if argument.class == Array
    return argument[0]
  else
    return argument
  end
end

is_array?([1, 2, 3])
is_array?(['yes', 'no', [1,2,3]])
