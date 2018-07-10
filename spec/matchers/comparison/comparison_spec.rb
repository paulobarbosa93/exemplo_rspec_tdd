describe 'Matchers of comparison' do
  it '>' do
    expect(5).to be > 1
  end

  it '>=' do
    expect(5).to be >= 5
  end

  it '<' do
    expect(5).to be < 12
  end

  it '<=' do
    expect(5).to be <= 5
  end

  it 'be_between inclusive' do
    expect(5).to be_between(2, 7).inclusive
    expect(2).to be_between(2, 7).inclusive
    expect(7).to be_between(2, 7).inclusive
  end

  it 'be_between exclusive' do
    expect(3).to be_between(2, 7).exclusive
    expect(4).to be_between(2, 7).exclusive
    expect(6).to be_between(2, 7).exclusive
  end

  it 'match' do
    expect('fulano@gmail.com').to match /..@../
  end

  it 'start_with' do
    expect('hello world').to start_with 'hello'
    expect([1, 2, 3]).to start_with 1
  end

  it 'end_with' do
    expect('hello world').to end_with 'world'
    expect([1, 2, 3]).to end_with 3
  end
end
