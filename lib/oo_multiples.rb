# Enter your object-oriented solution here!
class Multiples
  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    num = 1
    array = []
    while num < self.limit
      if num % 3 == 0 || num % 5 == 0
        array << num
      end
      num += 1
    end
    array
  end

  def sum_multiples
    self.collect_multiples.inject{|sum,x| sum + x }
  end

end
