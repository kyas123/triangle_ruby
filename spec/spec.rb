require 'rspec'
require 'triangle'

describe 'Triangle' do
  it 'takes input of 3 sides and initializes' do
    test_triangle = Triangle.new(2,2,2)
    expect(test_triangle).to be_an_instance_of Triangle
  end
end

