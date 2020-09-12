chaine = "bonjour ou bondoir bienvenue dans votre cours de ruby dans les functions sur les chaines de caracteres"
print ("la chaine est : #{chaine} \n")
puts("le longueur de la chaine est : "+ chaine.length().to_s() )
puts("le chaine en majuscule est : #{chaine.upcase()}")
puts("la chaine toute en miniscule est : #{chaine.downcase()}")

puts("if there were unuseful space they will be delete by :chaine.strip()")
puts("check if bonjour is in the chaine : #{chaine.include?"bonjour" }")
puts("put a range in the chaine 4 - 60 : #{chaine[4,60]}")
puts("check where is the word bonjour in the chaine: #{chaine.index("bonjour")}")