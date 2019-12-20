#def reverse_each_word(string)
#  array = string.split
#  array.each_with_index do |word, index|
#    array[index] = word.reverse
#  end
#  string = array.join(" ")
#  puts string
#  string
#end

def reverse_each_word(string)
  array = string.split
  array.collect do |word|
    word.reverse
  end
  puts array
  string
end

reverse_each_word("To be, or not to be.")