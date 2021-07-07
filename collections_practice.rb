def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort.reverse
end

def sort_array_char_count(array)
  return array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  a = array[1]
  b = array[2]
  
  array[1] = b
  array[2] = a
  
  return array
end

def swap_elements_from_to(array, index, destination_index)
  a = array[index]
  b = array[destination_index]
  
  array[index] = b
  array[destination_index] = a
  
  return array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  new_array = []
  
  array.each do |a|
    a[2] = "$"
    new_array.push(a)
  end
  
  return new_array
end

def find_a(array)
  new_array = []
  
  array.each do |a|
    new_array.push(a) if a.start_with?("a")
  end
  
  return new_array
end

def sum_array(array)
  return array.inject {|a, b| a + b}
end

def add_s(array)
  return array.each_with_index.collect {|a, b| b == 1? a : a = "#{a}s"}
end