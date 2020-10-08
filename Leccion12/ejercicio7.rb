class Ejercicio7
  def main
    matriz1 = [[1,3,2],[1,0,0],[1,2,2]]
    matriz2 = [[0,0,5],[7,5,0],[2,1,1]]
    matriz3 = Array.new

    m,n = matriz1.size,matriz1[0].size

    for i in 0..m-1 do
      matriz3[i] = Array.new
      for j in 0..n-1 do
        matriz3[i][j] = 0
      end
    end

    for i in 0..m-1 do
      for j in 0..n-1 do
        matriz3[i][j] = matriz1[i][j]+matriz2[i][j]
      end
    end

    for k in 0..m-1 do
      matriz3[k].each { |i| puts i }
      puts "------------------------------------------------------------"
    end

  end
end

Ejercicio7.new().main