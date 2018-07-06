describe 'Matchers de Comparação' do
  it '#equal - Testa objetos' do
    x = 'ruby'
    y = 'ruby'

    expect(x).not_to equal y
  end

  it '#be - Testa objetos' do
    x = 'ruby'
    y = 'ruby'

    expect(x).not_to be y
  end

  it '#eql - Testa o valor/conteúdo' do
    x = 'ruby'
    y = 'ruby'

    expect(x).to eql y
  end

  it '#eq - Testa o valor/conteúdo' do
    x = 'ruby'
    y = 'ruby'

    expect(x).to eq y
  end
end
