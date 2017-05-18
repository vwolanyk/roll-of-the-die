
dice_one = *(1..6)

dice_two = *(1..6)

dice_one.each do |numd1|
  dice_two.each {|numd2| puts "#{numd1} #{numd2}"}
end
