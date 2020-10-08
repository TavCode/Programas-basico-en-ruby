load 'mensajes.rb'
# Ecuacion Algebraica
class Ejercicio3

  def parteNegativo(a,b,c)
    return -b-Math::sqrt(b**2-4*a*c)/(2*a)
  end

  def partePositivo(a,b,c)
    return -b+Math::sqrt(b**2-4*a*c)/(2*a)
  end

end
ecuacion = Ejercicio3.new()
puts "INTRODUCE EL VALOR PARA A"
a = gets().to_f
puts "INTRODUCE EL VALOR PARA B"
b = gets().to_f
puts "INTRODUCE EL VALOR PARA C"
c = gets().to_f
  x1 = ecuacion.partePositivo(a,b,c)
  x2 = ecuacion.parteNegativo(a,b,c)
Mensajes.new().MensajeOk("X1 = #{x1.to_s}\nX2 = #{x2.to_s}","RESULTADOS","info")
