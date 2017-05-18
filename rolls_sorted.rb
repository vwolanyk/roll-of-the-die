# Roll The Die
# dice roll sorter

# Variables
rolls_sorted = []

# 10.times {rolls_sorted.push("You rolled a: #{die[Random.rand(6)]}")}

# Operation

10.times { rolls_sorted.push(Random.rand(1..6)) }
rolls_sorted.sort!

# DISPLAY

rolls_sorted.each { |roll| puts "You rolled a #{roll}" }
