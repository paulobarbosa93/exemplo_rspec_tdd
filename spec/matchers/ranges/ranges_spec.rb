describe (1..5), 'Ranges' do
  it '#cover' do
    expect(subject).to cover 2, 5
  end
end
