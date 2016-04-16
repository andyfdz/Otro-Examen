class Operacione < ActiveRecord::Base
	belongs_to :trabajadore
	has_many :inventario, dependent: :destroy
end
