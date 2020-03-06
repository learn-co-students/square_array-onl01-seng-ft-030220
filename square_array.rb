def square_array(array)
  new_array = []
  array.each do |num|
    squared = num*num
    new_array << squared
  end
  return new_array
end


def square_array_too(array)
  array.collect do |num|
    num*num
  end
  return array
end 