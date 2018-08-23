class User < ApplicationRecord
  has_many :microposts
   validates :name, length: {maximum: 140, minimum: 2}, presence: true
   validates :email, length: {maximum: 140, minimum: 7}, presence: true, uniqueness: true
end
