require 'test_helper'

class HouseTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "the truth" do
    house = House.new
    house.rooms << Room.new(:dimensions => 50)
    house.rooms << Room.new(:dimensions => 500)
    assert_equal [500,50], house.rooms.collect(&:dimensions) #=> fails [50,500] default_scope not applied
  end
end
