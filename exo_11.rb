puts "Bonjour, en quelle année êtes-vous née?"
print "> " 
user_birth_year = gets.chomp.to_i 

(2024 - user_birth_year + 1).times do |i| # (1)code pour calculer de l'année de naissance à aujourd'hui
    year = i
    puts "#{user_birth_year + i} - year : tu as 36 ans: tu avais #{year} ans" # (1)code pour calculer de l'année de naissance à aujourd'hui + texte tu avais ... ans
end