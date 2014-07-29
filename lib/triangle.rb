class Triangle

  def initialize(side1,side2,side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  def triangle_type

    triangle_sides = [@side1,@side2,@side3].sort
    if triangle_sides[2] < (triangle_sides[0] + triangle_sides [1])
      if [@side1,@side2,@side3].all? {|x| x== @side1}
        "equilateral"
      elsif @side1 = @side2 || @side2 == @side3 || @side1 == side2
        "isosceles"
      else
        "scalene"
      end
    else
      "not a triangle"
    end
  end
end
