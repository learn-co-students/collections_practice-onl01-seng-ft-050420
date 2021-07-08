#question 1
def sort_array_asc (array)
  array.sort
end


#question 2 
def sort_array_desc (array)
  array.sort {|x,y| y <=> x }
end

#question 3
def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end

#question 4
def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end


#question 5
def reverse_array (array)
  array.reverse
end


#question 6
def kesha_maker (array)
  array.collect do |element|
    element[2] = "$"
    element
  end
end

#question 7 find_a
def find_a (array)
  array.select do |word|
    word.chr == "a"
  end
end

#question 8 sum_array
def sum_array (array)
  array.inject do |sum, num|
    sum + num
  end
end

#question 9 add_s
def add_s (array)
  array.collect.with_index do |word, index|
    if index == 1 
      word 
    else 
      word + "s"
    end
  end 
end

