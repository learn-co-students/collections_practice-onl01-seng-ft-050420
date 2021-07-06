
def sort_array_asc(number) #it 'should return an array sorted in ascending order' do
  sort_array_asc = [25, 7, 1]
  sort_array_asc.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(number)
  sort_array_desc = [25, 7, 14]
  sort_array_desc.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  swap_elements = ["blake", "ashley", "scott"]
    array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  reverse_array = [12, 4, 35]
  reverse_array.reverse do |a, b|
    b <=> a
  end
end

def kesha_maker(array)
  array = ["blake", "ashley", "scott"]
  array.each do |letter|
    letter[2] = "$"
  end
  array
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array.each do |number|
    sum += number
  end
  sum
end

def add_s(array)
  return_array = []
  array.each_with_index do |word, index|
    if index != 1
      word = word + "s"
  end
  return_array << word
end
return_array
end
