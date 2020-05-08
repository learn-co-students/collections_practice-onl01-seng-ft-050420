def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {| a, b | b <=> a}
end

def sort_array_char_count(array)
  array.sort { |a,b| a.length <=> b.length }
  
end

def swap_elements(array)
  array[1],array[2]=array[2],array[1]
  array
end

# advanced
#def swap_elements(array, i, j)
  #array[i],array[j]=array[j],array[i]
  #array
#end
  
def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = array.each { |letter| letter[2]="$"}
end

def find_a(array)
  new_array = []
  array.each do |word|
    if word.start_with?("a")
      new_array << word
    end
  end
  new_array
end


def sum_array(array)
  array.inject { |sum, n | sum + n }
  #sum = 0
  #array.each { | num | sum = sum + num}
  #sum
  
end

def add_s(array)
  array.each_with_index.collect do |element, index| 
    if index == 1 
      "#{element}" 
    else
       "#{element}s"
    end
  end
end
  
  

