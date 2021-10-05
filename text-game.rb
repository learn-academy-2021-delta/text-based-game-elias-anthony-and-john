puts "Welcome to Indiana Jones and the Lost Ruby"
puts "Dr. Jones is trying to find the lost ruby somewhere in the temple"

sleep 0.95
puts "Please enter your first name"

name = gets.chomp

puts "Hello #{name} Jones"

sleep 1.0

puts 'You are an expert adventurer seeking the lost Ruby!'

sleep 2.0

puts 'You are scavenging through the jungle when a huge Temple apears before your eyes!'

sleep 2.0

puts 'Do you dare enter the Temple? Please enter yes or no.'

def enter_yes_no string
    if string.downcase == "yes"
        puts "You have now entered the Temple.. The door slams behind you."
    else
        puts "Sorry, you did not find the Ruby. GAME OVER!"
    end
end
enter_yes_no gets.chomp

puts 'You are in an empty room with 2 doors straight ahead.'
sleep 0.95
puts 'The left door is the shape of a rectangle. 
The right door is the shape of a triangle.'
puts 'Which door while you enter?'

def rectangle_triangle string
    if string.downcase == 'triangle'
        puts 'The door is small. You crawl into a narrow hallway.'
    elsif string.downcase == 'rectangle'
        puts "You enter and walk down a long hallway and enter a big cavern. (slight breeze passes through)"
    else
        puts "This is not a door! (booby trap activated) Spikes start falling from ceiling!"
    end
end
rectangle_triangle gets.chomp 

# options = [1, 2, 3, 4]
# p options.sample

