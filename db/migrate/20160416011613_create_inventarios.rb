class CreateInventarios < ActiveRecord::Migration
  def change
    create_table :inventarios do |t|
      t.string :rueda
      t.integer :serie_id
      t.integer :tamano
      t.text :descripcion

      t.timestamps null: false
    end
  end
end
