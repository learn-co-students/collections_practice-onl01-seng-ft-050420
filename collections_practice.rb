def sort_array_asc(arr)
    arr.sort
end

def sort_array_desc(arr)
    arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort { |word1, word2| word1.length <=> word2.length }
end  

def swap_elements(arr) 
   return arr << arr.delete_at(1)
end 

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end
end 

def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
  end
  sum
end 

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end

