def square_array(numbers)
counter = 0
new_numbers = ((numbers)*(numbers))
  while numbers[counter] do
    puts new_numbers[counter]
    counter += 1
    new_numbers
  end
end
