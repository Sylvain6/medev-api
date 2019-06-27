class AddRefUsersInDegrees < ActiveRecord::Migration[5.2]
  def change
    add_reference :degrees, :user, foreign_key: true
    add_index :degrees, [:user_id, :post_id, :positive], unique: true
  end
end
