class Company < ApplicationRecord
	# una empresa puede tener 1 o mas usuarios.
	has_many :users
end
