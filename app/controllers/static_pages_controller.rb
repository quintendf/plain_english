class StaticPagesController < ApplicationController

	def home
	@posts = Post.find(:all)
	@posts.sort_by!(&:score)
	@posts.reverse!
	end



end
