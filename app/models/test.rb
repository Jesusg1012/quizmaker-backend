class Test < ApplicationRecord
  has_many :usertests
  has_many :questions
  has_many :users, through: :usertests
  belongs_to :subject
end
