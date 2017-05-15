def using_include(array, element)
    array.include?(element)
end

def using_sort(array)
  array = ["cat", "bal", "I", "wow"]
  array.sort
end

def using_reverse(array)
  array = ["wow", "bal", "I", "arrays!"]
  array.reverse
end

def using_first(array)
  array = ["wow", "ball", "I", "arrays!"]
  array.first
end

def using_last(array)
  array = ["arrays!", "ball", "I", "arrays!"]
  array.last
end

def using_size(array)
  array = ["cat", "bal", "I", "wow", "yahoo", "arrays!"]
  array.size
end
