def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort.reverse
end

def sort_array_char_count(pets)
  pets.sort_by(&:length)
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
 array.reverse
 end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  array.find_all do |i|
    i[0] == "a"
  end
end

def sum_array(num)
  # num.inject {|sum,x| sum + x}
  # num.inject(:+)
  num.inject(0, &:+)
end

def add_s(array)
  new_array = []
  array.each do |word|
    if array[1] == word
      new_array << word
    else
      new_array << word + "s"
    end
  end
  return new_array
end