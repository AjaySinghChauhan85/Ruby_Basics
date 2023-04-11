#Ruby until loop will executes the statements or code till the given condition evaluates to true.
# Basically it’s just opposite to the while loop which executes until the given condition evaluates to false
# $i=1
# until $i>5 do
#     puts "inside the loop is : #$i"
#     $i+=1
# end
var=7
until var==11 do
    puts var*10
    var=var+1
end
