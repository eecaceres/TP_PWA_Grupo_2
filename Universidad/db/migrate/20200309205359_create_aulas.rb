class CreateAulas < ActiveRecord::Migration[6.0]
  def change
    create_table :aulas do |t|
      t.string :numero
      t.string :piso
      t.string :capacidad

      t.timestamps
    end
  end
end
