class Note
  attr_reader :tags
  def initialize(name)
    @tags = []
    self.class.all << self
    @name = name
  end

  def self.all
    @all ||= []
  end

  def add_a_tag(tag)
    @tags << tag 
  end

  def self.search(tag)
    ar = []
    for x in all 
      ar.push(x) if x.tags.include?(tag)
    end
    return ar
  end

  def to_s
    @name
  end

end

note = Note.new("note")

note.add_a_tag("a")

note2 = Note.new("note2")

note2.add_a_tag("b")



note2 = Note.new("note2")

note2.add_a_tag("a")

puts Note.search("a")



