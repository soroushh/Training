class Note
  attr_reader :tags
  def initialize()
    @tags = []
    self.class.all << self
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
end

note = Note.new()

note.add_a_tag("a")

note2 = Note.new()

note2.add_a_tag("b")

puts Note.search("a")






