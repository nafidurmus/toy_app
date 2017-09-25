class User < ApplicationRecord
	has_many :microposts
	validates CONTENT, presence: true 
	validates USER_ID, presence: true
end
