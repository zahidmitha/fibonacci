class Fibonacci

  attr_reader :sequence, :even_sequence

  def initialize

    @sequence = [0,1]
    @even_sequence = []

  end

  def [](position)
    index = position -1
    add_to_sequence(index)
    @sequence[index]
  end

  def add_to_sequence(index)
    while @sequence.count <= index
      @number = @sequence[-1] + @sequence[-2]
      @sequence << @number
    end
  end

  def get_even(count)
    @even_count = (count * 3) + 1

  end

  def evens(count)
    get_even(count)
    add_to_sequence(@even_count)
    @even_sequence = @sequence.select{|number| number.even?}

  end

end

f = Fibonacci.new
f.add_to_sequence(10)
f.sequence[9]
f.evens(50)
print f.even_sequence