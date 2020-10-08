class Ejercicio3

  def initialize
    $f = [1,1]
    puts limgolden(3)
  end
  def limgolden(n)
    phi = (1 + Math.sqrt(5)) / 2.0
    phi2 = (phi * 10**n ).to_i / (10.0 ** n)
    i = 1
    loop do
      m = 1.0 * fibm(i+1) / fibm(i)
      m = (m * 10**n).to_i / (10.0 ** n)
      puts "#{i}:#{m}"
      break if (m == phi2)
      i += 1
    end
    print "#{n} decimales toma #{i} iteraciones"
  end

  def fibm(n)
    if $f[n]
      return $f[n]
    else
      $f[n] = fibm(n-1) + fibm(n-2)
      return $f[n]
    end
  end
end

Ejercicio3.new