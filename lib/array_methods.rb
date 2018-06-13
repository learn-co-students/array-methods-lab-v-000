def using_include(array, element)
  return array.include?(element)
end

def using_sort(array)
  return array.sort!
end

def using_reverse(array)
  new_array = array.reverse
  return new_array
end

def using_first(array)
  return array.first
end

def using_last(array)
  return array.last
end

def using_size(array)
  return array.size
end
