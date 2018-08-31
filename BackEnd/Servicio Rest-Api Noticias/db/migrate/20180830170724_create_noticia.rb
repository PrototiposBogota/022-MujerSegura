class CreateNoticia < ActiveRecord::Migration[5.2]
  def change
    create_table :noticia do |t|
      t.string :autor
      t.string :avatar
      t.datetime :fecha
      t.string :imagen
      t.text :resumen

      t.timestamps
    end
  end
end
