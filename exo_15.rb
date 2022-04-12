puts " Sachant qu'il y a 25 etages dis moi de combien veux tu descandre ?"
print ">"
etage = gets.chomp.to_i

if etage > 25 
    puts "ta limite est de 25, recommence."
else 
   etage.times do |i|
    puts "#" * (i+1)
   end
end
