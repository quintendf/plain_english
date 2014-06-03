class AddPublishedBooleanToPosts < ActiveRecord::Migration
  def change
  	add_column    :posts, :isPublished, :boolean
  end
end
