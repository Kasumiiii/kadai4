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
end

v = Vector.new(1, 2)
v1 = Vector.new(5, 6)

puts v.to_s
puts v1.to_s

puts v.length
puts v1.length

#newメソッドは既に定義済
#rubyはクラスの中にメソッドが定義されている
#メソッドはクラスを介してしか呼び出せない
