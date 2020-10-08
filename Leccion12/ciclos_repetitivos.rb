class CiclosRepetitivos
  def main
    array = ["hola","mundo","de","ruby",23,1.654,345,0.034e-9,90]
    array.each{|numero|
      print "#{numero}, "
    }

    puts "\n------------------------------------------------------------------"

    for num in array
      print "#{num}, "
    end

    puts "--------------------------------------------------------------------"
    3.times do
      puts "times XD"
    end

    puts "--------------------------------------------------------------------"
    3.upto(8){|i|
      puts "upto #{i}"
    }

    puts "--------------------------------------------------------------------"
    10.downto(5) do |i|
      puts i
    end

    puts "--------------------------------------------------------------------"
    2.step(10,0.6) do |i|
      puts "step: #{i}"
    end

    puts "--------------------------------------------------------------------"
    contador = 0
    while(contador<10)
      puts "while: "+contador.to_s
      contador +=1
    end

    puts "--------------------------------------------------------------------"
    contador = 10
    until contador==0
      puts "until: "+contador.to_s
      contador -=1
    end
  end
end

CiclosRepetitivos.new().main