$count = 0

describe 'let!' do
  ordem_invocacao = []

  let!(:contador) do
    ordem_invocacao << :let!
    $count += 1
  end

  it 'chama o método helper antes do teste' do
    ordem_invocacao << :exemplo
    expect(ordem_invocacao).to eq %i[let! exemplo]
    expect(contador).to eq 1
  end
end
