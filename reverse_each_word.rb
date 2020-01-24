def reverse_each_word(string)
  string_arr = string.reverse.split(/ /)
  string_arr.reverse
  string_arr.join("")
end
