# Total Times

# Empty Hash of Possibilities
roll_totals = { 2 => 0, 3 => 0, 4 => 0, 5 => 0, 6 => 0, 7 => 0, 8 => 0, 9 => 0, 10 =>0, 11=>0, 12 => 0}

# GET TOTALS from Every permutation of roll
#  - Nested Iterations Get every permutation
#   - Add totals to hash per occurs

  (1..6).each do |numd1|
    (1..6).each do|numd2|
      total = numd1 + numd2
      roll_totals[total] += 1
    end
  end

# DISPLAY Total Times of Each Occurence

roll_totals.each{ |possibility, total_occur| puts "#{possibility} occurs #{total_occur} times" }
