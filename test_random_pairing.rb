#from Tori
require "minitest/autorun"
require_relative "random_pairing.rb"

class TestPairingNames < Minitest::Test 
def test_pair	
    names = ["Katie", "Derick", "Steph", "Ty"]
    results = pairs(names)
    assert_equal(2, results.count)
  end
  def test_multiple_pairs
    names = ["Katie", "Derick", "Steph", "Ty", "Chris", "Robert", "Marcus", "Aaron", "Derrick G.", "Andrew", "Adrian", "John", "Steven", "Tori", "Tyler", "Mike"]
    results = pairs(names)
    assert_equal(8, results.count)
end
  def test_with_odd
    p names = ["Max", "Katie", "Derick", "Steph", "Ty", "Chris", "Robert", "Marcus", "Aaron", "Derrick G.", "Andrew", "Adrian", "John", "Steven", "Tori", "Tyler", "Mike"]
    p results = pairs(names)
    p assert_equal(8, results.count)
  end
  end 