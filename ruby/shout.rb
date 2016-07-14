=begin
module Shout
  def self.yell_angrily(words)
    words + "!!!" + " :("
  end

  def self.yell_happily(words)
    words + "!!!" + " :)"
  end
end

p Shout.yell_happily("yay")
p Shout.yell_angrily("boo")
=end 


module Shout
  def yell_angrily(words)
    words + "!!!" + " :("
  end

  def yell_happily(words)
    words + "!!!" + " :)"
  end
end

class Sister
  include Shout
end 

class Sport
  include Shout
end 

sister = Sister.new 
p sister.yell_angrily("Don't be annoying")
p sister.yell_happily("I love you")

sport = Sport.new 
p sport.yell_angrily("Yankees suck")
p sport.yell_happily("Let's go Red Sox")


