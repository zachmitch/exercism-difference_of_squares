class Squares
  def initialize(_2b_squared)
    @da_range = _2b_squared == 0 ? 0..0 : 1.._2b_squared
  end

  def square_of_sum
    @square_of_sum = (@da_range.inject {|sum, range_num| sum + range_num})**2
  end

  def sum_of_squares
    @sum_of_squares = @da_range.inject {|sum, range_num| sum + range_num**2}
  end

  def difference
    square_of_sum - sum_of_squares
  end

end

module BookKeeping
  VERSION = 3
end
