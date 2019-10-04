def half_pyramid
	puts "salut, choisi un nombre entre 1 et 25 !"
	print ">"
	number = gets.chomp.to_i
 	n = 1
while n <= number
 	puts ("#" * n).rjust(10)
	n += 1
end
end

half_pyramid

def full_pyramid
	puts "Bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
	print ">"
	number2 = gets.chomp.to_i
	puts "voici la pyramide"
    n = 1
  while n <= number2
  	puts ("#" * n).rjust(10)+("#" * n).ljust(10)
	n += 1
  end
end

full_pyramid

def full_pyramid2
	puts "Bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
	print ">"
	number3 = gets.chomp.to_i
	puts "voici la pyramide"
	n = number3
  while n >= 1
  	puts ("#" * n).rjust(10)+("#" * n).ljust(10)
	n -= 1
  end
end


def wtf_pyramid
	puts "Bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre impair)"
	print ">"
	number3 = gets.chomp.to_i
	puts "voici la pyramide"
    
end

wtf_pyramid

