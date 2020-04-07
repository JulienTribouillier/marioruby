puts "Quel age as-tu ?"
age = Integer(gets.chomp)
an = age
age.times do
    puts "Il  y a #{an} ans, vous aviez #{age - an} ans."
    an -=  1
end
