class SubjectSerializer < ActiveModel::Serializer
  attributes :id, :name, :icon, :type_id, :posts, :degree_total

  def degree_total
      degree_total = 0
      object.posts.each do |post|
        post_degree = Degree.where(post_id: post.id, positive: 'positive').count - Degree.where(post_id: post.id, positive: 'negative').count
        puts post_degree
        degree_total = degree_total + post_degree
      end
      return degree_total
  end
  
end
