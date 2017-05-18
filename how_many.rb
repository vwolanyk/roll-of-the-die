# Permutations of Dice Rolls


# Creat Arrays for each die
dice_one = *(1..6)

dice_two = *(1..6)

# Counter Variable
count = 0

# Nested Iterations Get every permutation
# ADD to Display String Interpolation
# ADD to Display of "permutations.rb" to show totals
dice_one.each do |numd1|
  dice_two.each do|numd2|
    puts " Dice Roll: #{numd1}, #{numd2} Total: #{numd1 + numd2}"
    count += 1
  end
end

# Display Total Permutations

puts "There are #{count} possible permutations."
