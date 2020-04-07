puts "Choisissez un nombre entre 1 et 25."
nbr = Integer(gets.chomp)
a = 1

until nbr >=1 && nbr <= 25
    puts "Ce nombre n'est pas compris entre 1 et 25, essaye encore :"
    nbr = Integer(gets.chomp)
end  

nbr.times do
    puts "#" * a
    a += 1
end