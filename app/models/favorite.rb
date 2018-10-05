class Favorite < ApplicationRecord
  belongs_to :user
  
  # def user
  #   User.find(self.user_id)
  # end
  
  belongs_to :micropost
  
  # def micropost
  #   User.find(self.micropost_id)
  # end

  # Rails5からは不要（belongs_toに同属性が付加された為）
  # validates :user, presence: :true
  # validates :micropost, presence: :true
end
