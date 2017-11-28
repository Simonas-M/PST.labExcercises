require_relative './fizz_buzz.rb'

RSpec.describe 'FizzBuzz' do
  before :each do
    @fizzer_buzzer = FizzBuzz.new
  end

  it 'should return number otherwise' do
    expect(@fizzer_buzzer.calculate(1)).to eq '1'
  end

  it 'should return fizz if number is divisible by 3' do
    expect(@fizzer_buzzer.calculate(3)).to eq 'Fizz'
  end

  it 'should retur buzz if number is divisable by 5' do
    expect(@fizzer_buzzer.calculate(5)).to eq 'Buzz'
  end

  it 'should return fizzbuzz if number is divisible by 3 and 5' do
    expect(@fizzer_buzzer.calculate(15)).to eq 'FizzBuzz'
  end
end
