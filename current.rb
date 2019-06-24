require 'pry'

def myMethod(array, num)
  array.each do |x|
    puts x + num
  end
end

numbers = [1, 2, 3, 4, 5, 6, 7]

myMethod(numbers, 3)

# myMethod(numbers, 4)
# #
# myMethod(numbers, 100000)
