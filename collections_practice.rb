require 'pry'
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort{|a,b| a.size <=> b.size}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |word|
   word[2] = "$"
   word
  end
end

def find_a(array)
  array.find_all{|word| word.start_with?("a")}
end

def sum_array(array)
  array.reduce do |a,b| 
    a + b
  end
end


def add_s(array)
  array.each_with_index.collect do |value, index|
  # if index != 1
  #   value << "s" 
  # else
  #   value
  # end
  index != 1 ? value << "s" : value

end
end