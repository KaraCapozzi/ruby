# part 1: write a method in ruby that takes one argument. when the method is called, it should print the argument, preceded by the label "argument:"
#
#
# part 2: adjust the method so that it will print out the same as before on one line, and on a separate line, the class of the argument, with the label "class:"




  def print_argument(argument)
    first_class = argument.class
    puts argument
    puts "argument: #{argument}"
    puts "class: #{first_class}"
  end

  print_argument("Thanks Brandon")
  print_argument(2)
  print_argument([1,2,3])
  print_argument([])
  print "-----------test--------------"
  print_argument(222222)
  print_argument(2, 1)
