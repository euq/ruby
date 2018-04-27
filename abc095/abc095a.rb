'''
takahasiha 770 / hai
toppunngu  + 100 / kind
S lenge = 3 
1=ajitama 2 = tya-syu 3 = negi
o -> on x ->not 
'''
price = 700
top = gets.chomp!
top.each_char{|t|
 if t == "o"
   price +=100
 elsif t == "x"
   next
 end
}

p price
