def square_array(array)
  square_array = []
  array.each{|element| square_array << element**2}
  return square_array
end