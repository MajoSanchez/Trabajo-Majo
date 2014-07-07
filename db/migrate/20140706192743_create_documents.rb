class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
      t.string :nombre
      t.string :clave
      t.date :fecha
      t.integer :person_id
      t.integer :document_type_id

      t.timestamps
    end
  end
end
