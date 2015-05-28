class User < ActiveRecord::Base
	validates :username, presence: true
	validates :active, presence: true
	scope :active, -> {where(active: true)}
	scope :admins, -> {where(admin: true)}
end
