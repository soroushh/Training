require "PrimeNumbers"
describe "Specifying Prime numbers" do
  it "when passed 4 returns not prime" do
    expect(prime(4)).to eq "Not prime"
  end
  it "When passed three, return Prime" do 
    expect(prime(3)).to eq "Prime"
  end
end
