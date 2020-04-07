puts "Quel age as-tu ?"
a = Integer(gets.chomp)
b = 0
a.times do
    if a != b
        puts "Il  y a #{a} ans, vous aviez #{b} ans."
        a -= 1
        b += 1
    else 
        puts"Il  y a #{a} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
        a -= 1
        b += 1
    end
end