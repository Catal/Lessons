class Note < ActiveRecord::Base
  validates :title, presence: true
end
