#what ruby will give to you when key does not exist
team_members = Hash.new([])

p team_members["Buccaneers"]
#this will give me an empty hash bc nothing is in the team members hash above 
p team_members 

team_members["Buccaneers"] << "Tom Brady"
#<< is shovel
#<< pushes a element into the string but not added to the hash 
p team_members["Buccaneers"]
p team_members

#if i want another value pushed on I can assign with shovel 
team_members["Buccaneers"] << "Mike Evans"
p team_members["Buccaneers"]
p team_members

p team_members["Patriots"]
#this is trying to access and string of patriots
#lines 4-11 modified the array and now when we want patriots we get the two element array 