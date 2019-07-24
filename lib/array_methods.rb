def find_element_index(array, value_to_find)
  length = array.length
  length.times do |num|
    if value_to_find == array[num]
      return num
    end
  end
  nil
end

def find_max_value(array)
  length = array.length
  max_num = array.first
  length.times do |num|
    if array[num] > max_num
      max_num = array[num] 
    end
  end
  return max_num
end

def find_min_value(array)
  length = array.length
  min_num = array.first
  length.times do |num|
    if array[num] < min_num
      min_num = array[num]
    end
  end
  return min_num
end
