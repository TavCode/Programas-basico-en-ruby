class Ejercicio2
  $f = [1,1]

  def initialize
    $f = [1,1]

    puts fibm(20)
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

Ejercicio2.new()