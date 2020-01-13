#def square_array(numbers)
#counter = 0
#  while numbers[counter] do
#    numbers[counter]
#    counter += 1
#  end
#  new_numbers = (numbers.square!)
#  new_numbers
#end

def square_array(numbers)
  count = 0
  while count < numbers.length do
    numbers.index ** 2
  end
  square_array(numbers)
end
