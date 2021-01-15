def square_array(array)
 counter = 0
 new_array = []

 array.each[counter] do |integer|
  new_array << integer ** 2
  counter += 1
 end
 new_array
end