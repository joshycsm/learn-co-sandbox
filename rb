=begin
# Write an if...end Statement
run_code_inside = false
puts "Code before if..end"
if run_code_inside
  puts "code inside"
end
puts "Code after if..end"
=end
=begin
# Write an if..else..end Statement
chance_of_rain = 0.2
puts "Let's go outside!"
if chance_of_rain > 0.5
  puts "Pack an umbrella!"
else
  puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!"
=end

#Write an if...elsif...else... Statement
chance_of_rain = 1
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end
