puts "Salut! bienvenue dans ma super pyramide! Combien d'étages veux-tu?" 
print "> "
etages = gets.chomp.to_i
rock ="#"
puts "Voici la pyramide :"
    if etages <= 25 and etages > 0
        etages.times do |i|
            puts " " * (etages - 1) + rock
            rock = rock + "##"
            etages = etages - 1
        end
    else puts "Entres un chiffre inférieur ou égal à 25 stp!"
    end