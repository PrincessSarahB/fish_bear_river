class River
def initialize(name, number_of_fish)
@name = name
@number_of_fish = number_of_fish
end

def river_name
return @name
end

def fish_in_river
return @number_of_fish
end

def add_fish(fish)
@number_of_fish.push(fish)
end
end
