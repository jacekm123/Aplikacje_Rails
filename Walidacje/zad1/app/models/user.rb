class User < ActiveRecord::Base
	validates :name, :surname, :password, presence: true
	validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i}
end
