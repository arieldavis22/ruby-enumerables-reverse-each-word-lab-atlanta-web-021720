def reverse_each_word(string)
  string_arr = string.split(/ /)
  string_arr.each do |s|
    s.reverse!
    s.join(" ")
  end
  string_arr
end
