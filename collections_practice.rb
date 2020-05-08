require "pry"


def sort_array_asc(n)
    sort_array = []
    n.sort do |a,b|
        (a <=> b)
    end
end

def sort_array_desc(n)
    sort_array = []
    n.sort do |a,b|
        -(a <=> b)
    end
end

def sort_array_char_count(arr)
    arr.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(arr)
a = ""
b = ""
a = arr[1]
b = arr[2]
arr[1] = b
arr[2] = a
arr
end

def reverse_array(arr)
    arr.reverse
end

def kesha_maker(arr)
    keshd = []
    arr.each do |b| 
       b[2] = "$"
       keshd << b
    end
    end

def find_a(arr)
arr.select {|i| i.start_with?("a") }
end

def sum_array(arr)
arr.inject {|sum,n| sum + n}
end

def add_s(arr)
arr.each_with_index.collect do |str, i|  if i != 1
str << "s"
else str
end
end
end