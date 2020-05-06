# Method that sorts an array of integers in ascending order
def sort_array_asc(int_array)
  int_array.sort
end

# Method that sorts an array of integers in descending order
def sort_array_desc(int_array)
  int_array.sort.reverse
end

# Method that sorts an array of strings by the character count of each string
def sort_array_char_count(str_array)
  str_array.sort {|a, b| a.length <=> b.length}
end

# Method that swaps the second and third elements of an array
def swap_elements(array)
  new_element = array[1]
  array[1] = array[2]
  array[2] = new_element
  array
end

# Method that reverses an array of integers
def reverse_array(array)
  array.reverse
end

# Method that takes an array of strings
# The third character of each string is replaces with "$"
def kesha_maker(str_array)
  str_array.each {|string| string[2] = "$"}
  str_array
end

# Method that returns all strings in a passed in array that start with "a"
def find_a(str_array)
  str_array.select {|string| string.start_with?("a")}
end

# Method that adds all integers in an array and returns the sum 
def sum_array(int_array)
  int_array.sum
end

# Method that adds "s" to each word in the array except for the second element
def add_s(str_array)
  str_array.each_with_index do |string, index|
    if index != 1 
      string << "s"
    end
  end
    str_array
end













