def swap(array, index)
  temp = 0
  temp = array[index + 1]
  array[index + 1] = array[index]
  array[index] = temp
end
def check_if_index_out_of_bounds(array, index)
  index + 1 < array.length 
end
def bubble_sort(array)  
  (array.length - 1).times do 
    array.each_index do |index|
      
      #index out of bounds check and swap condition check 
      if check_if_index_out_of_bounds(array, index) && array[index] > array[index + 1]
        swap(array, index)
      end
    end
  end
  p array
end


bubble_sort([4,3,78,2,0,2])
