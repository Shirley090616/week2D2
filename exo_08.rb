puts "Bonjour, ecrit un nombre"
number = gets.chomp.to_i 
(number + 1).times do |i| #boucle supplementaire afin qu'il demarre du chiffre que l'utilisateur a noter sur la ligne du dessus
    puts number - i
  end
  