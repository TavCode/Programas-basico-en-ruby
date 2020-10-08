class ControlAccesoClase
  public def publico
           puts "Publico"
  end

  private def privado
            puts "Privado"
  end

  protected def protegido
              puts "Protegido"
  end
end

clase = ControlAccesoClase.new()

clase.publico
