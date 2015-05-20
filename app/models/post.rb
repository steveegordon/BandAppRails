class Post < ActiveRecord::Base
  belongs_to: poster, class_name: 'User'
  belongs_to: posted, class_name: 'User'
end
