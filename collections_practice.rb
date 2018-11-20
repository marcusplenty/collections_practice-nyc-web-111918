def sort_array_asc(array)
  rev = array.sort
  return rev
end

def sort_array_desc(array)
  rev = array.sort.reverse
  return rev
end

def sort_array_char_count(array)
  return array.sort_by { |string| string.length }
end

def swap_elements(array)
  second_el = array[1]
  third_el = array[2]
  array[2] = second_el
  array[1] = third_el
  return array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  y = []
  array.each do |string|
    x = string
    x[2] = "$"
    y << x
  end
  return y
end

def find_a(array)
  array.all?{|word| if 
end
