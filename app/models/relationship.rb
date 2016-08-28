class Relationship < ActiveRecord::Base
  belongs_to :follower, class_name: "User"
  belongs_to :followed, class_name: "User"
  validates :followe_id, presence: true
  validates :followed_id, presence: true
end
