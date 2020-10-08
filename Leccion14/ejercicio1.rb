#formula de fibonacci
class Ejercicio1

  def initialize
    puts fib(20)
  end

  def fib(n)
      case n
        when 1, 2
          return 1
        else
          return fib(n-1) + fib(n-2)
      end
  end
end

Ejercicio1.new()