'''
N + 1 squares
numbered from left to right
initially in square x
the goal is to reach square 0 or n
for each i = 1,2...m Ai have a toll gate
and  cost is 1
there is no toll gate is square 0, x, n
'''

nmx = gets.chomp!.split(' ')
n = nmx[0].to_i
m = nmx[1].to_i
x = nmx[2].to_i

#puts nmx
ai = gets.chomp!.split(' ')
#puts ai

#travel from x to 0 or n - 1 -> which?
'''
if m < x
  for i in ai
    if  ai[i] < m
      cost = cost + 1
    end
  end
else
  if ai [i] < 
end

'''
cost1 = 0
cost2 = 0
for gate in ai
  if gate.to_i  < x
    cost1 = cost1 + 1
  else 
    cost2 = cost2 + 1
  end
'''
  if cost1 < cost2
    puts cost1
  else
    puts cost2
  end
'''
end
if cost1 < cost2
  puts cost1
else
  puts cost2
end
