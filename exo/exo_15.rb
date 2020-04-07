puts "quel est ton année de naissance?"
a=Integer(gets.chomp)
b=2020
c = b - a +1
d = c - c
c.times do
    puts "En #{a}, tu avais #{d} ans!"
    a = a + 1
    d = d + 1


end