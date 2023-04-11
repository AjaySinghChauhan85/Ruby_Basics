#........................Next Statements.................................................
for i in 0..5
    if i<2 
        next
    end
    puts "Value of local variableis #{i}"
end
#the output is =>2,3,4,5
#........................Break Statements.................................................
for i in 0..5
    if i>2 
        break
    end
    puts "Value of local variableis #{i}"
end
#the output is =>0,1,2
#........................Redo Statements.................................................
for i in 0..5
    if i<2 
        puts "Value of local variableis #{i}"
        redo
    end
end
#the output is =>0,0,........