class Texto < ActiveRecord::Base
	belongs_to :usuario
	has_one :fecha, dependent: :destroy
	has_one :lugar, dependent: :destroy
	validates :id_twitt, uniqueness: true

end
