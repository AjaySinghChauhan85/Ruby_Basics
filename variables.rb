# Variables
var=10;
p var.class
var="ajay";
puts var.class
#.............................Typies of Variables......................................#
# 1.Global Variable => $var (Global variable available throughout the code)
# 2.Class Variable => @@var (Class Variable scope throughout class)
# 3.Instance variable => @var (Instance Variable scope throughout class)
# 4.Local Variable => var (Local variable having block scope )
# class Customer
#     def initialize(id,name,addr)
#         @cust_id=id,
#         @cust_name=name,
#         @cust_addr=addr
#     end
#     def display_details()
#         puts "Customer id : #@cust_id"
#         puts "Customer name : #@cust_name"
#         puts "Customer address : #@cust_addr"
#     end
# end
# cust1=Customer.new(1,"jhon","khandala")
# cust2=Customer.new(2,"paul","kharadi")
# cust1.display_details()
# cust2.display_details()
# class Customer
#    @@no_of_customer=0
#    def initialize(id,name,addr)
#       @cust_id=id,
#       @cust_name=name,
#       @cust_addr=addr   
# end
# def display_details()
#     puts "Customer id : #@cust_id"
#     puts "Customer name : #@cust_name"
#     puts "Customer address : #@cust_addr"
# end
# def total_no_of_customer()
#     @@no_of_customer+=1 
#     puts " Total number of custmoer #@@no_of_customer"
# end
# cust1=Customer.new("1","jhon","khandala")
# cust2=Customer.new("2","paul","kindore")
# cust1.total_no_of_customer()


# end
class Example
Var1=100;
Var2=200;
def show()
    puts "The Value of First Constant is #{Var1}"
    puts "The Value of First Constant is #{Var2}"
end
end
object=Example.new()
object.show()




