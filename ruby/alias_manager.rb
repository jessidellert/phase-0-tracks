=begin
  ask for the first name and last name. Split into two variables called first and last and downcase 
  split the two name variables into a data structure (array) that has each letter (as a string)
  set a variable with vowels, set a variable with consonants
  loop through each data structure of first and last name to determine if each letter is in the variable or consonants array
  if a vowel move to the next vowel
    if it is the letter u let it equal a
  if a consonant move to the next consonant
    if it is the letter z let is equal b
  save over the other letter and replace it in the array
  combine back into a string 
  have first name appear after last name and saved as a new variable for alias name 

=end

def alias

puts "What is you full name (first and last)"
full_name = gets.chomp.downcase 

name_array = full_name.split(' ')
#p full_name 

first_name = name_array[0] 
last_name = name_array[1] 

#p first_name
#p last_name

first_array = first_name.split('')
last_array = last_name.split('')

#p first_array
#p last_array

vowels = "aeiou".split('')
consonants = "bcdfghjklmnpqrstvwxyz".split('')

#p vowels
#p consonants

first_array.map! do 

  end 

end 


