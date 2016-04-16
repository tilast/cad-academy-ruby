require 'spec_helper'

describe My::Own::New::Gem do
  it 'has a version number' do
    expect(My::Own::New::Gem::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end
