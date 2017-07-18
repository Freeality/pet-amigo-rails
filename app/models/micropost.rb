class Micropost < ApplicationRecord
    belongs_to :user
    validades :content, length: { maximum: 140 },
        presence: true
end
