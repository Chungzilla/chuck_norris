require 'colorize'
require './chuck.rb'

#ruby chuck.rb //show help menu
#ruby chuck.rb random //display random joke
#ruby chuck.rb 23 //display joke with an id of given number
#ruby chuck.rb John Doe //dislay random joke that replace 'Chuck Norris' with 

chuck_book = ChuckJokes.new

# puts 'Welcome to the Museum of Chuck Norris! Enter ' + 'ruby app.rb help '.colorize(:red) + 'to get started!'


input = ARGV

#Access the help menu
if input[0] == 'help'
    chuck_book.help
end

#If user enters random 
if input[0] == 'random'
    chuck_book.random
     
end

#If user enters a number
user_joke_number = chomp.gets.to_i
if input[0] == user_joke_number
    
end
    






# chuck_book.random()

