class Trabajadore < ActiveRecord::Base
	has_many :operacione, dependent: :destroy
	validates :name, presence: true
end
