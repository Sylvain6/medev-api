class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :email, :password, :nb_posts, :posts, :nb_comments, :comments

  def nb_comments
    Comment.where(user_id: object.id).count
  end

  def nb_posts
    Post.where(user_id: object.id).count
  end
end
