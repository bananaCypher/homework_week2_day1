require_relative('classes.rb')

fred = Bear.new('Fred', 'Panda')
gerry = Bear.new('Gerry', 'Polar')

nemo = Fish.new('Nemo')
dory = Fish.new('Dory')
marlyn = Fish.new('Marlyn')

river = River.new([nemo, dory, marlyn])

fred.roar
gerry.roar
puts "\n"

taken = fred.take_fish(river)
puts "#{fred.name} takes #{taken.name} from the river."
taken = gerry.take_fish(river)
puts "#{gerry.name} takes #{taken.name} from the river."