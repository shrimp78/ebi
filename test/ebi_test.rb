require 'test_helper'

class EbiTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Ebi::VERSION
  end

  def test_it_does_something_useful
    assert false
  end

  def test_face
    assert_equal '<゜))))彡', Ebi.face
  end
end
