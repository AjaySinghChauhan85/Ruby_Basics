def sample (*test)
    puts "the number of parameter is  #{test.length} "
    for i in 0..test.length
        puts "the parameters are #{test[i]}"
    end
end
sample "zara","6","F"