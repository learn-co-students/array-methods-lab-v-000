def using_include(array, element)
  if array.include?(element)
    return true
  else
    return false
  end
end

def using_sort(array)
  sorted_array = array.sort
  return sorted_array
end

def using_reverse(array)
  return array.reverse
end

def using_first(array)
  return array[0]
end

def using_last(array)
  return array.last
end

def using_size(array)
  return array.length
end
