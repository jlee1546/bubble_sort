array = [3,2,1]



for index in 0..array.length - 1
  if index == array.length - 1
    break
  elsif array[index] > array[index + 1]
    temp = array[index]
    array[index] = array[index + 1]
    array[index + 1] = temp
  
  end

end

p array