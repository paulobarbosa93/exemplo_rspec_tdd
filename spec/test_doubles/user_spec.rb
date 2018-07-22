describe "Test Double" do
  it '--' do
    user = double('User')
    allow(user).to receive_messages(name: 'Jack', password: 'secret')
    puts user.inspect
  end

  it 'as_null_object' do
    user = double('User').as_null_object
    allow(user).to receive(:name).and_return('Jack')
    allow(user).to receive(:password).and_return('secret')
    puts user.name
    puts user.password
    puts user.abc
  end
end
