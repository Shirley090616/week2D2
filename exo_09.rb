puts "Bonjour, en quelle année êtes-vous née?"
print "> " # penser a mettre print pour reponse utilisateur

user_birth_year = gets.chomp.to_i # l'utilisateur rentre son année
(2024 - user_birth_year + 1).times do |i| # (1)code pour calculer de l'année de naissance à aujourd'hui
    puts user_birth_year + i # (1)sa produit la liste des années
end