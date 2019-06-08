def using_include(array, element)
  array.include?(element)
end

def using_sort(array)
  array.sort!
  return array
end

def using_reverse(array)
  rev = array.reverse
  return rev
end

def using_first(array)
  return array.first
end

def using_last(array)
  return array.last
end

def using_size(array)
  array.count
end
