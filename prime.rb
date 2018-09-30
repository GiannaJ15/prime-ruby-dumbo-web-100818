# Add  code here!
def prime?(int)
if int == 0 || int <= 1 
return false 
end 
if int ==2 
return true 
end 
array= (2..int.abs).to_a 
 array.each do |x|
   int/(x)
   if (x> 1 && int% x == 0)
     return false
   else return true 
   end 
 end
 end 
