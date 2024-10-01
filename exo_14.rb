faux_emails = [] # Programme pour générer une liste de faux emails

50.times do |i| # Formater le numéro pour avoir un zéro devant si nécessaire
  numero = format('%02d', i + 1)
  faux_email = "jean.dupont.#{numero}@email.fr"
  faux_emails << faux_email
end

emails_pairs = faux_emails.select { |email| email.match?(/\d{2}/) && email[-5].to_i.even? }
# Filtrer et afficher uniquement les emails avec un nombre pair