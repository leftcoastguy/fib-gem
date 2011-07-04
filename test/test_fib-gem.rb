require 'helper'
require 'fib-gem'

class TestFibGem < Test::Unit::TestCase

  def test_0
    puts "test_0"
    assert_equal(0.closest_fibonacci, 0)
  end

  def test_1
    puts "test_1"
    assert_equal(1.closest_fibonacci, 1)
  end

  def test_2
    puts "test_2"
    assert_equal(2.closest_fibonacci, 2)
  end

  def test_3
    puts "test_3"
    assert_equal(3.closest_fibonacci, 3)
  end

  def test_4
    puts "test_4"
    assert_equal(4.closest_fibonacci, 3)
  end

  def test_5
    puts "test_5"
    assert_equal(5.closest_fibonacci, 5)
  end

  def test_6
    puts "test_6"
    assert_equal(6.closest_fibonacci, 5)
  end

  def test_8
    puts "test_8"
    assert_equal(8.closest_fibonacci, 8)
  end

  def test_9
    puts "test_9"
    assert_equal(9.closest_fibonacci, 8)
  end

  def test_20
    puts "test_20"
    assert_equal(20.closest_fibonacci, 13)
  end

  def test_21
    puts "test_21"
    assert_equal(21.closest_fibonacci, 21)
  end

  def test_100000
    puts "test_100000"
    assert_equal(100000.closest_fibonacci, 75025)
  end

  def test_1000000
    puts "test_1000000"
    assert_equal(1000000.closest_fibonacci, 832040)
  end

end
