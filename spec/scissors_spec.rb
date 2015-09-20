require 'scissors'

describe Scissors do

  let(:scissors){Scissors.new}
  let(:rock){class Rock; Rock.new; end}
  let(:paper){class Paper; Paper.new; end}

  it 'beats paper' do
    expect(scissors.beats?(paper)).to be true
  end

  it 'loses to rock' do
    expect(scissors.beats?(rock)).not_to be true
  end

end