class AddLatestPostToPosts < ActiveRecord::Migration
  def change
  	add_column    :posts, :isLatestPost, :boolean
  end
end
