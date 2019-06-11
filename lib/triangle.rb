class Triangle
 attr_accessor 
 def initialize(a,b,c)
   @A = a
   @b = b
   @c = c
 end 
 def kind()
   case (a <= 0 ||  a <= 0 || a <= 0)
   raise TriangleError
   when (@side_1+@side_2 <= @side_3) || (@side_1+@side_3 <= @side_2) || (@side_2+@side_3 <= @side_1)
  class TriangleError < StandardError
    # triangle error code
  end
end
