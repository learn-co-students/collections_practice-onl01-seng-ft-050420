def sort_array_asc(array)
  ary = array.sort
  ary
end

def sort_array_desc(array)
  ary =  array.sort.reverse
  ary
end

def sort_array_char_count(array)
  ary = array.sort{|a, b| a.length <=> b.length}
  ary
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
end

def reverse_array(array)
  ary = array.reverse
  ary
end

def kesha_maker(array)
  ary = array.each {|i| i[2] = "$"}
  ary
end

def find_a(array)
  ary = array.find_all {|i| i.start_with?"a" }
  ary
end

def sum_array(array)
  array.inject {|sum, n| sum + n }
end

def add_s(array)
  ary = array.each_with_index.collect {|item, i| i == 1 ? item : item << "s"}
  ary
end