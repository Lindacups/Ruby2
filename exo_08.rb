puts"Ecris ton nombre"
print ">"
nb = gets.chomp.to_i
for nb in -nb..0
  puts -nb
end