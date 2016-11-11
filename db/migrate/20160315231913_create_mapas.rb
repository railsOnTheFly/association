class CreateMapas < ActiveRecord::Migration
  def change
    create_table :mapas do |t|
      t.string :origem
      t.string :destino
      t.string :eficiencia
      t.timestamps
    end
  end
end
