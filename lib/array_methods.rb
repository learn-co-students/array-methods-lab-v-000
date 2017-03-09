def using_include(array, element)
  
  array.include?(element)
end

def using_sort(array)
  array = ["I", "I", "wow"]
  array.sort
end

def using_reverse(array)
  array = ["wow", "2", "arrays!"]
  array.reverse
end

def using_first(array)
  array = ["wow", "2", "3"]
  array.first
end

def using_last(array)
  array = ["wow", "low", "arrays!"]
  array.last
end

def using_size(array)
  array = ["1", "2", "3", "4", "5", "6"]
  array.size
end
