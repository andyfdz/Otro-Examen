class CreateOperaciones < ActiveRecord::Migration
  def change
    create_table :operaciones do |t|
      t.string :realizado_por

      t.timestamps null: false
    end
  end
end
