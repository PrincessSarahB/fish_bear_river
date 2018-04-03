require("minitest/autorun")
require("minitest/rg")

require_relative("../fish.rb")

class FishTest < MiniTest::Test

def setup()

@fish = Fish.new("Wanda")
@fish2 = Fish.new("Flounder")
@fish3 = Fish.new("Speedo")
@fish4 = Fish.new("Goldie")

end

def test_fish_name

assert_equal("Wanda", @fish.fish_name)

end

end
