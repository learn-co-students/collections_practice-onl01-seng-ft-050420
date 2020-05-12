require 'pry'
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
        elsif a > b
            -1
        elsif a < b  
            1
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
    array[1], array[2] = array[2], array[1]
    return array
end

def reverse_array(array)
    array.reverse 
end

def kesha_maker(array)
    new_array = []
    array.each do |str| 
        word_array = []
        str.split("").each_with_index do |char, i| 
            if i == 2 
                word_array << char = "$" 
            else
                word_array << char 
            end
        end
        new_array << word_array.join("")
    end
    new_array 
end  

def find_a(array)
    new_array = []
    array.each do |element, i|
        if element.start_with?("a")
            new_array << element
        else
            element 
        end     
    end
    new_array
end

def sum_array(array)
    array.sum
end

def add_s(array)
    new_array = []
    array.each do |element, i| 
        if element.include?("feet")
            new_array << element
        else 
            new_array << element.concat("s")
        end
    end
        new_array
end