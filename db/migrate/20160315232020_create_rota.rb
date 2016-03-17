class CreateRota < ActiveRecord::Migration
  def change
    create_table :rota do |t|
      t.string :origem
      t.string :destino
      t.string :kilometragem
      t.references :mapa, index: true

      t.timestamps
    end
  end
end
