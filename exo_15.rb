puts "Votre année de naissance ?"
print "> "
year = gets.chomp.to_i

i = year
age = 0 

while i <= 2020 do
    puts "#{i}" + " " + "#{age}"
    i = i + 1
    age = age + 1
end