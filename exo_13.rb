faux_emails = [] # Programme pour générer une liste de faux emails

50.times do |i|
    numero = format('%02d', i + 1)
  faux_email = "jean.dupont.#{numero}@email.fr" # Formater le numéro pour avoir un zéro devant si nécessaire
  faux_emails << faux_email
end

puts faux_emails # Afficher la liste des faux emails