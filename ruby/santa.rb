class Santa 
  attr_reader  :ethnicity
  attr_accessor :gender, :age

  def initialize(gender,ethnicity) 
    @gender = gender 
    @ethnicity = ethnicity
    @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
    @age = 0 
  end 
 

  def speak 
    p "ho,ho,ho! Happy holidays!"
  end 

  def eat_milk_and_cookies(cookie)
    p "That was a good #{cookie} cookie!"
  end 
 
  def celebrate_birthday
      @age += 1
      p @age
  end 

  def get_mad_at(reindeer_name)
  @reindeer_ranking<<@reindeer_ranking.delete(reindeer_name) 
  end 
  
  def print 
    p "Gender: #{@gender}"
    p "Ethnicity #{@ethnicity}"
    p "Age: #{@age}"
    p "Ranking: #{@reindeer_ranking}"
  end 
  
  
end 

##DRIVER CODE###
=begin
santa = Santa.new("male", "pink")
puts "the gender is #{santa.gender}"
santa.speak
santa.eat_milk_and_cookies("chocolate")
puts "the Santa's age is #{santa.celebrate_birthday}"
p santa.get_mad_at("Vixen")
santa.gender= "female"
puts "the gender is #{santa.gender}"
puts "the santa's age is #{santa.age}"
puts "the santa's ethnicity is #{santa.ethnicity}"
=end 

santas = []

#example arrays for both attributes 

example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]

5.times do |i|
  santas << Santa.new(example_genders.sample, example_ethnicities.sample)
  santas[i].age=(1..140).to_a.sample
end 

santas.each do |x|
  x.print
end 





#loop through based on the length of the array and save it to the santas array 

#example_genders.length.times do |i|
# santas << Santa.new(example_genders[i],example_ethnicities[i])
#end 

# p santas





 