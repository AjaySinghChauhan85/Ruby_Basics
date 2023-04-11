module Fire
    def fireBall
        puts "FireBall.."
end
end
module Ice
    def iceBall
        puts "IceBall...."
end
end

module Weapons
    def weapons
  puts "weapons..."
end
end


class Wizard
    include Fire
    include Ice
end

class FireKnight
    include Fire
    include Weapons
end
class Ajay
  include Fire #Include =>Adds instance methods=>only avaliable when a class is initialized. 
  extend Weapons#Extend=>Adds class Methods =>class methodes are avaliable across the class is before initilaization. 
end
ob1=Wizard.new
ob2=FireKnight.new 
ob3=Ajay.weapons
# ob1.fireBall
# ob1.iceBall
# ob2.fireBall
# ob2.weapons
ob3.fireBall
