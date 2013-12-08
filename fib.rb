class Fib

  attr_reader :array, :odd_array

  def initialize
    @array = [0,1,1]
    @odd_array = []
  end

  def limit(total)
    while @odd_array.count < total
      add_number
    end
  end

  def add_number
    @number = @array[-1] + @array[-2]
    @array << @number
    add_odd_nums
  end

  def add_odd_nums
    if @number % 2 == 1
      @odd_array << @number
    end
  end

end

fib = Fib.new

fib.limit(50)
print fib.odd_array.count
