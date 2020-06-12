def find_element_index(array, value_to_find)
  # Add your solution here
  c = 0
  fvi = nil 
  while c < array.length do
    if array[c] == value_to_find
      fvi = c 
    end 
    c +=1 
  end
  fvi
end