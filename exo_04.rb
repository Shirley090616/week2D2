puts "Bonjour, quelle votre année de naissance ?"
print "> "
user_birth_year = gets.chomp.to_i #l'utilisateur mets son année de naissance
user_year_100 = user_birth_year + 100 #code pour calculer l'année des 100 ans
puts "vous aurez 100 ans en l'année #{user_year_100} . " # question + reponse question