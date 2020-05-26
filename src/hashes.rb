
# Hashes

{:dog => 'barks'}

{:dog => 'barks', :cat => 'meows', :pig => 'oinks'}


{:dog => 'barks', :cat => 'meows', :pig => 'oinks'}[:cat] # --> "meows"


movies = { :jaws => 1975,
           :anchorman => 2004,
           :man_of_steel => 2013,
           :a_beautiful_mind => 2001,
           :the_evil_dead => 1981 }

puts movies[:jaws]
puts movies[:anchorman]
puts movies[:man_of_steel]
puts movies[:a_beautiful_mind]
puts movies[:the_evil_dead]


movies_new_hash_syntax = { 
  jaws: 1975,
  anchorman: 2004,
  man_of_steel: 2013,
  a_beautiful_mind: 2001,
  the_evil_dead: 1981
}
