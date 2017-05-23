class Quote < ApplicationRecord
  validates :saying, presence: true, length: { maximum: 11140, minimum: 3 }
  validates :author, presence: true, length: { maximum: 11140, minimum: 3 }
end



