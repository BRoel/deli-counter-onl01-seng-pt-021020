def line(array, num)
 current_line = []
   if current_line.size == 0
     puts "The line is currently empty."
   else
     array.each do |name|
       customers = "The line is currently: #{num}. #{name}"
       name.index +1
       current_line << customers
   end
     return current_line
 end
end