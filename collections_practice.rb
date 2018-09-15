def sort_array_asc(ints)
  ints.sort()
end

def sort_array_desc(array)
  ints.sort! {|x,y| y <=> x}
end
