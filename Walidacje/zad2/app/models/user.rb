class User < ActiveRecord::Base
	validates :name, :surname, presence: true
	validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i }, allow_blank: true
	validates :city, presence: true, if: :country_usa?
	validates :password, presence: true, confirmation: true
	validates :password_confirmation, presence: true
end

def country_usa?
	country == "usa" 
end
