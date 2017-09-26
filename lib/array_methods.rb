def using_include(array, element)
  array.include?(element) ? true : false
end

def using_sort(array)
  sorted_array = array.sort()
  return sorted_array
end

def using_reverse(array)
  reversed = array.reverse()
  return reversed
end

def using_first(array)
  return array.first()
end

def using_last(array)
  return array.last()
end

def using_size(array)
  return array.size()
end
