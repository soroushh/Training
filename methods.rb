def private_method
  puts "we have access to private_methods eveywhere."
end
class C
  def initialize
    private_method
  end
end

obj = C.new()
