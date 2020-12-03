class Circle
    def initialize(radius, x, y)
        @radius = radius
        @x = x
        @y = y
    end

    def area
        Math ::PI * (@radius)
    end
end