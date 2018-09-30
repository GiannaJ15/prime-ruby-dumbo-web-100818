# Add  code here!
def prime?(int)
array= (1..int.abs).to_a 
 array.each do |x|
   int/(x)
   if ((x> 1 && int% x == 0) || (int < 2))
     return false
   else return true 
   end 
 end
 end 
 
 
 def prime?(int)
array= (2..int.abs).to_a  
 array.each do |x|
   int.abs/(x)
   if (int.abs% x == 0 && int != 2)
    return false
   end 
end
true
end