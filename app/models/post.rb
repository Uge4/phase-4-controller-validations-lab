class Post < ApplicationRecord
    belongs_to :authors
    validates :title, presence: true
    validates :category, inclusion: { in: %w(Fiction Non-Fiction) }
    validates :content, length: { minimum: 100}

end
