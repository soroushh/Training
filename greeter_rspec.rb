require "./greeter.rb"


describe 'Greeter' do
  it 'greeter Rico' do
    expect(greet('soroush')).to eq 'Hello, soroush, how are you?'
  end
end