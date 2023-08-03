require_relative '../solver'

describe Solver do
  describe '#reverse' do
    it 'reverses a string' do
      solver = Solver.new
      expect(solver.reverse('hello')).to eq('olleh')
      expect(solver.reverse('world')).to eq('dlrow')
    end

    it 'returns an empty string if given an empty string' do
      solver = Solver.new
      expect(solver.reverse('')).to eq('')
    end

    it 'returns the same string if it has only one character' do
      solver = Solver.new
      expect(solver.reverse('a')).to eq('a')
      expect(solver.reverse('Z')).to eq('Z')
    end

    it 'does not modify the original string' do
      original_string = 'hello'
      solver = Solver.new
      solver.reverse(original_string)
      expect(original_string).to eq('hello')
    end
  end
end
