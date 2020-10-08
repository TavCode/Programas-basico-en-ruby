#CALCULAR PI
class Ejercicio2

  def initialize()
    hiParco
    arquimides
    liuHui
    fibonacci
  end

  def hiParco
    puts "Hiparco PI: #{377.0/120}"
  end

  def arquimides
    puts "Arquimides 1 PI: #{3+10.0/71}"
    puts "Arquimides 2 PI: #{3+1.0/7}"
  end

  def liuHui
    puts "Liu Hui PI: #{355.0/113}"
  end

  def fibonacci
    puts "Fibonacci PI: #{864.0/275}"
  end


end

Ejercicio2.new()