require Prime.rb
describe "priming" do
  it "returns prime if passed 3" do
    expect(prime(3)).to eq "prime"
  end
  it "return not prime" do
    expect(prime(4)).to eq "not prime"
  end
end
