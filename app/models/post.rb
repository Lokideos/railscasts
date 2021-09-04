class Post < ApplicationRecord
  # Railscasts 2 - Dynamic find_by Methods
  def last_published
    Post.find_by_published(true, :order => 'created_at DESC')
  end
end
