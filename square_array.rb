def square_array(array)
  new_array = []
  array.each { |i| new_array << i ** 2 }
  array = new_array
end
