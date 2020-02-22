# Your code here
# For output purposes, use "puts" instead of "print" or "p"

# if meal_choice(veg1, veg2, protein = "meat")
#   puts "What a nutritious meal!"
#   puts "A plate of #{protein} with #{veg1} and #{veg2}."
# end

# meal_choice("broccoli", "macaroni")

if meal_choice(veg1, veg2, protein = 'meat')
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
  puts "What a nutritious meal!"
end 
meal_choice("broccoli", "macaroni")
meal_choice("broccoli", "macaroni", "tofu")