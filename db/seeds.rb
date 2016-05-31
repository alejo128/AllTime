# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

places_list = [
  [ "veterinariaA", "1234", "abc12" ],
  [ "veterinariaB", "5678", "cde34" ],
  [ "veterinariaC", "7890", "gfc56" ],
  [ "farmaciaA", "3474", "fkg78" ],
  [ "farmaciaB", "6745", "sdh98" ],
  [ "farmaciaC", "5678", "dhg10" ],
]


schedules_list = [
  [ "9am A 8pm", "6am A 8pm", "9am A 4pm"],
  [ "9am A 8pm", "6am a 9pm", "9am a 4pm"],
  [ "10am A 6pm", "9am A 9pm", "10am A 5pm"],
  [ "24h", "6am A 9pm", "6am A 9pm"],
  [ "24h", "24h", "10am A 5pm"],
  [ "24h", "24h", "24h"],
]

places_list.each do |places|
  Place.create( nombre: places[0], telefono: places[1], direccion: places[2] )
end

schedules_list.each do |schedules|
  Schedule.create(endweek: schedules[0], midweek: schedules[1], festivos: schedules[2])
end
