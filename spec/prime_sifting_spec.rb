require 'rspec'
require 'prime_sifting'

describe "prime_sifter" do
  it "returns an array" do
    prime_sifter(2).should eq []
  end

  it "takes a single digit number and returns the prime numbers less than that number" do
    prime_sifter(9).should eq [2,3,5,7]
  end

  it "takes a number over one-hundred and returns the prime numbers less that number" do
    prime_sifter(133).should eq [2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131]
  end
end
