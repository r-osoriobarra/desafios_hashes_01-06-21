#Desafío 4

ventas = {
    Enero: 15000,
    Febrero: 22000,
    Marzo: 12000,
    Abril: 17000,
    Mayo: 81000,
    Junio: 13000,
    Julio: 21000,
    Agosto: 41200,
    Septiembre: 25000,
    Octubre: 21500,
    Noviembre: 91000,
    Diciembre: 21000
    }

ARGV.each do |search|
    month = ventas.invert[search.to_i]
    pp month ? month : "no encontrado"
end

#solución con datos repetidos
ARGV.each do |search|
    if ventas.values.include? search.to_i
        ventas.each {|k, v| pp k if v == search.to_i}
    else
        pp "no encontrado"
    end
end