require_relative "gov"

class Branch
    def initialize
      @gov = []
    end
  

def intro
    puts "\n"
    puts "Welcome to a quick lesson on US branches of Government!"
    puts "What is your name and country of origin?"
    self.name = gets.chomp.capitalize 
    self.country = gets.chomp.capitalize 
    puts "\n"
    puts "Thank you #{self.name} from #{self.country}, please proceed with the lesson."
end
end