def sort_array_asc(integers)
integers.sort do |a, b|
  a <=> b
end
end

def sort_array_desc(integers)
    integers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort_by(&:length)
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  kesha_array = []
  strings.each do |word|
    word[2] = "$"
    kesha_array << word
  end
  kesha_array
end

def find_a(element)
element.select do |selected|
   selected.start_with?("a")
  end
  end

def sum_array(integers)
  integers.inject {|numbers, more_numbers| numbers + more_numbers}
end

def add_s(added)
  added.collect do |new|
    if added[1] == new
      new
    else
      new + "s"
    end
  end
end




  
  