#to_a method - convert to array 
#to_h method - convert to hash 

spice_girls = {
  scary: "Melanie Brown",
  sporty: "Melanie Chisolm",
  baby: "Emma Bunton",
  ginger: "Geri Halliwell", 
  posh: "Victoria Backham", 
}

p spice_girls.to_a

#this gives us nested arrays, all in a larger array 

power_rangers = [
  [:red, "Jason"],
  [:black, "Zack"],
  [:pink, "Kimberly"]
]

p power_rangers.to_h