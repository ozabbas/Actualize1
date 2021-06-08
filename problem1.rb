# foods = []
# 5.times do
#   puts "Enter 5 different foods: "
#   food = gets.chomp
#   foods << food
# end

# index = 0
# while index < foods.length
#   p "#{index + 1}. #{foods[index]}."
#   index = index + 1
# end

def crepe_check(recipe)
  index = 0
  while index < recipe.length
    if recipe[index] == "crepe"
      return true
    end
    index +=1
  end
end

def french_check(language)
  index = 0
  while index < language.length
    if language[index] == "french"
      return true
    end
    index +=1
  end
end


recipe_names = ["pasta", "risotto", "fried rice", "ramen", "burgers", "fries"]
language_names = ["english", "french", "russian", "german", "spanish"]

if recipe_names.length > 10 && language_names.length >5
  p "Should date"
elsif crepe_check(recipe_names) == true || french_check(language_names) == true
  p "Should marry"
  
end
