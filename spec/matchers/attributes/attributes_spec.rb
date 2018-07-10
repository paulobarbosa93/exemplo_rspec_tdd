require 'person'

describe "Attributes" do
  it "have_attributes" do
    person = Person.new
    person.name = 'Paulo'
    person.age = 24
    expect(person).to have_attributes name: starting_with('Paulo'), age: (be >= 24)
    expect(person).to have_attributes name: a_string_starting_with('Paulo'), age: (a_value >= 24)
  end
end
