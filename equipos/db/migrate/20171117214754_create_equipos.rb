class CreateEquipos < ActiveRecord::Migration[5.1]
  def change
    create_table :equipos do |t|
      t.string :Placa
      t.string :Modelo
      t.string :Serie
      t.string :IdEstadoEquipo
      t.string :IdTipoEquipo
      t.string :IdArea
      t.string :eliminado

      t.timestamps
    end
  end
end
