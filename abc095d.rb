n, c = gets.chomp!.split(' ').map(&:to_i)
x = Array.new
v = Array.new
total = Array.new
cost = 0
cal = 0

for i in 0..n-1
  x[i], v[i] = gets.chomp!.split(' ').map(&:to_i)
end
#if x[i] > c/2
#    x[i] = c - x[i]
#  end
  
  print "x:", x, " v:", v,"\n"


for i,in x
#  if i ==  0
    cost += x[i]
    cal += v[i]
    print " i: ",i, " cost: ",cost, " cal:",cal, "\n"
'''
   if cost > cal
      break
    end

#  else
    cost += (x[i] - x[i-1]).abs
    cal += v[i]
    print " i: ",i, " cost: ",cost, " cal:",cal,"\n"
    if cost > cal
      break
    end
'''
#  end
  total.push(cal - cost)
  print "tatla[i]:" ,total[i], "\n"
end

p total.max

