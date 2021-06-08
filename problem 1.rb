foods = []
5.times do
  puts "Enter 5 different foods: "
  food = gets.chomp
  foods << food
end

index = 0
while index < foods.length
  p '#{index + 1}. #{foods[index]}.'
  index = index + 1
end

