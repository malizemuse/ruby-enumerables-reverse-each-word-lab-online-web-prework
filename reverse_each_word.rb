def reverse_each_word(string)

  string_array = string.split(" ")
<<<<<<< HEAD
  reversed_array = []
  
  string_array.collect { |i| reversed_array << i.reverse!}
  
  reversed_string = reversed_array.join(" ")
  
  reversed_string
  
end

=======
  
  reversed_array = []
  
  string_array.each { |i| string_array[i].reverse}

  #reversed_array
  
  
end


# Scrap Code

original_string = "Hello world."

puts reverse_each_word(original_string)

>>>>>>> 6e684a26cb51de41eb85d830515986d49bb93afe
