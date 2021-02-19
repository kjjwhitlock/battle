require 'player'

describe Player do
  subject = Player.new('Milly')

describe '#name' do
  it 'returns an instance of its own name' do
    expect(subject.name).to be_kind_of(String)
  end
end

describe 'hitpoints' do
  it 'returns the default number of hit points' do
    expect(subject.hitpoints).to eq(80)
  end
  it 'reduces the number of hitpoints when player attacked' do
    expect{subject.attack}.to change{subject.hitpoints}.by(-10)
end
end
end
