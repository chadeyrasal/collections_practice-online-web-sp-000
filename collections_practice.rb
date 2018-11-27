def sort_array_asc(array)
  copy = array.sort
end

def sort_array_desc(array)
  copy = array.sort{|x, y| y <=> x}
end
