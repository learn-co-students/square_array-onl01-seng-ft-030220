def square_array(array)
  array.each_with_index { |num, i| array[i] = num*num }
end