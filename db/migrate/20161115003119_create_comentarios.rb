class CreateComentarios < ActiveRecord::Migration[5.0]
  def change
    create_table :comentarios do |t|
      t.string :nombre
      t.text :mensaje

      t.timestamps
    end
  end
end
