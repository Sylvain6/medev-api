class AddDegreeToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :degree, :int
  end
end
