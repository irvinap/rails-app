
  class Blogpost < ApplicationRecord
    belongs_to :user
    #can't create blogpost without logged in and title
    validates :user_id, presence: true
    validates :title, presence: true
  end
