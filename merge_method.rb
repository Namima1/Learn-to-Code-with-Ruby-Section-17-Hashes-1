#merge method - combine or merge two hashes together into a new hash

market = { garlic: "3 cloves", milk: "10 gallons" }
kitchen = { bread: "2 slices", milk: "100 gallons" }
p market.merge(kitchen)
#if there is a duplicate hash (milk is duplicate), 
#the dup in the value that is being asked for will be pulled 
#in syntax above, the p method is calling kitchen, milk is the dup in both...
#syntaxs, so milk will be taken from kitchen since that is being called

