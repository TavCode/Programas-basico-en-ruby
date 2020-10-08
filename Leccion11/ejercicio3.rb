class Ejercicio3
  def main
    array = [1,234,45,6,8,12,18,68,98]
    array.sort!
    array.each{|numero|
      puts "Numero Par: #{numero}" if numero%2==0
    }
  end
end

Ejercicio3.new().main