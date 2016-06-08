# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

places_list = [
  #Farmacias#

  [ "Drogas La Rebaja Sede Poblado", "46041313", "Av Poblado num 42 85" ],
  [ "Drogas La Rebaja Sede Aguacatala", "46041313", "Cl 15 Sur num 46 120 Local 107" ],
  [ "Drogas La Rebaja Sede Parque El Poblado", "43112552", "Cl 10 num 43 40" ],
  [ "Farmacia Mental Care", "44449446", "Av El Poblado num 6 26 Local 206" ],
  [ "Farmacia Colsubsidio Almacentro Medellin", "426 25633 ", "Av El Poblado num 7 sur 170" ],
  [ "Farmacia Las Americas", "43420899", "San Fernando Plaza Entrada num 1 51" ],
  [ "Farmacia Pasteur Torre Las Vegas", "018000956886", "Av El Poblado num 14S 1" ],
  [ "Salud Market El Poblado", "44448404", "El Poblado num 9 36" ],
  [ "Farmacia Surtifarma", "42546541", "Cl 65 num 65 02" ],
  [ "Farmacia Pasteur", "5134220", "Cl 54 num 46 65" ],
  [ "Drogueria Todo Drogas", "45122841", "50 Ayacucho num 47" ],
  [ "Farmacia ARCO IRIS", "42180543", "24 Cra 45 num 55" ],
  [ "Droguería López De Mesa", "44447588", "NO INFO" ],
  [ "Agora Farmacia Homeopatica", "42352665", "Cl 42b num 63C" ],
  [ "Droguería Específica", "3005210457", "NO INFO" ],
  [ "Linea Vital FARMACIA", "44886232", "Cra 30 num 102 222" ],
  [ "Farmacia BLANCA", "45127311", "Cl 53 num " ],
  [ "DROGAS LA BASTILLA", "45133193", "Cl 51 num 48 03" ],
  [ "Drogueria RAS", "44126627", "Between Cra 73 & Cra 74, San Juan num 73" ],
  [ "Drogas La Rebaja Sede San Javier", "42531043", "Cl 44 num 98 46" ],


  #Veterinarias#

  [ "Clinica Veterinaria El Poblado", "44446287", "Cl 10A num 4052" ],
  [ "Clinica Veterinaria LA 80", "44441575", "Trasnversal 32b num 74B 5" ],
  [ "Veterinaria ROBLEDO", "44221063", "Cl 65 num 8736" ],
  [ "TERRANOVA", "42549187", "Cl 56 num 39 04" ],
  [ "Centro Veterinario La 65", "42672007", "Cl. 103 num 64D 53" ],
  [ "Consultorio Veterinario Avenida Bolivariana", "42352727", "Av Bolivariana num 42 12," ],
  [ "Kanú Sede Santafe", "(574)444 5268", "Cra 43A num 7 Sur - 170 Local  2290." ],
  [ "Kanu Sede Tesoro", "(574)444 5268", "Carrera 25 num 1 A Sur 45 nivel 2P o S2 Torre Norte" ],
  [ "Kanu Sede Envigado", "(574)444 5268,", "Calle 36 D num 27 D 117 Local 32" ],
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
