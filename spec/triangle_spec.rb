require 'rspec'
require 'triangle'

describe 'Triangle' do
  it 'takes input of 3 sides and initializes' do
    test_triangle = Triangle.new(2,2,2)
    expect(test_triangle).to be_an_instance_of Triangle
  end
  it 'checks to see if its a triangle' do
    test_triangle = Triangle.new(10,5,5)
    expect(test_triangle.triangle_type).to eq("not a triangle")
  end
  it 'tests if all sides are equal and returns equilteral' do
    test_triangle = Triangle.new(4,4,4)
    expect(test_triangle.triangle_type).to eq("equilateral")
  end
  it 'tests if all sides are equal and returns equilteral' do
    test_triangle = Triangle.new(4,4,2)
    expect(test_triangle.triangle_type).to eq("isosceles")
  end

end

