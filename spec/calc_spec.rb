require 'rspec'
require 'calc'

describe 'calc' do

  it 'should eval 2 to 2' do
    expect(Calc.eval('2')).to eq 2
  end
  it 'should eval 1+2 equals 3' do
  	expect(Calc.eval('1+2')).to eq 3
  end
  it 'should eval 1-1 equals 0' do
  	expect(Calc.eval('1-1')).to eq 0
  end
  it 'should eval 1*2 equals 2' do
  	expect(Calc.eval('1*2')).to eq 2
  end
  it 'should eval 4/2 equals 2' do
  	expect(Calc.eval('4/2')).to eq 2
  end
  it 'should eval 4/3 equals 1' do
  	expect(Calc.eval('4/3')).to eq 1
    expect(Calc.eval('4 /3 ')).to eq 1
  end
end
