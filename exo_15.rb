puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number_of_levels = gets.chomp.to_i
if number_of_levels < 1 || number_of_levels > 25
  puts "Veuillez entrer un nombre entre 1 et 25."
else
  puts "Voici la pyramide :"
  number_of_levels.times do |i|
    puts "#" * (i + 1)
  end
end