# Your code here



# The hosts are going the meal information to keep track of what everyone is
# eating, so make sure the return value includes the **three** food items you've
# chosen by returning: "A plate of #{protein} with #{veg1} and #{veg2}."

# **Note:** An _explicit_ or _implicit_ return can be used.

def meal_choice(veg1, veg2, protein = "meat")
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
  return "A plate of #{protein} with #{veg1} and #{veg2}."
end 
meal_choice("brocolli", "carrot")