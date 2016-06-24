def build_array(x,y,z)
  [x,y,z]
end 

def add_to_array(test, add_thing)
  test << add_thing
end 




sports = []
p sports

sports.push("Soccer", "Basketball", "Swimming", "Hockey")
p sports 

sports.delete_at(2)
p sports

sports.insert(2, "Football")
p sports

baseball = sports.include?("Baseball")

if baseball == true
  puts "I love baseball!"
else 
  puts "Yuck baseball!"
end 


colors = ["pink", "purple", "yellow"]

mix_array = sports + colors
p mix_array

p build_array("Jessi", "Sam", "Karia")

p add_to_array([1,2,3], "hello")
p add_to_array([], "a")
p add_to_array(["a", "b", "c", 1, 2], 3)
