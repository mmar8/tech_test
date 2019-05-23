require 'review' # frozen_string_literal: true

describe SoundWave do
  # a test to check if everything's set up properly

  # it 'returns true if test is properly set up' do
  #   expect(true).to eq true
  # end

  it 'returns a wave' do
    sound_wave = SoundWave.new
    wave = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    expect(sound_wave.sound_array(wave)).to eq wave
  end
end
