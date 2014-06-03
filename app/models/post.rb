class Post < ActiveRecord::Base
  attr_accessible :body, :score, :title
end
