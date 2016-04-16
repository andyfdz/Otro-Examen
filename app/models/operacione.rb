class Operacione < ActiveRecord::Base
	belongs_to :trabajadore
	has_many :inventario, dependent: :destroy
	scope :published_recent, ->{order("Operacione.updated_at Desc", >5)}
	scope :published_last_day, ->{where("published_at >= ?", 1.day.ago) }
end
