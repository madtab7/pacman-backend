class PostSerializer < ActiveModel::Serializer
  has_many :users
  attributes :name, :high_score
end  
