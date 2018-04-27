S = gets.chomp!
i = 0
slist = Array.new
#break_is = false#foo = nil
break_is = false
S.chars{|ch|
  n = 0
  while n < 3
    if ch != slist[n]
      n = n + 1 
#     puts n
 #     puts 'same'
 #     is_breake = true and break if foo.nil?
    else
 #   if ch == slist[n] 
#     puts n
      break_is = true
      puts 'No'
    end
    break if break_is
 #   n = n + 1
  end
  break if break_is
 # if break_is  == true
 #   break
 #  else
 #   puts 'Yes'
 # end 
  slist[i] = ch
 # p slist 
 i = i + 1
# puts 'Yes'
}
if break_is == false
  puts'Yes'
end
