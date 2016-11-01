class Article < ApplicationRecord
	has_many :texts
	has_many :images

	def content
		content = self.texts + self.images
		content.sort_by(&:order) 
	end

	def posted
		if self.post_time
			self.post_time < Time.now
		else 
			false
		end
	end

	def increase_like
		self.likes += 1 if self.likes
	end
end
