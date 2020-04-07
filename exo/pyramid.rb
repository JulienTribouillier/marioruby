puts "Choisissez un nombre entre 1 et 25."
nbr = Integer(gets.chomp)
a = 1
b = 1
until nbr >=1 && nbr <= 25
    puts "Ce nombre n'est pas compris entre 1 et 25, essaye encore :"
    print "> "
    nbr = Integer(gets.chomp)
end  

nbr.times do
    puts    " " *(nbr - a ) +  "#" * b
    a += 1
    b += 1
end