def bubble_sort(array)  
  (array.length - 1).times do 
    array.each_index do |index|
      temp = 0
      #index out of bounds check and swap condition check 
      if index + 1 < array.length && array[index] > array[index + 1]
        temp = array[index + 1]
        array[index + 1] = array[index]
        array[index] = temp
      end
    end
  end
  p array
end


bubble_sort([4,3,78,2,0,2])

# [0,2,2,3,4,78]