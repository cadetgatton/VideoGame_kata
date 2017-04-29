require "minitest/autorun"
require_relative "videogame_function.rb"

  class Testvideogamefunction < Minitest::Test
    def test_true_equals_true
  		assert_equal(1,1)
  	end
  	def test_one_returns_one
  		assert_equal(1,videogame(1))
    end
    def test_two_returns_two
    	assert_equal(2,videogame(2))
    end
    def test_three_returns_video
    	assert_equal("video",videogame(3))
    end
    def test_five_returns_game
    	assert_equal("game",videogame(5))
    end
end