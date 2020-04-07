email  =  []
num = 1
x = 1
50.times do
    email << "julien.doe.#{num}@email.com"
    num +=1
end
25.times do
    puts email[x]
    x += 2
end