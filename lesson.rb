# puts "please enter your 5 favorite foods one at a time"
# array = []
# index = 0
# 5.times do
#   "enter a food"
#   answer = gets.chomp
#   array << answer
#   index += 1
# end

# index = 0
# number = 1
# while index < array.length
#   puts "#{number}. #{array[index]}"
#   index += 1
#   number += 1
# end

# count = 0
# 11.times do
#   puts count
#   count += 1
# end

# recipes = ["lasagna", "cookies", "gravy", "muffins", "mashed potatoes", "crepes"]
# languages = ["italian", "japanese", "spanish", "greek", "swahili", "french"]

# if recipes.length > 10 && languages.length > 5
#   puts "Sally and Sam should DATE!"
# else
#   puts "DONT DATE"
# end

# sam = ""
# recipes.each do |i|
#   if i.downcase == "crepes"
#     sam = "yes"
#   end
# end

# sally = ""
# languages.each do |i|
#   if i.downcase == "french"
#     sally = "yes"
#   end
# end

# if sally == "yes" && sam == "yes"
#   puts "Sally and Sam should def get married"
# else
#   puts "DONT GET MARRIED"
# end

#3-
# puts "Please enter a first name, a last name, and an email address to recieve your account number..."
# index = 0
# person = []
# 5.times do
#   person[index] = Hash.new
#   person << person[index]
#   puts "FIRST NAME?"
#   person[index]["first name"] = gets.chomp
#   puts "LAST NAME?"
#   person[index]["last name"] = gets.chomp
#   puts "EMAIL ADDRESS?"
#   person[index]["email"] = gets.chomp

#   person[index]["account number"] = 10.times.map { rand(10) }.join
#   index += 1
#   puts " "
#   puts "NEXT PERSON "
# end

# system "clear"
# person.each do |y|
#   index = 0
#   puts "your account information is:"
#   puts "-----------------------------"
#   y.each do |i|
#     puts i.join(": ")
#   end
#   puts " "
# end
