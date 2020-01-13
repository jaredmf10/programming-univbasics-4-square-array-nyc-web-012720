def square_array(numbers)
counter = 0
  while numbers[counter] do
    numbers[counter]
    counter += 1
  end
  new_numbers = (numbers ** 2)
end
