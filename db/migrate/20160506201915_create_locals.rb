class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.integer :places_id
      t.string :nombre
      t.integer :telefono
      t.string :direccion
      t.integer :schedule_id

      t.timestamps null: false
    end
  end
end
