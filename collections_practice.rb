def sort_array_asc(array)
  copy = array.sort
end

def sort_array_desc(array)
  copy = array.sort{|x, y| y <=> x}
end

def sort_array_char_count(array)
  copy = array.sort{|x, y| x.length <=> y.length}
end

def swap_elements(array)

end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |element|
    word_array = element.split(//)
    word_array[2] = "$"
    element = word_array.join
  end
end

def find_a(array)
  new_array = []
  array.each do |element|
    if element.start_with?("a")
      new_array << element
    end
  end
end

def sum_array(array)
end

def add_s(array)
end
