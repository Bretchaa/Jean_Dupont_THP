puts "Quelle âge as tu?"
print ">"
age=gets.chomp.to_i
birth_year=2022-age
repeat_number = 2023 - birth_year
    repeat_number.times do |i|
       puts "Il y a #{age} ans, tu avais #{i} ans" 
       age = age - 1
    end