require_relative '../counter.rb'

RSpec.describe Counter do
  before :each do
    @counter = Counter.new
  end

  it 'should start at zero' do
    expect(@counter.current_count).to equal 0
  end

  it 'should count number above ten' do
    initial_count = @counter.current_count
    @counter.count(60)
    expect(@counter.current_count).to be > initial_count
  end

  it 'should not count number below 10' do
    initial_count = @counter.current_count
    @counter.count(7)
    expect(@counter.current_count).to equal initial_count
  end

  it 'should reset current count' do
    @counter.count(30)
    expect { @counter.reset }
      .to change { @counter.current_count }.from(1).to(0)
  end

  it 'should count ten' do
    initial_count = @counter.current_count
    @counter.count(10)
    expect(@counter.current_count).to be > initial_count
  end
end
