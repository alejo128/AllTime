# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

places_list = [
  #Farmacias#

  [ "Farmacia Mental Care", "+57 444 49446", "Av El Poblado num 6 26 Local 206" ],
  [ "Farmacia Colsubsidio Almacentro Medellin", "+57 426 25633 ", "Av El Poblado num 7 sur 170" ],
  [ "Farmacia Las Americas", "+57 434 20899", "San Fernando Plaza Entrada num 1 51" ],
  [ "Farmacia Pasteur Torre Las Vegas", "01 800 0956886", "Av El Poblado num 14S 1" ],
  [ "Salud Market El Poblado", "+57 444 48404", "El Poblado num 9 36" ],
  [ "Farmacia Surtifarma", "+57 425 46541", "Cl 65 num 65 02" ],
  [ "Farmacia Pasteur", "+57 5134220", "Cl 54 num 46 65" ],
  [ "Drogueria Todo Drogas", "+57 451 22841", "50 Ayacucho num 47" ],
  [ "Farmacia ARCO IRIS", "+57 421 80543", "24 Cra 45 num 55" ],
  [ "Droguería López De Mesa", "+57 444 47588", "NO INFO" ],
  [ "Agora Farmacia Homeopatica", "+57 423 52665", "Cl 42b num 63C" ],
  [ "Droguería Específica", "+57 300 5210457", "NO INFO" ],
  [ "Linea Vital FARMACIA", "+57 448 86232", "Cra 30 num 102 222" ],
  [ "Farmacia BLANCA", "+57 451 27311", "Cl 53 num " ],
  [ "DROGAS LA BASTILLA", "+57 451 33193", "Cl 51 num 48 03" ],
  [ "Drogueria RAS", "+57 441 26627", "Between Cra 73 & Cra 74, San Juan num 73" ],
  [ "Drogas La Rebaja Sede San Javier", "+57 425 31043", "Cl 44 num 98 46" ],
  [ "Drogas La Rebaja PLUS Sede Suramericana", "+57 423 03333", "Cra 66 num 49 32" ],
  [ "Drogueria Servidescuentos", "NO INFO", "Av 33 num 78" ],
  [ "Drogueria Vida Vital", "+57 423 50277", "Cra 70 num 30A 44" ],


  #Veterinarias#

  [ "farmaciaA", "3474", "fkg78" ],
  [ "farmaciaB", "6745", "sdh98" ],
  [ "farmaciaC", "5678", "dhg10" ],
  [ "farmaciaA", "3474", "fkg78" ],
  [ "farmaciaB", "6745", "sdh98" ],
  [ "farmaciaC", "5678", "dhg10" ],
  [ "farmaciaA", "3474", "fkg78" ],
  [ "farmaciaB", "6745", "sdh98" ],
  [ "farmaciaC", "5678", "dhg10" ],
  [ "farmaciaA", "3474", "fkg78" ],
  [ "farmaciaB", "6745", "sdh98" ],
  [ "farmaciaC", "5678", "dhg10" ],
  [ "farmaciaA", "3474", "fkg78" ],
  [ "farmaciaB", "6745", "sdh98" ],

]


schedules_list = [
  #Farmacias#
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


  #Veterinarias#
  [ "Sab 8am a 2pm / Dom Cerrado", "Lun a Vi 7am a 6pm", "Festivos Cerrado" ],
  [ "Sab 8am a 6pm / Dom Cerrado", "Lun a Vi 8am a 6pm", "Festivos Cerrado" ],
  [ "Sab 8am a 9pm / Dom Cerrado", "Lun a Vi 8am a 9pm", "Festivos Cerrado" ],
  [ "Sab 8am a 12am / Dom Cerrado", "Lun a Vi 8am a 6pm", "Festivos Cerrado" ],
  [ "Sab 8am a 7:30pm / Dom Cerrado", "Lun a Vi 10am a 9pm", "Festivos Cerrado" ],
  [ "Sab 8am a 6pm / Dom Cerrado", "Lun a Vi 8am a 7:30pm", "Festivos Cerrado" ],
  [ "Sab 24h / Dom 24h", "Lun a Vi 24h", "Festivos 24h" ],
]

places_list.each do |places|
  Place.create(nombre: places[0], telefono: places[1], direccion: places[2])
end

schedules_list.each do |schedules|
  Schedule.create(endweek: schedules[0], midweek: schedules[1], festivos: schedules[2])
end
