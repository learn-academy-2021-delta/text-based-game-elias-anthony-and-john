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
    def inside_triangle string
        if string.downcase == 'rock'
            puts "Aligators swim away"
        else
            puts "water is full of aligators"
    puts   "
    _  _  __  ____ ____ ____ ____ 
   / )( \/ _\/ ___|_  _|  __|    \
   \ /\ /    \___ \ )(  ) _) ) D (
   (_/\_)_/\_(____/(__)(____|____/"
        end
    end
    def inside_rectangle string
            if string.downcase == 'key'
                puts "a box appears before you"
            else
                puts "you find a fake ruby"
            end
    end
    if string.downcase == 'triangle'
        puts 'The door is small. You crawl into a narrow hallway.'
        puts "you come to a body of water. Do you enter the water or throw a rock?"
        puts inside_triangle gets.chomp

    elsif string.downcase == 'rectangle'
        puts "You enter and walk down a long hallway and enter a big cavern. (slight breeze passes through)"
        puts "infront of you is a key and gem ,what do you take?"
    puts inside_rectangle gets.chomp
    else
        puts "This is not a door! (booby trap activated) Spikes start falling from ceiling!"
        sleep 0.05
            5.downto(0) do |i|
            puts "00:00:#{'%02d' % i}"
            sleep 1
            end
            puts 'DEAD'
        
    end
    
end
 

rectangle_triangle gets.chomp 

#options = [1, 2, 3, 4]
#p options.sample

