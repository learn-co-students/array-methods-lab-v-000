def using_include(array, element)
  if array.include?(element)
    true
  else
    false
  end
end

def using_sort(array)
  array.sort!
end

def using_reverse(array)
  array = array.reverse
end

def using_first(array)
  array.first
end

def using_last(array)
  array.last
end

def using_size(array)
  array.size
end

my_array = ["This", "is", "a", "test"]
using_reverse(my_array)
