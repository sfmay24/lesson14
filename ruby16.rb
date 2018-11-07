n = 3
if n == 3
  puts "nは3です"
end

n = 4
if n == 3 || n == 4
  puts "3、4のどちらかです"
end

num = 4
if num == 3
  puts "nは3です"
elsif num == 4
  puts "nは4です"
end

for num in 1..5 do
  puts "こんにちは"
end

[1,2,3,4,5].each do |num|
  p "こんばんわ"
end

n = 10
if n == 2
  puts "2です"
elsif n == 3
  puts "3です"
else
  puts "それ以外です"
end
