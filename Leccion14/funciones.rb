class Funciones

  def initialize
    puts factorial(5)
  end

  def factorial(numero)
    if(numero==0)
      return 1
    else
      return numero * factorial(numero-1)
    end
  end

end

Funciones.new()