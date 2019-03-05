class User < ApplicationRecord
  has_many :usertests
  has_many :tests, through: :usertests
end
