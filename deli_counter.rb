# Write your code here.

def line(array = [] )

  if array == []
 puts "The line is currently empty."  
else 
size = array.size

#puts size 
count = 1 
numberarray = []
size.times do |h|
numberarray << count.to_s + ". " +  array[h] 

count += 1 
end 
#puts numberarray



puts "The line is currently : #{numberarray.join(" ")}"


end 
end   
