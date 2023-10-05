#select - build new hash by keeping key-value pairs based on a condition
#reject - build new hash by discarding key-value pairs based on a condition 

recipe = { sugar: 3, flour: 10, salt: 1, pepper: 8 }

p recipe.select { |ingredient, teaspoons| teaspoons >= 5 }
#ingredient is our key, teaspoon is our value 
#teaspoons >= 5 is asking to take a key value pair that is greater than or equal to 5

p recipe.select { |ingredient, teaspoons| ingredient.length ==5 }
#this is asking for a key value pair to be equal to 5

p recipe.reject { |ingredient, teaspoons| teaspoons.even? }
#if this is true, it will reject key value pair 
#and only keep the ones that remain 