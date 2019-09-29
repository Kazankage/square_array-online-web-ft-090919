def square_array(array)
  new_array = []
  array.each do |integer|
    integer ** 2 << new_array
  end
  new_array
end


array = [1,2,3,4,5,]
square_array(array)