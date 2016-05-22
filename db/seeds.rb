# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

places_list = [
  ["0", "veterinariaA", "1234", "abc12", "0"],
  ["1", "veterinariaB", "5678", "cde34", "1"],
  ["2", "veterinariaC", "7890", "gfc56", "2"],
  ["3", "farmaciaA", "3474", "fkg78", "3"],
  ["4", "farmaciaB", "6745", "sdh98", "4"],
  ["5", "farmaciaC", "5678", "dhg10", "5"],
]


schedules_list = [
  ["0", "9am A 8pm", "6am A 8pm", "9am A 4pm"],
  ["1", "9am A 8pm", "6am a 9pm", "9am a 4pm"],
  ["2", "10am A 6pm", "9am A 9pm", "10am A 5pm"],
  ["3", "24h", "6am A 9pm", "6am A 9pm"],
  ["4", "24h", "24h", "10am A 5pm"],
  ["5", "24h", "24h", "24h"],
]

places_list.each do |places|
  Place.create(places_id: places[0], nombre: places[1], telefono: places[2], direccion: places[2], schedule_id: places[3])
end

schedules_list.each do |schedules|
  Schedule.create( schedule_id: schedules[0],endweek: schedules[1], midweek: schedules[2], festivos: schedules[3])
end
