require 'string_not_empty'

describe String do
  describe StringNotEmpty do
    it 'when not empty' do
     expect(subject).to eq "i'm not empty" # implicit subject
    end
  end
end
