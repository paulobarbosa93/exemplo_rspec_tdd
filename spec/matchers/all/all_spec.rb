describe [1, 7, 9], 'Matchers for colections' do
  it { is_expected.to all (be_odd).and be_an(Integer) }
end
