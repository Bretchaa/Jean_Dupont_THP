puts "Salut! bienvenue dans ma super pyramide! Combien d'étages veux-tu?" 
print "> "
etages = gets.chomp.to_i
rock ="#"
    if etages <= 25
        etages.times do |i|
            puts rock
            rock = rock + "#"
        end
    else puts "Entres un chiffre inférieur ou égal à 25 stp!"
    end