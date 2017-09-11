class Triangle
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
    @type = nil
  end

  def is_triangle
    if @side1 + @side2 <= @side3 || @side2 + @side3 <= @side1 || @side3 + @side1 <= @side2
      @type = "not a triangle"
    elsif @side1 == @side2 && @side2 == @side3 && @side3 == @side1
      @type = "equilateral"
    elsif @side1 == @side2 || @side2 == @side3 || @side3 == @side1
      @type = "isoceles"
    elsif @side1 != @side2 && @side2 != @side3 && @side3 != @side1
      @type = "scalene"
    end
  end
end
