#symbol - lightweight, immutable ruby object that is used as an identifier 

puts :hello 
puts "hello"

puts :hello.class
puts "hello".class 
#these are two different objects 

p "hello".methods 
#this lists all the methods in ruby and how many 

p "hello".methods.length 
#this says how many methods there for a string 

p :hello.methods.length 
#this says how many methods there are for symbols 

a = "hello"
b = "hello"
c = :hello
d = :hello 

puts a.object_id 
puts b.object_id
