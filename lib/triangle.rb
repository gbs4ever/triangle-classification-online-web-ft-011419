class Triangle
  attr_accessor :a ,:b ,:c
  def initialize(a,b,c)
      @a=a
      @b=b
      @c=c
  end

  def kind
    if  @a == @b &&  @b==@c
      :equilateral
    elsif
      @a !==@b && @b !== @c && @a !== @c
      :scalene
    else
      :isosceles
    end
  end



    :scalene

  end



    class TriangleError < StandardError
    # triangle error code
  end

end
