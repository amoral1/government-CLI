require_relative "gov"

class Branch
    def initialize
      @gov = []
    end
  

def intro
    puts "\n"
    puts "Welcome to a quick lesson on American branches of Government!"
    puts "What is your name and country of origin?"
    name = gets.chomp.capitalize 
    country = gets.chomp 
    puts "\n"
    puts "Thank you #{name} from #{country}, please proceed with the lesson."

   branches
end

    def branches
    puts "What are the three branches of government protected by the US Constitution?"
    puts "1. Federal, Martial, Executive"
    puts "2. Judicial, Legislative, Executive"
    puts "3. Supreme, Judicial, Electoral"
    choice = gets.chomp.to_i
    case choice
    when 2 
  puts "Yes, that is correct."
    else choice != 2
  puts "Sorry, that is incorrect, please start over."
    end
end

  

def question_1
    puts "\n"
    puts "What is the name of the branch of government with the Supreme Court being the highest court?"
    puts "1. Judicial"
    puts "2. Legislative"
    choice = gets.chomp.to_i
    case choice
    when 1 
      puts "Yes, that is correct."
    when 2 
      puts "Sorry, please try again."
end


end
end