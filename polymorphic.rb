class ScrambledDiary
  def initialize(contents)
    @contents = contents
  end

  def read
    @contents
  end

  def scramble_by_advancing_chars(steps)
    plain_chars = @contents.chars
    scrambled_chars = plain_chars.map do |char|
      (char.ord + steps).chr
    end
    @contents = scrambled_chars.join
  end

  def unscramble_by_advancing_chars(steps)
    scrambled_chars = @contents.chars
    plain_chars = scrambled_chars.map do |char|
      (char.ord - steps).chr
    end
    @contents = plain_chars.join
  end

  def scramble_by_reversing
    @contents = @contents.reverse
  end

  def unscramble_by_reversing
    @contents = @contents.reverse
  end

end


class ScrambleDiary
  def initialize(contents)
    @contents = contents 
  end


  def extract(a)
    a.do
  end
  
end

class Scramble_by_advancing_chars
  attr_reader :contets, :steps
  def intialize(contents , steps)
    @contents = contents
    @steps = steps
  end


  def do
    plain_chars = @contents.chars
    scrambled_chars = plain_chars.map do |char|
      (char.ord + steps).chr
    end
    @contents = plain_chars.join()
  end
end

class Unscramble_by_advancing_chars
  attr_reader :contets, :steps
  def intialize(contents , steps)
    @contents = contents
    @steps = steps
  end

  def do
    plain_chars = @contents.chars
    scrambled_chars = plain_chars.map do |char|
      (char.ord - steps).chr
    end
    @contents = plain_chars.join()
  end
end




