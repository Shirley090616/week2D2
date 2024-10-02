puts "Bonjour, ecrit un nombre"
print "< "
number = gets.chomp.to_i 

number.times do |i| 
    puts i + 1 #le 1, c'est pour demarer a 1 car le i represente 0
  end