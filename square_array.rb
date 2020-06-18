def square_array(array)
  # your code here
  new_array = [4]
  array.each do | numbers |
    new_array.push(numbers * numbers)
  return new_array
  end
end

