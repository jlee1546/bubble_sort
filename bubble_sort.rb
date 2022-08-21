array = [6,4,7,1,1,8]

#outside loop handles number of swaps inside traverses array
for swap in 1..array.length - 1
  for index in 0..array.length - 1
    if index == array.length - 1
      break
    elsif array[index] > array[index + 1]
      temp = array[index]
      array[index] = array[index + 1]
      array[index + 1] = temp
    end
  end
end

p array