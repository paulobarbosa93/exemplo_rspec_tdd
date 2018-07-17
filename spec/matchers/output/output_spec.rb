describe 'Matcher output' do
  it { expect { puts 'paulo' }.to output.to_stdout }
  it { expect { print 'paulo' }.to output('paulo').to_stdout }
  it { expect { puts 'paulo' }.to output(/paulo/).to_stdout }

  it { expect { warn 'paulo' }.to output.to_stderr }
  it { expect { warn "paulo" }.to output("paulo\n").to_stderr }
  it { expect { warn 'paulo' }.to output(/paulo/).to_stderr }
end
