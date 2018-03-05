# write a method that takes one required argument, and one optional argument
# the method should
# print the required argument with the label "required: "
# print the optional argument with the label "optional: " only if it's supplied
# there are two other ways to create optional method arguments
# both of the other ways involve setting a default value for the argument

def arguments(required, *optional)
  puts "required: #{required}"
  puts "optional: #{optional}"
end

arguments("hi", "bye")
arguments("hi", *"bye")
arguments("hello", "goodbye")
arguments(*"option")
arguments("option two")
arguments("hello", "goodbye", "1", "2", 3)
