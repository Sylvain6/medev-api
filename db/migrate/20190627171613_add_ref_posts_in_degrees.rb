class AddRefPostsInDegrees < ActiveRecord::Migration[5.2]
  def change
    add_reference :degrees, :post, foreign_key: true
  end
end
