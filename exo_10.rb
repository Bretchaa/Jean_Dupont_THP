puts "Quelle est ton année de naissance?"
print ">"
birth_year=gets.chomp.to_i
repeat_number = 2023 - birth_year
    repeat_number.times do |i|
       puts "En #{birth_year} tu avais #{i}" 
       birth_year = birth_year + 1
    end