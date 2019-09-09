require 'character'

describe Character do
  it 'brings the middles 2 characters of a word with even character length' do
    character = Character.new
    expect(character.get_middle("tester")).to eq("st")
  end

  it 'brings the middle 1 character of a word with odd character length' do
    character = Character.new
    expect(character.get_middle("testing")).to eq("t")
  end
end