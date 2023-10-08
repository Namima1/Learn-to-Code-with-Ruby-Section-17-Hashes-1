#create hash in ruby, advantage is we can customize default value when the key does not exist

numbers = {}
p numbers[:pi]
#this will give nil 
#to not get nil you must assign the hash class 

numbers = Hash.new(0) #this "Hash" is a hash class 
numbers[:pi] = 3.14
numbers[:pokemon] = 150
p numbers[:pi]
p numbers[:pokemon]

p numbers[:planets]
p numbers[:colors]
#since we assigned the hash class to 0
#whenever we have a key that doesnt exist, O will output 

 
