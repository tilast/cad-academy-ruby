require 'spec_helper'

describe MyOwnNewGem do
  it 'has a version number' do
    expect(MyOwnNewGem::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end
