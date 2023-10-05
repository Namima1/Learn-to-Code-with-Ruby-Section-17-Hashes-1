#iteration is the process of looping over the pieces/components of an object 

#methods
#each - iterate over eacg key value pair 
#each_key - iterate over each key 
#each_value - iterate over each value 
#keys - return array of hash keys 
#values - return array of hash's values 

salaries = { director: 100_000, producer:200_000, ceo: 300_000}

salaries.each { |position, salary| puts "The #{position} earns #{salary}" }
puts 

salaries.each_key { |position| puts "The next position is #{position}" }
puts 

salaries.each_value { |salary| puts "The next employee earns #{salary}" }
puts 

#hash is to associate two objects together 
