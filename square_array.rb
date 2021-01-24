def square_array(array)
  # your code here
  newArr = []
  array.each do |number|
    item  = number ** 2
    newArr << item
    
  end
  puts "<<<<<<"
  return newArr 
end
