puts "Quelle âge as-tu?"
print ">"
age=gets.chomp.to_i
birth_year=2022-age
repeat_number = 2023 - birth_year
    repeat_number.times do |i|
    if i == age
        puts "Il y a #{i} ans, tu avais la moitié de ton âge."
    else   
        puts "Il y a #{age} ans, tu avais #{i} ans" 
    end
    age = age - 1
end