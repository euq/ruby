 '''
 a->A b->B ab->C
 ax by
 2ab = x + y
 '''

a,b,c,x,y = gets.chomp!.split(" ").map(&:to_i)
cost = Array.new

hash={x => a, y => b }
price = [a, b]
hm = [x, y]
#p price
#p howmany.min
#p howmany.max
if c * 2 > a + b
  cost[0] = a * x + b * y
else
  cost[0] = 2*c*hm.min + hash[hm.max]*(hm.max-hm.min)
  cost[1] = 2*c*hm.max
#  p cost
end

p cost.min
