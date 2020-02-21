def square_array(array)
  # your code here
  counter = 0 
  size = array.size
  newArr = []
  
  while counter < size do
    num = array[counter] ** 2 
    newArr.push(num)
    counter += 1 
  end
  newArr
end