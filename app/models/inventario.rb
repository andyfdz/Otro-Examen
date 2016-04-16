class Inventario < ActiveRecord::Base
	validates :serie_id, presence: true, uniqueness: true
end
