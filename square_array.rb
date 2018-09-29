def square_array(array)
  newarray = []
  array.each |num| do
    new_num = num * num
    new_array.push(num)
  end
  return new_array
end