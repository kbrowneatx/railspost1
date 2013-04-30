class Post < ActiveRecord::Base
  attr_accessible :content, :name, :string, :string, :text, :title
  
	def hello
		"Hello #{self.name}"
	end 
end
