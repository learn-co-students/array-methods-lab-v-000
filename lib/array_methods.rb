def using_include(array, element)

  array.include?(element)

end

def using_sort(array)

  sorted_array = Array.new
  sorted_array = array.sort
  return sorted_array

end

def using_reverse(array)

  sorted_array = Array.new
  sorted_array = array.reverse
  return sorted_array

end

def using_first(array)

  element = array[0]
  return element

end

def using_last(array)

  element = array[-1]
  return element

end

def using_size(array)

  size = array.size
  return size

end
