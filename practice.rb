def is_three(num)
  if num % 3 == 0
    sleep (2)
   end
end

num = 0

30.times do
 num = num + 1
 puts num
 is_three(num)
end




