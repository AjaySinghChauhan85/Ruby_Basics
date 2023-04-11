class Box
  def secondLargest(arr)
    max1st=arr[0]
    max2nd=0
    for i in 0...arr.length
      if arr[i]>max1st
        max2nd=max1st
        max1st=arr[i]
      elsif arr[i]>max2nd && arr[i]!= max1st
        max2nd=arr[i]  
      end
    end
    return max2nd 
  end
end
box=Box.new
y=box.secondLargest([100,2,4,54,27,98,99])
puts "the second largest element in an array #{y}"
