class Square
  def initialize(side, x = 0, y = 0)
    @x = x
    @y = y
    @side = side
  end

  def x
    @x
  end

  def y
    @y
  end

  def length
    @side
  end

  def width
    @side
  end

  def diameter
    @side * Math.sqrt(2)
  end

  def perimeter
    @side * 4
  end

  def area
    @side * @side
  end
  def contains_point?(point_1 = nil, point_2 = nil)
    @point_1 = point_1
    @point_2 = point_2
    point_within = false
    if point_1 < @side && point_1 > (@side * -1) && point_2 < @side && point_2 > (@side * -1)
      point_within = true
    end
    point_within
  end
end
