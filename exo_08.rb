puts "Salut! Peux tu me donner un nombre stp?"
print "> "
favorite_number = gets.chomp.to_i
repeat_number = favorite_number + 1

repeat_number.times do |i|
    puts favorite_number-1 - i+1
    end