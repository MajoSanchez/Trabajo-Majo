class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :nombre
      t.string :clave
      t.date :fecha
      t.string :cargo_empleado

      t.timestamps
    end
  end
end
