def using_include(array, element)
  array.include?(element)
end

def using_sort(array)
  array = ["I", "arrays!", "wow"]
  array.sort
end

def using_reverse(array)
  array = ["wow", "wow", "arrays!"]
  array.reverse
end

def using_first(array)
  array = ["wow", "wow", "arrays!"]
  array.first
end

def using_last(array)
  array = ["wow", "wow", "arrays!"]
  array.last
end

def using_size(array)
  array = ["wow", "wow", "arrays!", "arrays!", "arrays!", "am"]
  array.size
end
