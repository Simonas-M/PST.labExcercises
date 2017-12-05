# Very simple counter for demonstration
class Counter
  attr_reader :current_count

  def initialize
    @current_count = 0
  end

  def count(number)
    @current_count += 1 if number >= 10# (number >= 10 && number < 100) || number > 200
  end

  def reset
    @current_count = 0
  end
end
