class Comment < ApplicationRecord
  belongs_to :prototype
  belongs_to :user, dependent: :destroy

  validates :text, presence: true
end
