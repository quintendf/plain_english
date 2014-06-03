class PostsController < ApplicationController

	helper_method :upvote

	def upvote
		Post.increment_counter(:score, params[:id])
	  	redirect_to root_path
	end
end
