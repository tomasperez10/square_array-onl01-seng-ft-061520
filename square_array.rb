def square_array(array)
  # your code here
  new_array = []
  array.each do | numbers |
    new_array.push(numbers ** 2)
  return new_array
  end
end
