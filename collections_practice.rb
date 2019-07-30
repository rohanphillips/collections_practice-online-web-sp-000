
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort{|x,y| x.length <=> y.length}
end

def swap_elements(array)
  x = 1
  y = 2
  myx = array[x]
  myy = array[y]
  array[y] = myx
  array[x] = myy
  array
end

def swap_elements_from_to(array, x, y)
  myx = array[x]
  myy = array[y]
  array[y] = myx
  array[x] = myy
end
