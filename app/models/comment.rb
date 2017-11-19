class Comment < ApplicationRecord
  belongs_to :blog, dependent: :destroy
end
