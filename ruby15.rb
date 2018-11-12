puts "初めてのRuby"
puts "Ruby" + "始めました"

puts 3 + 3
puts 3 - 3
puts 3 * 3
puts 3 / 3

math = [1,2,3,4]
num_ara = math
puts num_ara

shokifujimoto = { name: "Fujimoto Shoki", birth: "1994年5月24日",
  blood:"O"}
puts shokifujimoto[:name]

def ruby(name)
  puts name + "ruby"
end

ruby("plus")

def p_one(math)
  puts math.next
end

p_one(11111)
