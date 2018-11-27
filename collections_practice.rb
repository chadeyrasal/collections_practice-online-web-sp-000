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
