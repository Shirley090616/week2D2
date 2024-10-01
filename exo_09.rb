puts "Bonjour, en quelle année êtes-vous née?"
user_birth_year = gets.chomp.to_i # l'utilisateur rentre son année
(2024 - user_birth_year + 1).times do |i| # code pour calculer de l'année de naissance à aujourd'hui
    puts user_birth_year + i # sa produit la liste des années
end