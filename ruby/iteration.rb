
def colors 
  color1 = "blue"
  color2 = "red"
  puts "I like colors"
  yield(color1,color2)
  puts "Colors are neat!"
end 


colors do |x,y|
  puts "My favorite colors are #{x} and #{y}"  
end 

#_______________#

#array

fruit = ["apple", "orange", "banana", "blueberry"]
pie = []

fruit.each do |i|
  puts "I like to eat #{i}"
end 

pie = fruit.map do |i|
  i + " pie"
end 

puts "each and map"
p fruit 
p pie

fruit.map! do |i|
  i + " pie2"
end 

puts "after map bang!"
p fruit 



#hash

students = {"Bob Smith" => 56, "Sam Worth" => 27, "Jane Smith" => 12}

students.each do |name, age|
  puts "#{name} is #{age} years old"
  
end 
