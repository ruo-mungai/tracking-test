class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :description, :github, :user_id

  belongs_to :user
  has_many :members
end
