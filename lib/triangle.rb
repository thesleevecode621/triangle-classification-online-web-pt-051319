class Triangle
 attr_accessor 
 def initialize(a,b,c)
   @A = a
   @b = b
   @c = c
 end 
 def kind 
  class TriangleError < StandardError
    # triangle error code
  end
end
