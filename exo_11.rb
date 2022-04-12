puts "Quel est votre année de naissance "
print "> "
year = gets.chomp.to_i
age = 0
for year in year..2021
  puts " Il y a #{2022-year} ans vous aviez #{age} ans."
  #age = age + 1
  age+=1
end
puts "Actuellement vous aviez #{age} ans ! "