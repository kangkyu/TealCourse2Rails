class User < ActiveRecord::Base

  has_many :posts
  has_many :relationships
  has_many :groups, through: :relationships
end
