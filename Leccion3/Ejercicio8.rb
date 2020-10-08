load 'Ejercicio6.rb'
load 'Ejercicio7.rb'
#ComprobarValorPI
class Ejercicio8
  def valorRuby
    return Math::PI
  end

  def valorWrench
    return Ejercicio7.new().obtenerPI
  end

  def valorEuler1
    return Ejercicio6.new().euler1
  end

  def valorEuler2
    return Ejercicio6.new().euler2
  end

end

comprobacion = Ejercicio8.new()

Mensajes.new().MensajeOk("Valor en Ruby: #{comprobacion.valorRuby}"+"\nValor metodo Wrench: #{comprobacion.valorWrench}"+"\nValor metodo Wrench: #{"Valor Euler1: #{comprobacion.valorEuler1}"}"+"\nValor metodo Wrench: #{"Valor Euler2: #{comprobacion.valorEuler2}"}","Valor PI","info")