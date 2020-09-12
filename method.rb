def somme
	print("3 + 3=" + (3+3).to_s())
end

def somme(n1 , n2)
	puts("la somme de #{n1} et #{n2} est +" + (n1+n2).to_s())
	return n1+n2 , "la somme des deux nombres"
end

somme = somme(32,21)
puts("deuxieme valeur retourne est : #{somme[1]}")