def using_include(array, element)
  array.include?(element)
end

def using_sort(array)
  array = ["wow", "hi", "hello", "I"]
  sorted_array=array.sort
end

def using_reverse(array)
  array = ["wow", "methods", "arrays!"]
  reverse_array=array.reverse
end

def using_first(array)
  array = ["wow", "methods", "arrays!"]
  array.first
end

def using_last(array)
  array = ["wow", "methods", "arrays!"]
  array.last
end

def using_size(array)
  array = ["wow", "methods", "arrays!", "hi", "hello", "bye"]
  array.size
end
