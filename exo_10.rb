puts "Quel est votre année de naissance "
print "> "
year = gets.chomp.to_i
age = 0
for year in year..2022
  puts " En #{year} vous aviez #{age} ans."
  #age = age + 1 tu peux aussi ecrire age = +1
  age+=1
end 
