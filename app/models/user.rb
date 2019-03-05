class User < ApplicationRecord
  has_many :usertest
  has_many :tests, through: :usertests
end
