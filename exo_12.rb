puts "Bonjour, en quelle année êtes-vous née?"
print "> " 
user_birth_year = gets.chomp.to_i 

current_year = 2024
user_age = current_year - user_birth_year

(year = 23).times do |i| # (1)code pour calculer de l'année de naissance à aujourd'hui
    year = i
    if year == 21
      puts "#{user_birth_year + 1} - année : tu as #{user_age} ans : tu avais #{year}ans!"
    end
    puts "Il y a #{user_age / 2} ans, tu avais la moitie de l'âge que tu as aujourd'hui." if user_age == 23 
end