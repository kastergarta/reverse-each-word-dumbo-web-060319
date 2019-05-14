def reverse_each_word(string)
  array = string.split(" ")
  array2 = []
  array.each do |i|
    array2 << i.reverse
  end   
end  