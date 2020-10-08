require 'rational'
require 'complex'
#VERIFICAR OPERACIONES
class Ejercicio1
  def initialize
    a=3/2 # division entera ignora el sobrante
    b=3.0/2.0
    puts "a = "+a.to_s
    puts "b = #{b}"

    puts 123_456 # equivale a 123456;  # el “underscore” _ facilita la lectura
    puts 0377 # octales (base 8) empiezan con cero
    puts 0xff # hexadecimales (base 16) empiezan con 0x
    puts 0b1011 # binarios (base 2) empiezan con 0b

    puts 1.0e6 # equivale a 1.0 * 10**6; notacion cientifica
    puts 4e20 # equivale a 4 * 10**20; omite el punto decimal y cero

    i=5    # definamos un entero
    puts i.to_s # convierte a cadena (string)
    puts i.to_f # convierte a real (floating)
    puts i.next # sucesor (n+1)
    puts j=7    # definamos otro entero
    puts i==j   # comparacion por igualdad (doble signo =) # compara el contenido de i con j
    puts j%5    # division por modulo; retorna el sobrante

    puts r=-3.14
    puts r.to_i           # convierte a numero entero (integer)
    puts r.to_s           # convierte a cadena (string)
    puts r.abs            # retorna el valor absoluto
    puts s=3.14           #→ 3.14
    puts r==-s            # comparacion por igualdad
    puts r.ceil           # el entero inmediato superior a r (ceiling)
    puts r.floor          # el entero inmediato inferior a r (floor)
    puts r.round          # redondeo al mas proximo entero
    puts (r/0.0).finite?  # prueba si la operacion es finita
    puts (r/0.0).infinite?#  ­1 → # el resultado tiende a ­infinito
    puts (0/r).zero?      # prueba si la operacion da cero o no
    puts -r%3.0           # division por modulo; retorna el sobrante
    puts 0==0.0           # como era de esperarse

    puts 65.chr #"A"

    puts r=Rational(2,3) #  Rational(2,3) →
    puts s=Rational(3,4) #  Rational(3,4) →
    puts r+s             #  Rational(17,12)  →
    puts r*3             #  Rational(2, 1)  →
    puts r*2.0           #  1.33333333333333  → # racional por real da real
    puts r<=>s           # r es menor que s
    puts Rational(391,493)#  Rational(23, 29)  → # los reduce
    puts r.to_f          #  0.666666666666667  → # convierte a real
    puts s==0.75         # como es de esperarse

    puts x=Complex(1,0)        #  Complex(1,0)
    puts y=Complex(0,1)        #  Complex(0,1)
    puts z=x+y                 #  Complex(1,1)
    puts z.conjugate           #  Complex(1, ­1) 
    puts x*y                   #  Complex(0,1)
    puts i=Complex::I          #  Complex(0,1)# la constante i esta definida
    puts i*i==-1               #  true
    puts z.abs                 #  1.4142135623731   # radio del vector (1,1)
    puts z.arg                 #  0.785398163397448 # angulo del vector (1,1)
    puts z.arg*180/Math::PI    #  45.0 →     # el mismo angulo en grados
    puts z.polar               #  [1.4142135623731, 0.785398163397448] 
    puts "valor de pi en ruby: #{Math::PI}"
  end

end

Ejercicio1.new()