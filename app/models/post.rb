class Post < ActiveRecord::Base
	validates :title, presence:true
	validates :content, presence:true, length:{in: 5..20}
	validates :category, presence:true, length:{is: 5}

	has_many:comments
	belongs_to :user
end
