puts "Bonjour, ecris un nombre"
print "> "
number = gets.chomp.to_i

(number - 1).times do #pour ecrire la phrase ci-dessous -1
    puts "Bonjour toi!"
  end