def square_array(array)
  square_array = []
  array.each do |integer|
    square_array << integer ** 2
  end
  return square_array

end