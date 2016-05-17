class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.integer :schedule_id
      t.string :endweek
      t.string :midweek
      t.string :festivos

      t.timestamps null: false
    end
  end
end
