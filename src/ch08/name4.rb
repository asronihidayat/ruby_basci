class Name
  def initialize(first, middle, last)
    @first = first
    @middle = middle
    @last = last
  end

  def first
    @first
  end

  def middle
    @middle
  end

  def last
    @last
  end

  def to_s
    print(@last + ", "+ @first + " " + @middle)
  end
end

name = Name.new("Jane", "Elizabeth", "Brown")
print name.to_s
print "\n"
print "first name: " + name.first
print "\n"
print "middle name: " + name.middle
print "\n"
print "last name: " + name.last
