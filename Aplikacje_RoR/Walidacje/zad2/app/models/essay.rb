class Essay < ActiveRecord::Base
	validates :author, :name, presence: true
	validates :content, length: {in: 50..200}
end
