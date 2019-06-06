class Post < ApplicationRecord
  validates_presence_of :title, :content, :degree, :user_id, :subject_id

  has_many :comments
  belongs_to :user
  belongs_to :subject

end