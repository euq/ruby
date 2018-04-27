n, c = gets.chomp!.split(' ').map(&:to_i)
x = Array.new
v = Array.new
total = Array.new
cost = Array.new
cal = 0

for i in 0..n-1
  x[i], v[i] = gets.chomp!.split(' ').map(&:to_i)
end

p x, v

i = 0
for cos in x
  if cos >= c/2
    cos = c - cos
  end
  cost.push(cos)
  if i > 0
    cos = cost[i-1] + cos
  end
  cost[i] = v[i] - cos
  i += 1
end

p cost
 
