# p "A message to a pirate."
# puts "Hello!"
# greeting = gets.chomp()
# if greeting == "Arrr!"
#   puts "Go away, pirate."
# elsif
#   puts "Greetings, hater of pirates!"
# end



# dickens = ["Charles Dickens", 1870]
# thackeray = ["William Thackeray", 1863]
# trollope = ["Anthony Trollope", 1882]
# hopkins = ["Gerard Manley Hopkins", 1889]
# def died(array)
#   name = array[2]
#   year = array[1]
#   puts  "#{name} died in #{year}."
# end

# puts died(dickens)
# puts died(thackeray)
# puts died(trollope)
# puts died(hopkins)

# p "A message to a time traveler"
# puts "Greetings! What is your year of origin?"
# origin = gets.chomp.to_i
# if origin < 1900
#   puts "That’s the past!"
# elsif origin > 1900 && origin < 2020
#   puts "That’s the present!"
# else
#   puts "That’s the future!"
# end

class Person
  def initialize(firstname, lname)
    @first_name = firstname
    @last_name = lname
  end

  def to_s
    @first_name + " " + @last_name 
  end

end
tj = Person.new("Thomas", "Jefferson")
puts @first_name.tj
puts tj