class AddTrabajadoresToOperaciones < ActiveRecord::Migration
  def change
    add_reference :operaciones, :trabajadore, index: true, foreign_key: true
  end
end
