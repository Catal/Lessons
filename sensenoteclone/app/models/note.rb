class Note < ActiveRecord::Base
  validates :title,:body,:date, presence: true
end
