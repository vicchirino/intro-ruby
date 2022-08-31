if statement_to_be_evaluated == true
  # do something awesome...
end

if 1 < 2
  puts "Hot diggity, 1 is less than 2!"
end
#=> Hot diggity, 1 is less than 2!

puts "Hot diggity damn, 1 is less than 2" if 1 < 2

if attack_by_land == true
  puts "release the goat"
else
  puts "release the shark"
end

if attack_by_land == true
  puts "release the goat"
elsif attack_by_sea == true
  puts "release the shark"
else
  puts "release Kevin the octopus"
end

grade = 'F'

case grade
when 'A'
  puts "You're a genius"
  future_bank_account_balance += 5,000,000
when 'D'
  puts "Better luck next time"
  can_i_retire_soon = false
else
  puts "McDonald's is hiring!"
  fml = true
end

age = 18
response = age < 17 ? "You still have your entire life ahead of you." : "You're all grown up."
puts response #=> "You're all grown up."