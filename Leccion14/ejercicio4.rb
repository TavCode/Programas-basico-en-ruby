class Ejercicio4

  def initialize
    pascal(10)
  end

  def pascal(n)
    m = Array.new
    for i in 0..n do
      m[i] = Array.new
      m[i].fill(0, 0..n)
      m[i][0] = 1
      m[i][i] = 1
    end
    for i in 0..n do
      for j in 0...i do
        m[i][j] = m[i-1][j] + m[i-1][j-1]
      end
      puts m[i].join(" ")
    end
  end
end

Ejercicio4.new()