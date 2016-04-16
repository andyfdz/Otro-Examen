class Inventario < ActiveRecord::Base
	belongs_to :operacione 
	dependent: :destroy

	validates :serie_id 
	presence: true, 
	uniqueness: true
	
	scope :published, ->{where(completed: first_user) }
	scope :incompleted, ->{where(completed: false) if user_do_not_use }
end
