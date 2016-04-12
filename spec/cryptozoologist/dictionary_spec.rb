require_relative '../spec_helper'

describe Cryptozoologist::Dictionary do
  before do
    @dictionary = Cryptozoologist::Dictionary.new
  end

  it 'has a word list' do
    expect(@dictionary.words.length).to_be > 1
  end

  it 'contains Common animals' do
    common = Cryptozoologist::Dictionaries::Common::LIST
    expect(@dictionary.words.include?(common.sample)).to be_true
  end

  it 'contains Mythical creatures' do
    mythical = Cryptozoologist::Dictionaries::Mythical::LIST
    expect(@dictionary.words.include?(mythical.sample)).to be_true
  end
end
