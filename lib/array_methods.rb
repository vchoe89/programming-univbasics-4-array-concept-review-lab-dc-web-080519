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
  max_num = array.index(0)
  length.times do |num|
    if num > max_num
      max_num = num
    end
    return max_num
  end
end

def find_min_value(array)
  # Add your solution here
end
