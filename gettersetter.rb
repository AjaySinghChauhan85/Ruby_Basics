class Box
    def initialize(w,h)
    @width,@height=w,h
    end
    # accessor methods(Getter Method)
    def getWidth
    @width  
    # puts "Width of the box is #{@width}"  
    end   
    def getHeight
    @height    
    # puts "height of the box is #{@height}"
    end 
    def setWidth=(value)
        @width=value
    end
    def setHeight=(value)
     @height=value
    end
end
box=Box.new(10,20)
# # use setter methods
box.setWidth=30
box.setHeight=40
# # use accessor methods
x=box.getWidth
y=box.getHeight
puts "The width of the box is #{x}"
puts "The height of the box is #{y}"

