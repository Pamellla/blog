class Blog < ApplicationRecord
    has_many :posts
    has_many :owners
    validates :name, :description, presence: true
    validates :
end
