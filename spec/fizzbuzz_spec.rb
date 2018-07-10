require_relative 'spec_helper'

describe 'FizzBuzz' do

  before(:each) do
    @fb = FizzBuzz.new
  end

  it 'should respond true if number is cleanly divisible by 3' do
    expect(@fb.divisible_by_three?(6)).to be true
  end

  it 'should respond true if number is cleanly divisible by 5' do
    expect(@fb.divisible_by_five?(10)).to be true
  end

  it 'should respond true if num1 is cleanly divisible by num2' do
    expect(@fb.divisible_by?(10,5)).to be true
    expect(@fb.divisible_by?(9,3)).to be true
  end

  it 'should correctly apply fizzbuzz to a given range' do
    expect(@fb.divisible_by?(10,5)).to be true
    expect(@fb.divisible_by?(9,3)).to be true
  end

end
