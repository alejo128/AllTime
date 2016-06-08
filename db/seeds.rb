# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

places_list = [
  #Farmacias#

  [ "Drogas La Rebaja Sede Poblado", "460 41313", "Av Poblado num 42 85" ],
  [ "Drogas La Rebaja Sede Aguacatala", "460 41313", "Cl 15 Sur num 46 120 Local 107" ],
  [ "Drogas La Rebaja Sede Parque El Poblado", "431 12552", "Cl 10 num 43 40" ],
  [ "Farmacia Mental Care", "444 49446", "Av El Poblado num 6 26 Local 206" ],
  [ "Farmacia Colsubsidio Almacentro Medellin", "426 25633 ", "Av El Poblado num 7 sur 170" ],
  [ "Farmacia Las Americas", "434 20899", "San Fernando Plaza Entrada num 1 51" ],
  [ "Farmacia Pasteur Torre Las Vegas", "01 800 0956886", "Av El Poblado num 14S 1" ],
  [ "Salud Market El Poblado", "444 48404", "El Poblado num 9 36" ],
  [ "Farmacia Surtifarma", "425 46541", "Cl 65 num 65 02" ],
  [ "Farmacia Pasteur", "+513 4220", "Cl 54 num 46 65" ],
  [ "Drogueria Todo Drogas", "451 22841", "50 Ayacucho num 47" ],
  [ "Farmacia ARCO IRIS", "421 80543", "24 Cra 45 num 55" ],
  [ "Droguería López De Mesa", "444 47588", "NO INFO" ],
  [ "Agora Farmacia Homeopatica", "423 52665", "Cl 42b num 63C" ],
  [ "Droguería Específica", "300 5210457", "NO INFO" ],
  [ "Linea Vital FARMACIA", "448 86232", "Cra 30 num 102 222" ],
  [ "Farmacia BLANCA", "451 27311", "Cl 53 num " ],
  [ "DROGAS LA BASTILLA", "451 33193", "Cl 51 num 48 03" ],
  [ "Drogueria RAS", "441 26627", "Between Cra 73 & Cra 74, San Juan num 73" ],
  [ "Drogas La Rebaja Sede San Javier", "425 31043", "Cl 44 num 98 46" ],


  #Veterinarias#

  [ "Clinica Veterinaria El Poblado", "444 46287", "Cl 10A num 4052" ],
  [ "Clinica Veterinaria LA 80", "444 41575", "Trasnversal 32b num 74B 5" ],
  [ "Veterinaria ROBLEDO", "442 21063", "Cl 65 num 8736" ],
  [ "TERRANOVA", "425 49187", "Cl 56 num 39 04" ],
  [ "Centro Veterinario La 65", "426 72007", "Cl. 103 num 64D 53" ],
  [ "Consultorio Veterinario Avenida Bolivariana", "423 52727", "Av Bolivariana num 42 12," ],
  [ "Kanú Sede Santafe", "(574) 444 52 68", "Cra 43A num 7 Sur - 170 Local  2290." ],
  [ "Kanu Sede Tesoro", "(574) 444 52 68", "Carrera 25 num 1 A Sur 45 nivel 2P o S2 Torre Norte" ],
  [ "Kanu Sede Envigado", "(574) 444 52 68,", "Calle 36 D num 27 D 117 Local 32" ],
]


schedules_list = [
  #Farmacias#
  [ "Sab 7:30am a 9pm / Dom 8am a 8pm", "Lun a Vi 7:30am a 9pm", "Festivos Cerrado" ],
  [ "Sab 7:30am a 9:30am / Dom 9am a 8pm ", "Lun a Vi 7:30am a 9:30pm", "Festivos Cerrado" ],
  [ "Sab h / Dom 9am a 9pm", "Lun a Vi 7:30am a 9:30pm", "Festivos 9am a 9pm" ],
  [ "Sab 9am a 6pm / Dom Cerrado", "Lun a Vi 9am a 6pm", "Festivos Cerrado" ],
  [ "Sab 10am a 9pm / Dom 11am a 8pm", "Lun a Vi 10am a 9pm", "Festivos 11am a 8pm" ],
  [ "Sab 24h / Dom 24h", "Lun a Vi 24h", "Festivos 24h" ],
  [ "Sab NO INFO / Dom NO INFO", "Lun a Vi NO INFO", "Festivos NO INFO" ],
  [ "Sab 10am a 9pm / Dom 10am a 9pm", "Lun a Vi 10am a 9pm", "Festivos 10am a 9pm" ],
  [ "Sab 8am a 2pm / Dom Cerrado", "Lun a Vi 7am a 6pm", "Festivos Cerrado" ],
  [ "Sab 8am a 6pm / Dom Cerrado", "Lun a Vi 8am a 6pm", "Festivos Cerrado" ],
  [ "Sab 8am a 9pm / Dom Cerrado", "Lun a Vi 8am a 9pm", "Festivos Cerrado" ],
  [ "Sab 8am a 12am / Dom Cerrado", "Lun a Vi 8am a 6pm", "Festivos Cerrado" ],
  [ "Sab 8am a 7:30pm / Dom Cerrado", "Lun a Vi 10am a 9pm", "Festivos Cerrado" ],
  [ "Sab 8am a 6pm / Dom Cerrado", "Lun a Vi 8am a 7:30pm", "Festivos Cerrado" ],
  [ "Sab 24h / Dom 24h", "Lun a Vi 24h", "Festivos 24h" ],
  [ "Sab 7am a 4pm / Dom Cerrado", "Lun a Vi 7am a 7:30pm", "Festivos Cerrado" ],
  [ "Sab 7am a 9pm / Dom 8am a 8pm", "Lun a Vi 8am a 7:30pm", "Festivos 8am a 8pm" ],
  [ "Sab 8am a 6pm / Dom Cerrado", "Lun a Vi 8am a 7:30pm", "Festivos Cerrado" ],
  [ "Sab 8am a 6pm / Dom Cerrado", "Lun a Vi 8am a 7:30pm", "Festivos Cerrado" ],
  [ "Sab 24h / Dom 24h", "Lun a Vi 24h", "Festivos 24h" ],
  [ "Sab 7am a 7pm / Dom Cerrado", "Lun a Vi 7am a 7pm", "Festivos Cerrado" ],
  [ "Sab 24h / Dom 24h", "Lun a Vi 24h", "Festivos 24h" ],

  #Veterinarias#
  [ "Sab 24h / Dom 24h", "Lun a Vi 24h", "Festivos 24h" ],
  [ "Sab 8am a 5pm / Dom 8am a 5pm", "Lun a Vi 8am a 5pm", "Festivos 8am a 5pm" ],
  [ "Sab 8am a 8pm / Dom 8pm a 8pm", "Lun a Vi 8am a 8pm", "Festivos 8am a 8pm" ],
  [ "Sab 8am a 12am / Dom Cerrado", "Lun a Vi 8am a 6pm", "Festivos Cerrado" ],
  [ "Sab 8am a 7:30pm / Dom Cerrado", "Lun a Vi 10am a 9pm", "Festivos Cerrado" ],
  [ "Sab 10am a 9pm / Dom 11am a 8pm", "Lun a Vi 10am a 9pm", "Festivos 11am a 8pm" ],
  [ "Sab 9am a 9pm / Dom 9am a 8pm", "Lun a Vi 9am a 8pm", "Festivos Cerrado" ],
  [ "Vie y Sab 10am a 7:30pm / Dom 10am a 6pm", "Lun a juev 10am a 7pm", "Festivos Cerrado" ],
]

places_list.each do |places|
  Place.create(nombre: places[0], telefono: places[1], direccion: places[2])
end

schedules_list.each do |schedules|
  Schedule.create(endweek: schedules[0], midweek: schedules[1], festivos: schedules[2])
end
