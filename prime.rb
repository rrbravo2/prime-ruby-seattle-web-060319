def prime?(integer)
 if integer <= 1
   return false
   (2..integer -1).each do |number|
     if (integer % number) == 0
       return false
   end# Add  code here!
   true
  end
