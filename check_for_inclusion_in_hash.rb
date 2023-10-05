#check for inclusion in a hash 
#the include? - method checks among hash's key 
#the key? has key?- methods check among the hash's key 
#the value? and has_value?- methods check among hash's values 

cars = { toyota: "Camry", chevrolet: "Aveo", ford: "F150", kia: "Soul" }

p cars.include?(:toyota)
p cars.include?("toyota") #this is false bc key is case sensitive 
p cars.include?(:Toyota)
p cars.include?(:Camry)

p cars.key?(:ford)
p cars.has_key?(:ford)

puts 
p cars.has_value?("Soul")
p cars.has_value?("F350")
p cars.value?("Aveo")

#include, key and has_key is three different ways to check for inclusion among hashes keys
#value, has_value is to check inlcusion among has values  