=begin
 Crear el programa emprendedor2.rb para obtener el cálculo de las utilidades, donde el usuario ingrese previamente los siguientes datos:
○ Precio.
○ Número de usuarios totales.
○ Número de usuarios premium (pagan el doble).
○ Número de usuarios gratuitos (no pagan).
○ Gastos.
=end

precio = ARGV[0].to_i
n_usuarios_totales = ARGV[1].to_i
n_usuarios_premium = ARGV[2].to_i
n_usuarios_gratuitos = ARGV[3].to_i
gastos = ARGV[4].to_i

usuarios_normales = n_usuarios_totales -(n_usuarios_premium + n_usuarios_gratuitos)

utilidades = (precio * usuarios_normales) + (precio * 2 * n_usuarios_premium) - gastos

puts utilidades > 0 ? utilidades = utilidades * 0.65 : "utilidades negativas"