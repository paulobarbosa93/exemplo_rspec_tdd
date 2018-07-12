describe 'Ruby on Rails' do
  it { is_expected.to start_with('Ruby').and end_with('Rails') }

  it { expect(fruta).to eq('banana').or eq('uva').or eq('laranja') }

  def fruta
    %w(banana uva laranja).sample
  end
end
