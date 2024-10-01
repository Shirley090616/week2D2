puts "Bonjour, en quelle année êtes-vous née?"
print "> " 
user_birth_year = gets.chomp.to_i 
current_year = 2024
user_age = current_year - user_birth_year

(user_age + 1).times do |i| 
  year = 1
    
    puts "#{user_birth_year + i} - année : tu avais #{year} ans"
  
    puts "#{current_year} - age: #{i} years"
    current_year = user_birth_year + i
    
    puts "You were half your age." if i == user_age / 2
  end