# Roll The Die
# dice roll sorter

# Variables
dice_roll = []

# Operation

2.times { dice_roll.push(Random.rand(1..6)) }
# rolls_sorted.sort!

# DISPLAY

 # rolls_sorted.each { |roll| puts "You rolled a #{roll}" }
#
# puts "The lowest number is #{rolls_sorted.first}"
#
# puts "The highest number is #{rolls_sorted.last}"


puts "You rolled #{dice_roll[0]} and #{dice_roll[1]} "

# Display if Doubles Rolled
puts "DOUBLES!!" if dice_roll[0] == dice_roll[1]

puts "Your total is #{dice_roll[0] + dice_roll[1]}."
