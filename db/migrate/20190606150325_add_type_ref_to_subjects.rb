class AddTypeRefToSubjects < ActiveRecord::Migration[5.2]
  def change
    add_reference :subjects, :type, foreign_key: true
  end
end
