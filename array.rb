#............................................Array Methods......................................................#

#Length Method or Size Method =>The .length method tallies the number of elements in your array and returns the count.
#First Method =>The .first method accesses the first element of the array, the element at index 0.
#Last Method => The .last method accesses the last element of the array.
#Take Method =>The .take method returns the first n elements of the array.
#Drop Method => The .drop method returns the elements after n elements of the array.
#Pop Method =>The .pop method will permantently remove the last element of an array.
#Push Method =>The .push method will allow you to add an element to the end of an array.
#Shift Method =>The .shift method will permantently remove the first element of an array and return this element.
#Unshift Method =>The .unshift method will allow you to add an element to the beginning of an array.
#Delete Method =>The .delete method removes a specified element from an array permanently.
#Delete _at Method =>The .delete_at method allows you to permanently remove an element of an array at a specified index.
#Reverse Method =>The .reverse method reverses the array but does not mutate it (the original array stays as is).
#Include Method =>The include? method checks to see if the argument given is included in the array.
#Select Method =>The .select method iterates over an array and returns a new array that includes any items that return true to the expression provided.
#Flatten Method =>The flatten method can be used to take an array that contains nested arrays and create a one-dimensional array.
#Join Method => The .join method returns a string of all the elements of the array separated by a separator parameter.
#Map Method =>The .map method is the same as the .collect method. The .map and .collect methods iterate over each element of the array, allowing you to perform actions on them.
              # The .map and .collect methods differ from the .each method in that they return an array containing the transformed elements

#Uniq Method =>The .uniq method takes in an array containing duplicate elements, and returns a copy of the array containing only unique elements—any duplicate elements are removed from the array.
 array = [1, 2, 3, 4]
#   array.each do |n| 
#     if n%2==0 
#       puts n
#     end
#   end
 
#  a = array.map{|u|, if "#{u%2==0}" }
a = array.map{|u| u%2==0 }
 puts a
 #The second largest element in an array...................................#
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
