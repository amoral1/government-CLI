require 'minitest/autorun'
require './gov'

class GovTest < Minitest::Test
    def test_name_capitalized
        gov = Gov.new('jane', 'USA')
        assert_equal('Jane', gov.name)
    end
end
