class Colors
  include Enumerable
  def each
    yield("red")
    yield("blue")
  end
end

obj = Colors.new()

obj.each{
  |x|
  puts "The color is #{x}"
}