def sort_array_asc(array)
  array.sort 
  

end 

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a 
  end 
  
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array

end

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  array.each do |a|
    a[2] = "$"
  end
  array
end 

def find_a(array)
  newarray = []
  
  array.each do |a|
    if a.start_with?("a")
      newarray << a
    end
  end
newarray
end 

def sum_array(array)
  array.inject do |a, b|
    a + b
  end
end 

def add_s(array)
  newarray = []
  array.each_with_index.collect do |element, index| 
    if index != 1 
      newarray << element + "s"
    else 
      newarray << element
    end
  end
newarray
end