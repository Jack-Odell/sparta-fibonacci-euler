require 'fib'

describe FibNumber do
  before(:each) do
    @fib = FibNumber.new
  end

  it 'Should return 55 at 10th position of fibonacci' do
    expect(@fib.the_fib(10)).to eq(55)
  end

  it 'Should only contain even numbers' do
    expect(@fib.even_fib_arr).to all(be_even)
  end
end
