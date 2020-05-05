def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |word, length|
    word.length <=> length.length
  end
end      

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha = []
  array.each do |dollar|
    dollar[2] = "$"
    kesha << dollar
  end
  kesha
end

def find_a(array)
  awords = []
  array.select do |words|
    if words.start_with?("a")
      awords << words
    end
  end
  awords
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  sum
end

def add_s(array)
  adds = []
  array.each_with_index.collect do |element, index|
    if index == 1
      adds << element
    else 
      adds << element + "s"
    end
  end
    adds
end