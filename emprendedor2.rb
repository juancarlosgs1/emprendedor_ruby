=begin
 Crear el programa emprendedor2.rb para obtener el cálculo de las utilidades, donde el usuario ingrese previamente los siguientes datos:
○ Precio.
○ Número de usuarios totales.
○ Número de usuarios premium (pagan el doble).
○ Número de usuarios gratuitos (no pagan).
○ Gastos.
=end

precio = ARGV[0].to_i
cant_usuario = ARGV[1].to_i #usuarios normales
cant_usuario_premium = ARGV[2].to_i #usuarios premium
gastos =ARGV[3].to_i

utilidades = (precio * cant_usuario) + (precio * 2 * cant_usuario_premium) - gastos
if utilidades > 0
    utilidades = utilidades * 0.65
else
    utilidades = "utilidades negativas"
end
puts " las utilidades son #{utilidades}"
