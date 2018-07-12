describe 'Ruby on Rails' do
  it { is_expected.to start_with('Ruby').and end_with('Rails') }

  it { expect(fruit).to eq('banana').or eq('grape').or eq('orange') }

  # def fruit helper method (arbitrary)
  #   %w(banana grape orange).sample
  # end
end
