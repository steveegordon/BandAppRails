class User < ActiveRecord::Base
  has_many :instruments, through: :users_instruments
  belongs_to :instrument

  has_many :posts_as_poster, :foreign_key => :poster_id, :class_name => 'Post'
  has_many :posts_as_posted, :foreign_key => :posted_id, :class_name => 'Post'
end
