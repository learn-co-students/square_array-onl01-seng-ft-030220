def square_array(array)
  nums_squared = []
  
  array.each do |num|
    nums_squared.push(num * num)
  end  
  
  return nums_squared
end

# square_array([1,2,3,4,])