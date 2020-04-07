email  =  []
num = 1
a = 1
50.times do
    email << "julien.doe.#{num}@email.com"
    num +=1
end
25.times do
    puts email[a]
    a += 2
end