class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :degree, :created_at, :updated_at, :subject, :user, :nb_comments, :comments

  def nb_comments
    Comment.where(post_id: object.id).count
  end
end
