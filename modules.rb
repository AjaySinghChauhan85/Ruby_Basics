module Ajay
    @@class_variable=10
Const=29
def self.show
    puts "Welcome to the IT World...."    
end
def self.create
    puts "How the josh #{@@class_variable} "
end
def self.mater  #self is a reserved keyword in Ruby that always refers to the current object and classes are also objects.
    puts "josh is high"
end
end
puts Ajay::Const
# puts Ajay::@@class_variable
Ajay.show
Ajay.create
Ajay.mater