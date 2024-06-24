class Perro
  #Jose Alberto Ibarra Marquez---PP_Michelada.io
  # initialize es el constructor que se llama cuando se crea un nuevo objeto de la clase...

  #INICIACION DE LA CLASE(Definiciones)
  def initialize(nombre, raza)
    @nombre = nombre
    @raza = raza
  end

  ################################# Nombre del Perro ##########################################
  def nombre
    @nombre
  end

  ################################ Cambiar el nombre del Perro #################################
  def nombre=(nuevo_nombre)
    @nombre = nuevo_nombre
  end

  ################################## Obtener la raza del Perro #################################
  def raza
    @raza
  end

  ##################################  cambiar la raza del Perro #################################
  def raza=(nueva_raza)
    @raza = nueva_raza
  end

  def ladrar
    "¡Guau,Guau!"
  end
end

#PROCESOS DE LA CLASE

# Crear un nuevo objeto de la clase Perro.
mi_perro = Perro.new("Gary", "Labrador")

# Obtener y mostrar la informacion del Perro.
puts "Nombre del perro: #{mi_perro.nombre}"  #"Nombre del Perro: Gary"
puts "Raza del perro: #{mi_perro.raza}"      #"Raza del Perro: Labrador"

# Hacer que el Perro ladre.
puts mi_perro.ladrar                        #"¡Guau,Guau!"

# Cambiar el nombre y la raza del Perro.
mi_perro.nombre = "Tokky"
mi_perro.raza = "Rottweiler"

# Mostrar la nueva informacion del Perro.
puts "Nuevo nombre del Perro: #{mi_perro.nombre}"  #"Nuevo nombre del Perro: Tokky"
puts "Nueva raza del Perro: #{mi_perro.raza}"      #"Nueva raza del Perro: Rottweiler"
#FINALIZACION DE LA CLASE
