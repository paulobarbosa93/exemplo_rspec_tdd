require 'string_not_empty'

describe 'Classes' do
  it 'be_instance_of' do
    expect(10).to be_instance_of Integer
  end

  it 'be_kind_of' do
    expect(10).to be_kind_of Integer
  end

  it 'be_a / be_an' do
    str = StringNotEmpty.new
    expect(str).to be_an String
    expect(str).to be_an StringNotEmpty

    expect(str).to be_a String
    expect(str).to be_a StringNotEmpty
  end

  it 'respond_to' do
    expect('ruby').to respond_to :size
    expect('ruby').to respond_to :count
  end
end
