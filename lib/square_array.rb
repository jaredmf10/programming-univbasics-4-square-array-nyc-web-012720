def square_array(array)
  # your code here
  counter = 0
  while array[counter] do
    puts (array**2)[counter]
    counter += 1
  end
end
