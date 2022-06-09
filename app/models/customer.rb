class Customer < ApplicationRecord
	has_many :address
	has_many :order
end
