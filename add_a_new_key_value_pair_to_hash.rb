menu = { burger: 3.99, taco: 1.99, chips: 1.99 }
p menu 
p menu.length 

menu[:filet_mignon] = 29.99
p menu 
p menu.length 

menu[:taco] = 2.99
p menu 
p menu.length 

#square brackets is for both setting a new value and overwritng an existing value 

menu.store(:salmon, 49.99)
p menu 
p menu.length 
#parethesis adds a new variable 