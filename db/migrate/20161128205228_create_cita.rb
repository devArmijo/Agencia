class CreateCita < ActiveRecord::Migration[5.0]
  def change
    create_table :cita do |t|
      t.string :nombre
      t.string :email
      t.datetime :fecha

      t.timestamps
    end
  end
end
