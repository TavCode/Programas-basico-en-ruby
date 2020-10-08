load 'mensajes.rb'
#FUNCIONES MATH
class Ejercicio1
  def obtenerSeno(numero)
    return Math::sin(numero.to_f)
  end

  def obtenerCoseno(numero)
    return Math::cos(numero.to_f)
  end

  def obtenerTangente(numero)
    return Math::tan(numero.to_f)
  end

  def obtenerExp(numero)
    return Math::exp(numero.to_f)
  end

  def obtenerLogaritmo(numero)
    return Math::log(numero.to_f)
  end

  def obtenerLogaritmo10(numero)
    return Math::log10(numero.to_f)
  end
end

funcion = Ejercicio1.new()
message = Mensajes.new()
puts "Menu:\n1.-OBTENER EL SENO\n2.-OBTENER COSENO\n3.-OBTENER TANGENTE\n4.-OBTENER EXPONENTE\n5.-OBTENER LOGARITMO\n6.-SALIR"
opcion = gets().to_i
resultado = 0

while opcion!=6
    case opcion
      when 1
        puts "INTRODUCE UN NUMERO"
        numero = gets()
        resultado = funcion.obtenerSeno(numero)
      when 2
        puts "INTRODUCE UN NUMERO"
        numero = gets()
        resultado = funcion.obtenerCoseno(numero)
      when 3
        puts "INTRODUCE UN NUMERO"
        numero = gets()
        resultado = funcion.obtenerTangente(numero)
      when 4
        puts "INTRODUCE UN NUMERO"
        numero = gets()
        resultado = funcion.obtenerExponente(numero)
      when 5
        puts "INTRODUCE UN NUMERO"
        numero = gets()
        resultado = funcion.obtenerLogaritmo(numero)
      else
        message.MensajeOk("INTRODUCE UNA DE LAS OPCIONES VALIDAS","ERROR","error")
    end
    if(resultado!=0)
      message.MensajeOk("Resultado: #{resultado.to_s}","Resultado","info")
      resultado = 0
    end

    puts "Menu:\n1.-OBTENER EL SENO\n2.-OBTENER COSENO\n3.-OBTENER TANGENTE\n4.-OBTENER EXPONENTE\n5.-OBTENER LOGARITMO\n6.-SALIR"
    opcion = gets().to_i
  end