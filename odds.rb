# Total Times


# Creat Arrays for each die

dice_one = *(1..6)

dice_two = *(1..6)


# Create arrays for roll totals and Possibilities

roll_total = []
roll_total_possibilities = *(2..12)

# Empty Hash for Total Times

total_times = {}

# GET Array of TOTALS from Every permutation of roll
#  - Nested Iterations Get every permutation

  dice_one.each do |numd1|
    dice_two.each do|numd2|
      total = numd1 + numd2
      roll_total.push(total)
    end
  end

# Create Hash of Possibilities and Totals

  roll_total_possibilities.each do |poss|
    total_times[poss] = roll_total.count(poss)
  end

# DISPLAY Total Times of Each Occurence

# total_times.each{ |possibility, total_occur| puts "#{possibility} occurs #{total_occur} times" }

total_times.each do |possibility, total_occur|

  puts "The odds of #{ possibility } coming up are #{ (total_occur / total_times.sum) * 100 }% "

end
