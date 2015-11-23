require_relative('classes.rb')

# Create the bears Fred and Gerry
fred = Bear.new('Fred', 'Panda')
gerry = Bear.new('Gerry', 'Polar')

# Create the fish Nemo, Dory and Marlyn
nemo = Fish.new('Nemo')
dory = Fish.new('Dory')
marlyn = Fish.new('Marlyn')

# Created the river
river = River.new([nemo, dory, marlyn])

# Make Fred and Gerry roar at each other
fred.roar
gerry.roar
puts "\n"

# Make Fred and Gerry grab a fish from the river
taken = fred.take_fish(river)
puts "#{fred.name} takes #{taken.name} from the river."
taken = gerry.take_fish(river)
puts "#{gerry.name} takes #{taken.name} from the river."
puts "\n"

# Show the changed objects final contents of the objects
fred.details
puts "\n"
gerry.details
puts "\n"
river.details