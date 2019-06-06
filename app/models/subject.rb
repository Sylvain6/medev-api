class Subject < ApplicationRecord
    validates_presence_of :name, :icon, :type_id
  
    has_many :posts
    belongs_to :type
end
