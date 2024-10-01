puts "Bonjour, en quelle année êtes-vous née?"
print "> " 
user_birth_year = gets.chomp.to_i 
this_year = 2024
user_age = this_year - user_birth_year

(user_age + 1).times do |i| 
    current_year = user_birth_year + i
  
    puts "#{current_year} - age: #{i} years"
    
    puts "You were half your age." if i == user_age / 2
  end