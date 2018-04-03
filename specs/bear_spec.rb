require("minitest/autorun")
require("minitest/rg")

require_relative("../bear.rb")

 class BearTest < MiniTest::Test 

def setup()
@bear = Bear.new("Yogi", [])
end

def test_bear_name()
assert_equal("Yogi", @bear.get_bear_name)
end
 end
