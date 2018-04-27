'''
donutsN
1<i<n -mi / ko
X each donuts > 1
max?
'''
miar = Array.new
n, x = gets.chomp!.split(" ").map(&:to_i)
#puts nx
#p n, x 
n.times do
#  puts x
  mi = gets.chomp.to_i
  x = x - mi
  miar.push(mi)
end
#p x
#p miar
min = miar.min
#p min
count = miar.size
while x >= min
  x -=min
  count +=1
end
#p x
p count
