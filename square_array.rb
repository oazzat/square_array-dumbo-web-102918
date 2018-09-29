def square_array(array)
  new_array = []
  array.each do |num|
    new_num = num * num
    new_array.push(new_num)
  end
  return new_array
end