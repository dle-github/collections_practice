def sort_array_asc(array)
    array.sort{|x, y| x <=> y }
end

def sort_array_desc(array)
    array.sort{|x, y| y <=> x }
end

def sort_array_char_count(array)
    array.sort{|x, y| x.length <=> y.length }
end

def swap_elements(array)
    x = array[1]
    y = array[2]
    array[1] = y
    array[2] = x
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.collect do |x|
        x[2] = "$"
    end
    array
end

def find_a(array)
    array.find_all{|x| x.start_with?("a")}
end

def sum_array(array)
    array.inject{|sum, n| sum + n}
end

def add_s(array)
    array.each_with_index.collect{|element, index|
    if index == 1
        element
    else
        element = "#{element}s"
    end
}
end