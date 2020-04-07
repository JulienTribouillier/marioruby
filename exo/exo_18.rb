list_email  =  []
num = 1
x = 0
50.times do
    list_email << "julien.doe#{num}@email.com"
    num +=1
end
50.times do
    puts list_email[x]
    x += 1
end