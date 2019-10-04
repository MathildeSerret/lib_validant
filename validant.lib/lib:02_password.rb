def sign_up
  puts "Définissez un mot de passe"
  mdp = gets.chomp
  return mdp
end

def log_in
  $mdp = sign_up
  puts "Saisissez votre mot de passe."
  motdepasse = gets.chomp
  while motdepasse != $mdp
    puts "Mot de passe incorrect. Merci de recommencer"
    motdepasse = gets.chomp
  end
end

def welcome_screen
  puts "*********************************"
  puts "> Bienvenue dans votre espace NSA"
  puts "> Organisme gouvernemental du département de la Défense des États-Unis"
  puts "> Le mot de passe de votre compte est"
  puts "> #{$mdp}"
  puts "*********************************"
end

def perform
  log_in
  welcome_screen
end

perform