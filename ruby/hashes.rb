=begin
Ask the user a list of questions including age, name, children, if they like animal print
if they want the color orange (t/f), any other info we should know.
Store all of this information in a data structure (array). 
Print the information back after they answer all of the questions
ask if they want to update any answers. If type "none", skip.
If yes, than ask what question (key) they want to update. Then what new  answer (value) they want to change it to. 
print another version of the hash   
  
=end


# -------- Interior Design Program -------


customer_design = {}

puts "Welcome to the Interior Design program!"

puts "What is your name?"
customer_design[:name] = gets.chomp

puts "How old are you?"
customer_design[:age] = gets.chomp.to_i

puts "How many children do you have?"
customer_design[:children] = gets.chomp.to_i

puts "Do you like animal print(yes/no)"
customer_design[:animal_print] = gets.chomp

  if customer_design[:animal_print] == "yes"
    customer_design[:animal_print] = true
  else 
    customer_design[:animal_print] = false
  end 

puts "Do you like the color orange(yes/no)"
customer_design[:orange] = gets.chomp

  if customer_design[:orange] == "yes"
     customer_design[:orange] = true
  else 
    customer_design[:orange] = false
  end 

puts "Anything else we should know?"
customer_design[:other] = gets.chomp


puts "Here are your answers: #{customer_design}" 


puts "Would you like to update any of your answers above? If not, type none"
update = gets.chomp

  if update != "none"
    puts "what question do you want to update?"
    update_question = gets.chomp.to_sym
    
    puts "what do you want your new answer to be?"
    update_answer = gets.chomp
    customer_design[update_question] = update_answer


  else update == "none"
    puts "Thanks for playing!"
  end 

  puts "Here are your answers: #{customer_design}" 










