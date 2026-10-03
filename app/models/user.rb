class User < ApplicationRecord
  has_many :posts
  has_many :comments
  has_many :likes

  validates :username, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
  # validates :password, presence: true, length: { minimum: 6 }

  # has_secure_password
end
