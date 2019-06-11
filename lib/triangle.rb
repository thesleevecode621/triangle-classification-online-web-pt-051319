class Triangle
 attr_accessor 
 def initialize(a,b,c)
   @a = a
   @b = b
   @c = c
 end 
 def kind()
   case (@a <= 0 ||  @b <= 0 || @c <= 0)
   raise TriangleError
   when (@a+@b <= @c) || (@a+@c <= @b) || (@b+@c <= @a)
     
  class TriangleError < StandardError
    # triangle error code
  end
end
