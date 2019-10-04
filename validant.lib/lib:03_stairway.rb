def lancer
	puts"Appuie sur la touche enter pour lancer ton dé"
	touche = gets.chomp
	n = rand (1..6)
    puts n
    return n
end

def options(n)
    i = 0
    while i != 10
    	n = lancer

	if n == 5 || n == 6
		i = i + 1
	puts "Monte d'une marche"
	puts "Ta position est maintenant à la marche #{i}"
end

	if n == 1
		i = i - 1
		if i == -1
			i = 0
		end
	puts "Descends d'une marche"
	puts "Ta position est maintenant à la marche #{i}"
end

	if n == 2 || n = 3 || n = 4
	 puts "Reste où tu es"
	 puts "Ta position est maintenant à la marche #{i}"
	end

	if i == 10
		puts "BRAVO !!!"
	end
end
end


def perform
		n = lancer
		options(n)
end

perform

