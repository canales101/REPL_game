"Which Dragonball Super character are you?"

puts "What race are you?"

puts "Options: Human, Saiyan, Namekian, Other"

option1 = gets.chomp.capitalize


case option1

when "Human"
  puts "Bald, Full head of hair"

when "Saiyan"
  puts "Prince, Strong low class warrior, Time traveler"

when "Namekian"
  puts "Gaurdian of the Earth, Special beam cannon"

when "Other"
  puts "Majin Buu"

else
  puts "You are Yajirobe"
  puts "Yajirobe is useless"
end

 option2 = gets.chomp.capitalize

 case option2

 when "Bald"

   puts "Congrats you are Krillin and is always the first one to get beat up"

 when "Full head of hair"

   puts "You are Yamcha the most useless guy in the show"

 when "Prince"

   puts "Congrats you are Vegeta The prince of all saiyans"

 when "Strong low class warrior"

   puts "Congrats you are Goku the strongest character i"

 when"Time traveler"

   puts "Trunks"

 when "Gaurdian of the Earth"

   puts "Dende"

 when "Special beam cannon"

   puts "Congrats you are Piccolo, You also have the cool ability of regenerating your limbs"
 else
   puts "You are Yajirobe"
   puts "Yajirobe is useless"
 end
