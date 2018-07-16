require 'person'

describe 'Attributes let' do
  let(:person) { Person.new }

  it 'have_attributes' do
    person.name = 'Paulo'
    person.age = 24
    expect(person).to have_attributes name: starting_with('Paulo'), age: (be >= 24)
    expect(person).to have_attributes name: a_string_starting_with('Paulo'), age: (a_value >= 24)
  end

  it 'have_attributes' do
    person.name = 'José'
    person.age = 25
    expect(person).to have_attributes name: starting_with('José'), age: (be >= 24)
    expect(person).to have_attributes name: a_string_starting_with('José'), age: (a_value >= 24)
  end
end
