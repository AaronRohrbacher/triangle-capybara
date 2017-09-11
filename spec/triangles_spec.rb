require('rspec')
require('triangles')

describe("#is_triangle") do
  it("Identifies equilateral triangle") do
    check = Triangle.new(3, 3, 3)
    expect(check.is_triangle).to eq("equilateral")
  end

  it("Identifies isoceles triangle") do
    check = Triangle.new(3, 3, 5)
    expect(check.is_triangle).to eq("isoceles")
  end

  it("Identifies equilateral triangle") do
    check = Triangle.new(3, 4, 5)
    expect(check.is_triangle).to eq("scalene")
  end

  it("Identifies equilateral triangle") do
    check = Triangle.new(3, 2, 6)
    expect(check.is_triangle).to eq("not a triangle")
  end

end
