def square_array(array)
   new_numbers = []

  array.each { |num|
  new_numbers << num ** 2}
  new_numbers
  end
end