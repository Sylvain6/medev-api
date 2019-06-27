class Degree < ApplicationRecord
    validates_presence_of :positive
    has_many :posts
    has_many :users
end
