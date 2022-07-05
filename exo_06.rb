puts "Bonjour, peux tu me donner un nombre stp?"
print "> "
favorite_number = gets.chomp.to_i
repeat_number = favorite_number - 1
sentence = "Bonjour toi!"
    repeat_number.times do 
    puts sentence
    end