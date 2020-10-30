class Comment < ApplicationRecord
  belongs_to :users
  belongs_to :prototypes

  validates :text, presence: true
end
