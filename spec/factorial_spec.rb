require_relative '../solver'

describe Solver do
  describe '#factorial' do
    context 'with positive integers' do
      it 'returns the correct factorial for 0' do
        expect(Solver.new.factorial(0)).to eq(1)
      end

      it 'returns the correct factorial for 5' do
        expect(Solver.new.factorial(5)).to eq(120)
      end

      it 'returns the correct factorial for 10' do
        expect(Solver.new.factorial(10)).to eq(3628800)
      end
    end

  end
end
