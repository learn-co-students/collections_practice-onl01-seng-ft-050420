def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array_switch)
  array_switch.sort.reverse
end

def sort_array_char_count(string_array)
  string_array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|x| x[2] = "$"}
end

def find_a(array)
  array.find_all {|letter| letter[0] == "a"}
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.each_with_index do |element, index|
    if index != 1
      element << "s"
    end
  end
end
