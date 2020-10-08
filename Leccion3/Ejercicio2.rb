load 'mensajes.rb'
#CALCULAR Hipotenusa Triangulo
class Ejercicio2
  def obtenerHipotenusa(x,y)
    return Math.hypot(x,y)
  end

end

triangulo = Ejercicio2.new()
puts "INTRODUCE EL VALOR DEL LADO X"
x = gets().to_f
puts "INTRODUCE EL VALOR DEL LADO Y"
y = gets().to_f
resultado = triangulo.obtenerHipotenusa(x,y)
Mensajes.new().MensajeOk("LOS VALORES DEL TRIANGULO SON:\nX = #{x} Y = #{y} \nHIPOTENUSA = #{resultado}","Hipotenusa","info")