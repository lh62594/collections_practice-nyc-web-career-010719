def sort_array_asc(array)

  new_array = array.sort
  new_array

end


def sort_array_desc(array)

  new_array = array.sort{|a, b| b <=> a}
  new_array

end


def sort_array_char_count(array_of_strings)

  sorted_array = array_of_strings.sort{|a, b| a.length <=> b.length}
  sorted_array

end


def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end


def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
  end
  array
end

def find_a(array)

  array.select do |element|
    element.start_with?("a")
  end

end


def sum_array(array)

  array.inject(0) {|sum, i| sum + i}

end

def add_s(array)

  s_array = []

  array.each do |element|
    if element == array[1]
      s_array << element
    else
      s_array << element + "s"
    end
  end
  
  s_array

end
