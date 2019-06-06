class Subject < ApplicationRecord
    validates_presence_of :name, :message, :type_id
  
    has_many :posts
    belongs_to :type
end
