def reverse_each_word(string)
  string_arr = string.reverse.split(/ /)
  new_arr = string_arr.reverse
  yield(new_arr)
end

reverse_each_word.each("s") { |s| s.join(" ")}
