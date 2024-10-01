puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nombre_etages = gets.chomp.to_i

# Vérification que le nombre est entre 1 et 25
if nombre_etages < 1 || nombre_etages > 25
  puts "Veuillez entrer un nombre entre 1 et 25."
else
  puts "Voici la pyramide :"
  nombre_etages.times do |i|
    puts "#" * (i + 1)
  end
end