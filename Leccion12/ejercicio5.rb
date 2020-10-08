class Ejercicio5


  def main
    puts "F(x) = sin(x)"
    0.step(360,5)do |i|
      print "#{i}\t| #{Math.sin(i)}\n"
    end
  end

end

Ejercicio5.new().main