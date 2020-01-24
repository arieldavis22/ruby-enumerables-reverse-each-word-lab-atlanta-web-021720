def reverse_each_word(string)
  string_arr = string.reverse.split(/ /)
  new_arr = string_arr.reverse
  new_arr.each do |arr|
    arr.join(" ")
  end
end
