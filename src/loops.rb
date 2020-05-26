# loop

i = 0
loop do
  puts "i is #{i}"
  i += 1
  break if i == 10
end

# while

i = 0
while i < 10 do
 puts "i is #{i}"
 i += 1
end

while gets.chomp != "yes" do
  puts "Will you go to prom with me?"
end


# ranges

(1..5)      # inclusive range: 1, 2, 3, 4, 5
(1...5)     # exclusive range: 1, 2, 3, 4

# We can make ranges of letters, too!
('a'..'d')  # a, b, c, d

# for

for i in 0..5
  puts "#{i} zombies incoming!."
end

# times

5.times do
  puts "Hello, world!"
end