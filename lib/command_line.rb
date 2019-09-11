def greeting
    puts "What do you fancy?
    The most basic way to see or create a list of your interests!
    This app WASN'T supposed to match you to a NYC neighborhood."
    puts "What is your name?"
    name = gets.chomp
 end
 greeting
 def gets_user_input
    puts "Hello, #{name}! What would you like to do?"
    puts "View all interests that exist"
    puts "Add to your list"
    puts ""
 end
 gets_user_input