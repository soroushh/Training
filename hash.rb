puts "Please enter the sentence."

sentence = gets.chomp()

ar = sentence.gsub("."," ").gsub("?"," ").split(" ")

un = ar.uniq

hash = Hash.new(0)

for i in un
  for j in ar
    if j == i
      hash[j]+=1
    end
  end
end

b = hash.sort_by{
  |x,y|
  y
}

p b.to_h 