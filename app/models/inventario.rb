class Inventario < ActiveRecord::Base
	belongs_to :operacione
	validates :serie_id presence: true, uniqueness: true, not null
end
