require 'minitest/autorun'
require 'shoulda/context'

require 'simple_assert'

class TestSimpleAssert < Minitest::Test
    should "assert failed should raise RuntimeError" do
        assert_raises RuntimeError do
            tm_assert{ false }
        end
    end
end
