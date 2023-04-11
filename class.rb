#.........................Example of Class  variable................................#
class Customer
    @@no_of_customer=0
    def initialize(id,name,addr)
        @cust_id=id,
        @cust_name=name,
        @cust_addr=addr
    end
    def display_details()
        puts "Customer id #@cust_id"
        puts "Customer name #@cust_name"
        puts "Customer address #@cust_addr"
    end
    def total_no_of_customer()
        @@no_of_customer+=1
         puts "Total number of Customers : #@@no_of_customer "
    end
end
cust1=Customer.new("1","jhon","Wisdom Apartments, Ludhiya") 
cust2=Customer.new("2","paul","New Empire road, Khandala") 
cust1.total_no_of_customer() 
cust2.total_no_of_customer()