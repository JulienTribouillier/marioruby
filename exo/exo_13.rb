puts "quel est ton année de naissance?"
year = gets.chomp
a = year.to_i
b= 2020 - a
b = b.to_i
b.times do
    puts a = a + 1
end
