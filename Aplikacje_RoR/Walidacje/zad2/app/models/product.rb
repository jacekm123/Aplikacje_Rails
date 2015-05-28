class Product < ActiveRecord::Base
	validates :name, :description, :legacy_code, presence: true
	validates :legacy_code, format: { with: /\A[a-z0-9]+\z/}
end
