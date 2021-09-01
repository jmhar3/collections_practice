def sort_array_asc array
    array.sort
end

def sort_array_desc array
    array.sort { |a, b| b <=> a }
end

def sort_array_char_count array
    array.sort { |a, b| a.length <=> b.length }
end

def swap_elements array
    array [1], array [2] = array [2], array [1] 
    array
end

def swap_elements_from_to array, index, destination_index
    array [index], array [destination_index] = array [destination_index], array [index] 
    array
end

def reverse_array array
    new_array = array.reverse
end

def kesha_maker array
    array.each { |word| word[2] = "$" }
end

def find_a array
    array.select { |item| item.start_with?("a") }
end

def sum_array array
    array.inject{ |num1, num2| num1 + num2 }
end

def add_s array
    array.collect { |word| array[1] == word ? word : word + "s" }
end