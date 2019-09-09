require 'character'
describe Character do
  it 'brings the middles 2 characters of a word with even characters' do
    character = Character.new
    expect(character.get_middle("test")).to eq("es")
  end
end