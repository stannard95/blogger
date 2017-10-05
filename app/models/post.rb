class Post < ApplicationRecord
	has_many :comments

	validates :title, :body, :user, :email, presence: true
end
