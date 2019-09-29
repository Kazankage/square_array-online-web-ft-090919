def square_array(array)
  new_array = []
  array.each do |integer|
    new_array << integer ** 2 
  end
 return new_array
end


array1 = [1,2,3,4,5,]
print square_array(array1)