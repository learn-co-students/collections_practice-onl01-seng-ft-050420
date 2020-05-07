def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |x, y|
    x.length <=> y.length
  end
end

def swap_elements(array)
  array1 =[]
  array.each_with_index do |num, i|
    if i == 1
      array1[2] = num
    elsif i == 2
      array1[1] = num
    else
      array1 << num
    end
  end
  array1
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array1 =[]
  array.each do |word|
    word[2] = "$"
    array1 << word
    end
    array1
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject {|x, y| x + y}
end

def add_s(array)
  array.each_with_index.collect do |word, i|
    if i != 1
      word << "s"
    else
      word
  end
end
end
      
  