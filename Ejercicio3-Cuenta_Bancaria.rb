class Cuenta
  attr_accessor :numero_cuenta, :dni_cliente, :saldo_actual, :interes_anual

  def initialize(numero_cuenta, dni_cliente, saldo_actual, interes_anual)
    @numero_cuenta = numero_cuenta
    @dni_cliente = dni_cliente
    @saldo_actual = saldo_actual
    @interes_anual = interes_anual
  end

  # Calcula el interés anual basado en el saldo actual
  def calcular_interes
    @saldo_actual * (@interes_anual / 100.0)
  end

  # Agrega el interés calculado al saldo actual
  def aplicar_interes
    @saldo_actual += calcular_interes
  end

  # Deposita una cantidad en la cuenta
  def depositar(cantidad)
    if cantidad > 0
      @saldo_actual += cantidad
    else
      puts 'La cantidad debe ser mayor que cero.'
    end
  end

  # Retira una cantidad de la cuenta si es posible
  def retirar(cantidad)
    if cantidad > 0 && cantidad <= @saldo_actual
      @saldo_actual -= cantidad
    else
      puts 'Fondos insuficientes o cantidad inválida.'
    end
  end
end
