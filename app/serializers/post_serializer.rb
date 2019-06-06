class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :created_at, :updated_at, :subject_id, :nb_comments, :comments

  def nb_comments
    Comment.where(post_id: object.id).count
  end
end
