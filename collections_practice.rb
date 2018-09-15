def sort_array_asc(ints)
  ints.sort()
end

def sort_array_desc(array)
  array.sort! {|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length <=> y.length}
end
