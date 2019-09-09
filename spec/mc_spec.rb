require 'character'
describe Character do
  it 'brings word back' do
    character = Character.new
    expect(character.get_middle("test")).to eq("test")
  end
end