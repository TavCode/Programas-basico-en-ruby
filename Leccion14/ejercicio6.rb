class Ejercicio6

  def initialize
    binom(3)
  end
  def fact(x)
    if(0==x)or(1==x)
      1
    else
      x*fact(x-1)
    end
  end

  def coef(n,k)
    fact(n)/(fact(k)*fact(n-k))
  end

  def binom(n)
    a= Array.new
    for k in 0..n
      c=coef(n,k)
      m=n-k
      a[k]="#{c} * x^#{m} * y^#{k}"
    end
    puts a.join(" + ")
  end
end

Ejercicio6.new()
