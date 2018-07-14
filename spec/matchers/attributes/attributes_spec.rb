require 'person'

describe "Attributes" do

  before(:each) do
    puts "ANTES"
    @person = Person.new
  end

  after(:each) do
    @person.name = 'Sem nome'
    puts "DEPOIS #{@person.inspect}"
  end

  it "have_attributes" do
    @person.name = 'Paulo'
    @person.age = 24
    expect(@person).to have_attributes name: starting_with('Paulo'), age: (be >= 24)
    expect(@person).to have_attributes name: a_string_starting_with('Paulo'), age: (a_value >= 24)
  end

  it "have_attributes" do
    @person.name = 'José'
    @person.age = 25
    expect(@person).to have_attributes name: starting_with('José'), age: (be >= 24)
    expect(@person).to have_attributes name: a_string_starting_with('José'), age: (a_value >= 24)
  end
end
