require 'spec_helper'
require 'fibonacci'

describe 'fibonacci' do

  it 'starts at zero' do
    f = Fibonacci.new
    f[1].should eq 0

  end

  it 'has 1 as the second number' do
    f = Fibonacci.new
    f[2].should eq 1
  end

  it 'has one as the third number' do
    f = Fibonacci.new
    f[3].should eq 1
  end

  it 'has a tenth number in the fibonacci series' do
    f = Fibonacci.new
    f[8].should eq 13

  end

  it 'returns the first 50 even numbers' do
    f = Fibonacci.new
    f.evens(50)
    f.even_sequence[49].should eq 2353412818241252672952597492098


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




end