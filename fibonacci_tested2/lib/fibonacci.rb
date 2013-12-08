class Fibonacci

  attr_reader :sequence, :even_sequence

  def initialize
    @sequence = [0,1]
    @even_sequence = []
  end

  def [](position)
    add_to_sequence(position)
    @sequence[position -1]
  end

  private

  def add_to_sequence(position)
    while @sequence.count <= (position -1)
      @number = @sequence[-1] + @sequence[-2]
      @sequence << @number
    end
  end

  public

  def get_evens(count)
    @even_count = (count *3) + 1

  end

  def get_even_sequence(count)
    get_evens(count)
    add_to_sequence(@even_count)
    @sequence.each do
      |number|
      if number % 2 == 0
        @even_sequence << number
      end
    end
  end


end




