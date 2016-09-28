class Vector
    def initialize(x, y) #newメソッド
        @x = x
        @y = y
    end

    def to_s
        return "(#{@x},#{@y})"

    end

    def length
        Math::sqrt(@x**2+@y**2)
    end

    def x
        @x
    end

    def y
        @y
    end

    def add(v)
        Vector.new(@x+v.x , @y+v.y)
    end
end

v1 = Vector.new(1, 2)
v2 = Vector.new(3, 4)
v3 = v1.add(v2)

puts v1.to_s
puts v2.to_s

puts v1.length
puts v2.length

puts v3

#newメソッドは既に定義済
#rubyはクラスの中にメソッドが定義されている
#メソッドはクラスを介してしか呼び出せない
