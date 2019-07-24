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
  max_num = 0
  length.times do |num|
    if num >= array.max
      num << new_array
    end
  end
end

def find_min_value(array)
  # Add your solution here
end
