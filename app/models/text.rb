class Text < ApplicationRecord
	belongs_to :article

	def increase_like
		self.likes += 1 if self.likes
	end
end
