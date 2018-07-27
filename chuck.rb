
require 'rest-client'
require 'pry'
require 'chuck_norris'


class ChuckJokes
    def intialize
        @all_jokes = {}
    end

    def help
        puts "Enter 'ruby app.rb' + any of the following commands:".colorize(:yellow)
        puts '--> ' + 'random '.colorize(:green) + "- To see a random Chuck Norris Joke"
        puts '--> ' + '1 - 300 '.colorize(:green) + "- To see a joke number at the digit given"
        puts '--> ' + 'John Doe '.colorize(:green) + "- To display a joke with a name replacing Chuck Norris"
    end
  
    def get_joke_by_id(id)
        
  
    end
  
    def replace_name(name)
  
    end
  
    def random
        random_joke = ChuckNorris::JokeFinder.get_joke
        puts random_joke.joke.colorize(:white).on_black
        `say "#{random_joke.joke}"`
    end
  end