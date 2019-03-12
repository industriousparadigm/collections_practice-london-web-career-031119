def sort_array_asc(array_ints)
  array_ints.sort
end

def sort_array_desc(array_ints)
  array_ints.sort.reverse
end

def sort_array_char_count(array_strings)
  array_strings.sort_by { |str|
    str.size
  }
end

def swap_elements(arr, index, destination_index)
  arr[destination_index], arr[index] = arr[index], arr[destination_index]
  arr
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array_strings)
  array_strings.each { |str|
    str[2] = "$" if str.size > 2
  }
end

def find_a(array_strings)
  array_strings.select { |str|
    str.start_with?("a")
  }
end

def sum_array(array_ints)
  sum_of_elements = 0
  array_ints.each { |number|
    sum_of_elements += number
  }
  sum_of_elements
end

def add_s(array_strings)
  result = array_strings
  array_strings.each_with_index { |str, i|
    result[i] = str + "s" if i != 1
  }
  result
end
