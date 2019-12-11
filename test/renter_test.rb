require 'minitest/autorun'
require 'minitest/pride'
require './lib/renter'
require './lib/apartment'

class RenterTest < Minitest::Test
  def test_it_exists
    renter1 = Renter.new("Jessie")

    assert_instance_of Renter, renter1
  end

  def test_there_are_renters
    renter1 = Renter.new("Jessie")

    assert_equal "Jessie", renter1.name
  end
end
