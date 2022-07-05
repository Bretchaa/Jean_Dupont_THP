puts "Salut! Peux tu me donner un nombre stp?"
print "> "
favorite_number = gets.chomp.to_i

favorite_number.times do |i|
    puts i-1
    end