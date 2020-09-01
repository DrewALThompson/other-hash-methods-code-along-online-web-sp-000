require 'pry'

# This is the groceries hash we'll be passing in to the get_the_keys method
groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
}

def get_the_keys(groceries)
 groceries.keys
end

def get_the_values(groceries)
to_buy = []  
to_buy << groceries.values.flatten
to_buy
end


get_the_values(groceries)