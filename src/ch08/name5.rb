class Name
  def initialize(first, middle, last)
    @first = first
    @middle = middle
    @last = last
  end
  attr_reader :first, :middle, :last
  attr_writer :first, :middle, :last
  def to_s
    print(@last + ", "+ @first + " " + @middle)
  end
end

name = Name.new("Jane", "Elizabeth", "Brown")
name.first = "Joan"
name.middle = "Barbara"
name.last = "Smith"
print name.first + " "
print name.middle + " "
print name.last
