def sort_array_asc(ints_arr)
  ints_arr.sort
end

def sort_array_desc(ints_arr)
  ints_arr.sort do |a, b|
    b - a  
  end 
end

def sort_array_char_count(strs_arr)
  strs_arr.sort {|a, b| a.length - b.length}
end 

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  return arr
end

def reverse_array(arr)
  arr.reverse
end 

def kesha_maker(strs_arr)
  new_arr = []
  strs_arr.each do |str|
    str[2] = "$"
    new_arr << str
  end 
  new_arr
end 

def find_a(arr)
  arr.select {|str| str.start_with?("a")}
end 

def sum_array(arr)
  arr.inject(:+)
end 

def add_s(arr)
  arr.each_with_index.collect do |word, index|
    word << "s" unless index == 1
  end
  arr
end 