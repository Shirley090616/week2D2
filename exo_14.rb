fake_emails  = [] # Programme pour générer une liste de faux emails

50.times do |i| # Formater le numéro pour avoir un zéro devant si nécessaire
  number = format('%02d', i + 1)
  fake_email = "jean.dupont.#{number}@email.fr"
  fake_emails << fake_email
end

even_emails = fake_emails.select {|email| email[-5].to_i.even?}
# Filtrer et afficher uniquement les emails avec un nombre pair
puts "Emails with an even number:"
puts even_emails