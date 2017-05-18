# Roll The Die
# dice roll sorter

# Variables
rolls_sorted = []

# Operation

5.times { rolls_sorted.push(Random.rand(1..6)) }
rolls_sorted.sort!

# DISPLAY

rolls_sorted.each { |roll| puts "You rolled a #{roll}" }

puts "The lowest number is #{rolls_sorted.first}"

puts "The highest number is #{rolls_sorted.last}"
