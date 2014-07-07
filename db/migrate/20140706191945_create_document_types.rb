class CreateDocumentTypes < ActiveRecord::Migration
  def change
    create_table :document_types do |t|
      t.string :nombre
      t.text :descripcion

      t.timestamps
    end
  end
end
