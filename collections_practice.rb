def sort_array_asc(array_of_int)
  array_of_int.sort
end

def sort_array_desc(array_of_int)
   array_of_int.sort do |a,b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

def sort_array_char_count(array_of_strings)
   array_of_strings.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  empty = array[1]
  array[1] = array[2]
  array[2] = empty
  array
end

def reverse_array(array_of_int)
  i = 0
  while i < (array_of_int.length/2) + 1
    empty = array_of_int[i]
    array_of_int[i] = array_of_int[-i - 1]
    array_of_int[-i - 1] = empty
    i += 1
  end
  array_of_int
end

def kesha_maker(array_of_strings)
  array_of_strings.each do |third|
    third[2] = "$"
  end
end

def find_a(array_of_strings)
  array_of_strings.select do |a_string|
    a_string[0] == "a"
  end
end

def sum_array(array_of_int)
  array_of_int.inject(0) do |sum, n|
    sum += n
  end
end
  
def add_s(array_of_strings)
  array_of_strings.each do |word|
    if array_of_strings.index(word) != 1
      word << "s"
    end
  end
end
      
  
    
    

