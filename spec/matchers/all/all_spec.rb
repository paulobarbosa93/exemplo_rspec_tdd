describe [1, 7, 9], 'Matchers for colections', type: 'collection' do
  it { is_expected.to all (be_odd).and be_an(Integer) }
end
