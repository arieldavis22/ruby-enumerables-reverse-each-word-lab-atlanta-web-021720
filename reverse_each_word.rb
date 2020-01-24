def reverse_each_word(string)
  string_arr = string.split(/ /)
  string_arr.each do |s|
    s.reverse
  end
  
end
