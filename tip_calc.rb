
puts "What was the bill?"
bill_without_tip = gets.chomp.to_i
puts "What percent would you like to tip?"
tip_percentage = gets.chomp.to_f
puts "How many diners?"
diners_quantity = gets.chomp.to_i

tip_amount = tip_percentage * bill_without_tip
tax_amount =  (0.07 * bill_without_tip)


final_bill_per_person = (bill_without_tip + tax_amount + tip_amount) /diners_quantity


print "The bill per person was #{final_bill_per_person}"
