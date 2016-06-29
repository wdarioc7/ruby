class CreateTurnos < ActiveRecord::Migration[5.0]
  def change
    create_table :turnos do |t|
      t.string :alumno
      t.text :comentario
      t.integer :evaluacion
      t.date :fecha
      t.time :hora
      t.decimal :numero
      t.text :texto

      t.timestamps
    end
  end
end
