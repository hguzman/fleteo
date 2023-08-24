require 'fleteo'

RSpec.describe Fleteo do
  describe '#to_binary' do
    it 'converts a number to binary' do
      result = Fleteo.to_binary(2)

      expect(result).to eq('10')
    end
  end

  describe '#to_number' do
    it 'converts a binary string to number' do
      result = Fleteo.to_number('10')

      expect(result).to eq(2)
    end
  end
end
