def sort_array_asc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
     -1
    elsif a > b
     1
    end
  end

end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
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
  array.sort do |b, c|
     b[1] <=> c[2]
  end
end

def reverse_array(array)
array.reverse
end

def kesha_maker(array)
  array.collect do |element|
    newele = element.delete(element[2])
    newele.insert(2, "$")
  end
end

def find_a(array)
  array.keep_if do |element|
    element[0] == "a"
  end

end

def sum_array(array)
  array.inject do |sum, num|
    sum + num
  end
end

def add_s(array)
  array.collect do |element|
    if element == array[1]
      element
    else
      element << "s"
    end
  end
end
