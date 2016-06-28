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

######_____________________#####

def alias_name

puts "what is your full name?"
name = gets.chomp.downcase.split(' ')

first_name = name[0].split('')
last_name = name[1].split('')

p first_name
p last_name 
#new method?
index = 0
while index < first_name.length 

  vowels_array = ["a", "e", "i", "o", "u"] 
  c_array = ['b', 'c', 'd', 'f', 'g', 'h', 'j', 'k', 'l', 'm', 'n', 'p', 'q', 'r', 's', 't', 'v', 'x', 'y', 'z']
  #p vowels_array
  p first_name[index]

 
  if vowels_array.include?(first_name[index])

      first_name.map! do |letter|
        
          if letter == "u"
            letter = "a"
          else letter != "u"
            vowel_i = vowels_array.index(letter)
            p vowel_i
            next_vowel_i = vowel_i.next
            p next_vowel_i
            vowels_array[next_vowel_i]
          end
        end 
    p first_name


  elsif c_array.include?(first_name[index])
       
       first_name.map! do |c_letter|
          
            if c_letter == "z"
              c_letter = "b"
            else c_letter != "z"
              consonant_i = c_array.index(c_letter)
              puts "this is the consonant_i"
              p consonant_i
              next_consonant_i = consonant_i +1
              p next_consonant_i
              c_array[next_consonant_i]
            end
          end 
      
    end 

    index += 1 
  end 


end 
p alias_name



 




