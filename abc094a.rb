'''
a + b cats and dogs
a are known to be dats,
b are not known to be either cats or dogs
Determine if it is possible that
there are exactly X cats among these A+B animals
'''
s = gets.chomp!
anm = split(s, ' ')
puts anm
a =anm[0].to_i 
b = anm[1].to_i
x = anm[2].to_i

if a <= x and x <= a + b
  puts 'YES'
else
  puts 'NO'
end
