puts "Bonjour, en quelle année êtes-vous née?"
print "> " 
user_birth_year = gets.chomp.to_i 
(2024 - user_birth_year + 1).times do |i| # (1)code pour calculer de l'année de naissance à aujourd'hui
    year = i
    puts "#{user_birth_year + i} - year : #{year} ans" # (1)code pour calculer de l'année de naissance à aujourd'hui
end