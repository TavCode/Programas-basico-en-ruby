class Ejercicio3
  def main
    puts "Introduce el numero "
    numero = gets().to_i
    factorial = 1
    numero.downto(1) do |num|
      puts num
      factorial *= num
    end

    puts "Numero: #{numero}\nFactorial:#{factorial}"

  end
end

Ejercicio3.new().main