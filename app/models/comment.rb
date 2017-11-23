class Comment < ApplicationRecord
  belongs_to :blog, dependent: :destroy
  belongs_to :user
end
