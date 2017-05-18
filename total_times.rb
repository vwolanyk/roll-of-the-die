# Total Times


# Create arrays for roll totals and Possibilities

roll_total = []
roll_total_possibilities = *(2..12)

 # Empty Hash for Total Times

total_times = {}

# GET Array of TOTALS from Every permutation of roll
#  - Nested Iterations Get every permutation

  (1..6).each do |numd1|
    (1..6).each do|numd2|
      total = numd1 + numd2
      roll_totals[total] += 1
      # roll_total.push(total)
    end
  end

# Create Hash of Possibilities and Totals

  roll_total_possibilities.each do |poss|
    total_times[poss] = roll_total.count(poss)
  end

# DISPLAY Total Times of Each Occurence

total_times.each{ |possibility, total_occur| puts "#{possibility} occurs #{total_occur} times" }
