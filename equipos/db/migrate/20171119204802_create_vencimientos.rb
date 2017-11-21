class CreateVencimientos < ActiveRecord::Migration[5.1]
  def change
    create_table :vencimientos do |t|
      t.references :Equipo, foreign_key: true
      t.date :FechaInicion
      t.date :FechaFinal
      t.string :Comentario
      t.string :IdTipoVencimiento
      t.string :IdEstadoVencimiento
      t.string :Referencia
      t.string :eliminado

      t.timestamps
    end
  end
end
