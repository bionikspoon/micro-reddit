class User < ApplicationRecord
  has_many :posts
  has_many :comments

  validates_presence_of :username, :email
  validates_uniqueness_of :username, :email, case_sensitive: false
end
