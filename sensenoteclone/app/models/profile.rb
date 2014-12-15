class Profile < ActiveRecord::Base
  belongs_to :user
  validates :name,:avatar, presence: true
end
