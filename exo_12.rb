puts "Quel est votre année de naissance "
print "> "
year = gets.chomp.to_i
age = 0
for year in year..2021
  if 2022-year == age
    puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else
    puts " Il y a #{2022-year} ans vous aviez #{age} ans."
    #age = age + 1
    age+=1
  end
end
puts "Vous allez avoir #{age} ans cette année "