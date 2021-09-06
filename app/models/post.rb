class Post < ApplicationRecord
  has_many :comments

  class << self

    # Railscasts 6 - Symbol to_proc
    def all_titles
      all.collect(&:title)
    end
  end

  # Railscasts 2 - Dynamic find_by Methods
  def last_published
    Post.find_by_published(true, :order => 'created_at DESC')
  end
end
