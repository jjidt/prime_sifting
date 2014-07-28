require 'rspec'
require 'prime_sifting'

describe "prime_sifter" do
  it "returns an array" do
    prime_sifter(2).should eq []
  end

  it "takes a single digit number and returns the prime numbers less than that number" do
    prime_sifter(9).should eq [2,3,5,7]
  end
end
