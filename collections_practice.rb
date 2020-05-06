def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  (array.sort).reverse
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length 
  end 
end 
    
def swap_elements(array)
  index1 = array[1]
  array[1] = array[2]
  array[2] = index1
  array
end 

def swap_elements_from_to(array,index,destination_index)
  
end 

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  new_array = []
  array.each do |str|
    str_array = str.split("")
    str_array[2] = "$"
    new_array.push(str_array.join(""))
  end 
  new_array
end 

def find_a(array)
  array.select do |str|
    str.start_with?("a")
  end 
end

def sum_array(array)
  array.inject {|sum, element| sum + element}
end 

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 0 || index > 1 
      element << "s"
    else 
      element
    end 
  end 
end 
      

    