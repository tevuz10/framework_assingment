require 'test_helper'

class FizzbuzzTest < Minitest::Test
  def setup
    @test = ::Fizzbuzz::Main.new
  end
  def test_that_it_has_a_version_number
    refute_nil ::Fizzbuzz::VERSION
  end

  def test_it_does_something_useful
    assert true
  end

  def test_fizzbuzz
    assert_equal 1, @test.fb(1) 
    assert_equal 2, @test.fb(2) 
    assert_equal "fizz", @test.fb(3) 
    assert_equal 4, @test.fb(4) 
    assert_equal "buzz", @test.fb(5) 
    assert_equal "fizz", @test.fb(6) 
    assert_equal 7, @test.fb(7) 
    assert_equal 8, @test.fb(8)
    assert_equal "fizz", @test.fb(9) 
    assert_equal "buzz", @test.fb(10) 
    assert_equal 11, @test.fb(11) 
    assert_equal "fizz", @test.fb(12)
    assert_equal 13, @test.fb(13) 
    assert_equal 14, @test.fb(14) 
    assert_equal "fizzbuzz", @test.fb(15)
  end

end
