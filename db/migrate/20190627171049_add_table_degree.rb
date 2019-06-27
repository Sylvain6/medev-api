class AddTableDegree < ActiveRecord::Migration[5.2]
  def change
    create_table :degrees do |t|
      t.string :positive
    end
  end
end