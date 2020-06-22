def square_array(array)
  squared_array = []
  array.each do |number|
    squared_array.push(number**2)
  end
  return squared_array
end

def square_array_with_collect(new_array)
  new_array.collect { |new_number| new_number**2 }
end

