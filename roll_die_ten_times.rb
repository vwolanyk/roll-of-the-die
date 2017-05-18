# Roll The Die
# dice roll generator

die = [1, 2, 3, 4, 5, 6]

10.times {puts "You rolled a: #{die[Random.rand(6)]}"
}
