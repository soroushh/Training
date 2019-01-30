require "./greeter.rb"


describe 'Greeter' do
  it 'greeter Rico' do
    expect(greet('Rico')).to eq 'Hello, Rico, how are you?'
  end
end