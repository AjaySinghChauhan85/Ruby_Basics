# 1^st Way to create hash
# emp_detils={name:"ajay",city:"indore",id:12}
# puts emp_detils[:name]
# puts emp_detils[:city]

# 2^nd Way to create hash

# emp_detils={"name"=>"ajay","id"=>"123","city"=>"indore","dob"=>"01-21-1857"}
# puts emp_detils["name"]
# puts emp_detils["id"]

# 3^rd Way to create hash
# emp_detils={:name=>"ajay",:id =>"123",:city=>"indore",:dob=>"01-21-1857"}
# puts emp_detils[:name]
# puts emp_detils[:id]

h=Hash["a"=>1010,"b"=>200]
p "#{h["a"]}"