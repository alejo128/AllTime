class CreateLocals < ActiveRecord::Migration
  def change
    create_table :locals do |t|
      t.string :nombre
      t.integer :telefono
      t.string :direccion
      t.integer :schedule_id

      t.timestamps null: false
    end
  end
end
