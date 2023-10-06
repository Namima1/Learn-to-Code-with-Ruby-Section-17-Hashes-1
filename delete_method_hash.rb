#delete - remove a key-value pair by its key 

superheroes = {
  spiderman: "Peter Parker", 
  superman: "Clark Kent", 
  batman: "Bruce Wayne"
}

p superheroes 

superheroes.delete(:spiderman)
#this method is looking for the key (:)
#in this case its looking for the spiderman key 
p superheroes