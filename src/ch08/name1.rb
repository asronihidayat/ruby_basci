class Name
  def initialize(first, middle, last)
    @first = first
    @middle = middle
    @last = last
  end

  def to_s
    print(@last + ", "+ @first + " " + @middle)
  end
end

name = Name.new("Jane", "Elizabeth", "Brown")
print name