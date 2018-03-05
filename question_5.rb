# write a method that takes one required argument, and one optional argument
# the method should
# print the required argument with the label "required: "
# print the optional argument with the label "optional: "
# do not print anything for the optional argument if it is not provided, only if it's supplied

def arguments(required, *optional)
  puts "required: #{required}"
  if optional == true
    puts "optional: #{optional}"
  else
  end
end

arguments("hi", "bye")
arguments("hi", *"bye")
arguments("hello", "goodbye")
arguments(*"option")
arguments("option two")
arguments('first', 'second', 'third')
