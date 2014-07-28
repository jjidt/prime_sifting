require 'rspec'
require 'prime_sifting'

describe "prime_sifter" do
  it "returns an array" do
    prime_sifter(2).should eq []
  end
end
