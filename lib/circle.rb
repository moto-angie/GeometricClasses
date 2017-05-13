class Circle
  Pi = 3.14159
  def initialize(radius, x = 0, y = 0)
    @radius = radius
    @x = x
    @y = y
  end

  def x
    @x
  end

  def y
    @y
  end

  def radius
    @radius
  end

  def diameter
    @diameter = @radius * 2
  end

  def area
    @area = Math::PI * (@radius ** 2)
  end

  def perimeter
    @perimeter = 2 * Math::PI * @radius
  end
end
