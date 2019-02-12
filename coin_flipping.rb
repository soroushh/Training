class Coin
  attr_reader :flipping_array

  def initialize()
    @flipping_array =[]
  end
  
  def flip(n)
    n.times{@flipping_array.push(rand(2)==0? "head": "tail")}
    @flipping_array
  end

  def head_count
    @flipping_array.count("head")

  end


end

coin = Coin.new()
coin.flip(5)
puts coin.head_count