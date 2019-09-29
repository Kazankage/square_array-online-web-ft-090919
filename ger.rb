def square_array(array)
  new_array = []
  array.each do |new_num| new_array << new_num ** 2 end
return new_array
end

arr1 = [1,2,3,4,5]
print square_array(arr1)
puts