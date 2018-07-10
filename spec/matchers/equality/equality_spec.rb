describe 'Matchers of equality' do
  it '#equal - Test objects' do
    x = 'ruby'
    y = 'ruby'

    expect(x).not_to equal y
  end

  it '#be - Test objects' do
    x = 'ruby'
    y = 'ruby'

    expect(x).not_to be y
  end

  it '#eql - Test values' do
    x = 'ruby'
    y = 'ruby'

    expect(x).to eql y
  end

  it '#eq - Test values' do
    x = 'ruby'
    y = 'ruby'

    expect(x).to eq y
  end
end
