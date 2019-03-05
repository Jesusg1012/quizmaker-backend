class TestSerializer < ActiveModel::Serializer
  belongs_to :subject
  has_many :questions
  attributes :id, :title, :description
end
