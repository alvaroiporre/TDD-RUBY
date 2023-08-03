require_relative '../solver'

describe Solver do
  describe '#fizzbuzz' do
    context 'when N is divisible by both 3 and 5' do
      it 'returns "fizzbuzz" for N = 15' do
        solver = Solver.new
        expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
      end

      it 'returns "fizzbuzz" for N = 30' do
        solver = Solver.new
        expect(solver.fizzbuzz(30)).to eq('fizzbuzz')
      end
    end

    context 'when N is divisible by 3 only' do
      it 'returns "fizz" for N = 3' do
        solver = Solver.new
        expect(solver.fizzbuzz(3)).to eq('fizz')
      end

      it 'returns "fizz" for N = 9' do
        solver = Solver.new
        expect(solver.fizzbuzz(9)).to eq('fizz')
      end
    end

    context 'when N is divisible by 5 only' do
      it 'returns "buzz" for N = 5' do
        solver = Solver.new
        expect(solver.fizzbuzz(5)).to eq('buzz')
      end

      it 'returns "buzz" for N = 25' do
        solver = Solver.new
        expect(solver.fizzbuzz(25)).to eq('buzz')
      end
    end

    context 'when N is neither divisible by 3 nor 5' do
      it 'returns N as a string for N = 7' do
        solver = Solver.new
        expect(solver.fizzbuzz(7)).to eq('7')
      end

      it 'returns N as a string for N = 11' do
        solver = Solver.new
        expect(solver.fizzbuzz(11)).to eq('11')
      end
    end
  end
end
