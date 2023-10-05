#shortcut works in scenario when you have 
#a variable name that matches key you want to add to a hash 

red = 230 
green = 0 
blue = 50 

color = { red: red, green: green, blue: blue }
#anything with : is now a key

p color 

color = { red:, green:, blue: }
p color 

#this is looking for a red variable with this key 

p color[:red]