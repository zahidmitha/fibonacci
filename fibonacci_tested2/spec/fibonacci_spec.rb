require 'spec_helper'
require 'fibonacci'

describe 'fibonacci' do

  # it 'starts at zero' do
  #   fib = Fibonacci.new
  #   fib[0].should eq 0
  # end

  it 'produces 2 as the fourth number' do
    fib = Fibonacci.new
    fib[5].should eq 3
  end

  it 'gets a list of even numbers' do
    fib = Fibonacci.new
    fib.get_even_sequence(50)
    fib.even_sequence[2].should eq 8
  end



end






  # it 'has a an even array' do
  #   f = Fibonacci.new
  #   f.even_sequence.should eq []
  # end

  # it 'should add to the even array when a number is even' do
  #   f = Fibonacci.new
  #   f.add_to_sequence(10)
  #   f.add_to_even_sequence
  #   f.even_sequence[0].should eq [2]
  # end

  # it 'keeps going until the even array has 50 nums' do
  #   f = Fibonacci.new
  #   f.run_until_even_sequence_is(50)
  #   f.even_sequence.count.should eq 50

  # end
