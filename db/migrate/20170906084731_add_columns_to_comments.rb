class AddColumnsToComments < ActiveRecord::Migration
  def change
    add_column :comments, :like_count, :integer
    add_column :comments, :picture, :string
    add_column :comments, :reply_id, :integer
  end
end
