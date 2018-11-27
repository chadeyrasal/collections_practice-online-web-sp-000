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
  array.each do |element|
    new_array = element.split
    new_array[2] = "$"
    new_array.join
  end
end

def find_a(array)
end

def sum_array(array)
end

def add_s(array)
end
